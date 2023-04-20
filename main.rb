require_relative "validations"
require "spreadsheet"
Spreadsheet.client_encoding = 'UTF-8'
#Open the file
book = Spreadsheet.open 'prestaciones03.xls'
#Select the first worksheet of the workbook
sheet1 = book.worksheet 0

row = sheet1.row(2)
row[9] = nil
coincidences=0
deleted=0

sheet1.each 2 do |row|
	next if row[15].nil? or row[16].nil?
	#Dates must be upper to March 2022
	if row[15] >= Date.parse('01/04/2022')
		#Filter ages upper to 64 
		if row[16] >= 65
			#3 = id_nomenclador | 5 = precio_prestacion
			id, price = update_price_id(row[3], row[5])

			if !id.nil? and !price.nil?
				row[3] = id
				row[5] = price
				coincidences+=1
			end
		end
		#Filter ages between 20 and 64
		if row[16] >= 10 and row[16] <= 64
			id, price = update_price_id_20(row[3], row[16])

			if !id.nil? and !price.nil?
				row[3] = id
				row[5] = price
				coincidences+=1
			end
		end
	end
	#Delete specific id's upper to 01/12/2022
	if row[15] >= Date.parse('01/12/2022')
		id = delete(row[3])
		if !id.nil?
			row[3] = id
			deleted+=1
		end
	end
end
puts "#{coincidences} row(s) modified"
puts "#{deleted} row(s) deleted"

book.write 'prestaciones03.xls'
