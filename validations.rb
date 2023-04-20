def update_price_id(id, price)
	prestaciones =[
		{id_old: 10517, id_new: 12673, price: 100},
		{id_old: 10520, id_new: 12676, price: 100},
		{id_old: 10524, id_new: 13216, price: 100},
		{id_old: 10525, id_new: 13221, price: 100},
		{id_old: 10529, id_new: 12680, price: 100},
		{id_old: 10533, id_new: 12102, price: 250},
		{id_old: 10536, id_new: 12685, price: 100},
		{id_old: 10542, id_new: 12694, price: 150},
		{id_old: 10546, id_new: 13035, price: 100},
		{id_old: 10550, id_new: 12971, price: 100},
		{id_old: 10555, id_new: 13040, price: 100},
		{id_old: 10560, id_new: 13282, price: 20},
		{id_old: 10563, id_new: 13170, price: 100},
		{id_old: 10567, id_new: 13593, price: 150},
		{id_old: 10570, id_new: 13528, price: 150},
		{id_old: 10573, id_new: 12696, price: 100},
		{id_old: 10578, id_new: 12701, price: 100},
		{id_old: 10587, id_new: 13289, price: 2500},
		{id_old: 10602, id_new: 12706, price: 100},
		{id_old: 10606, id_new: 12711, price: 100},
		{id_old: 10610, id_new: 12716, price: 100},
		{id_old: 10619, id_new: 13958, price: 20},
		{id_old: 10623, id_new: 13961, price: 100},
		{id_old: 10627, id_new: 13965, price: 100},
		{id_old: 10631, id_new: 13082, price: 100},
		{id_old: 10634, id_new: 12722, price: 100},
		{id_old: 10637, id_new: 12726, price: 100},
		{id_old: 10641, id_new: 13252, price: 150},
		{id_old: 10645, id_new: 13247, price: 150},
		{id_old: 10649, id_new: 13213, price: 100},
		{id_old: 10653, id_new: 12729, price: 100},
		{id_old: 10656, id_new: 12733, price: 100},
		{id_old: 10665, id_new: 13668, price: 200},
		{id_old: 10666, id_new: 13770, price: 400},
		{id_old: 10667, id_new: 13768, price: 400},
		{id_old: 10668, id_new: 13432, price: 300},
		{id_old: 10674, id_new: 13889, price: 20},
		{id_old: 10679, id_new: 13894, price: 300},
		{id_old: 10681, id_new: 13828, price: 300},
		{id_old: 10686, id_new: 13833, price: 100},
		{id_old: 10690, id_new: 12223, price: 200},
		{id_old: 10694, id_new: 12203, price: 100},
		{id_old: 10697, id_new: 12229, price: 200},
		{id_old: 10703, id_new: 12165, price: 100},
		{id_old: 10708, id_new: 12308, price: 150},
		{id_old: 10712, id_new: 12429, price: 250},
		{id_old: 10715, id_new: 12208, price: 100},
		{id_old: 10721, id_new: 12103, price: 400},
		{id_old: 10722, id_new: 12323, price: 600},
		{id_old: 10723, id_new: 12098, price: 150},
		{id_old: 10724, id_new: 12099, price: 300},
		{id_old: 10728, id_new: 12213, price: 1300},
		{id_old: 10731, id_new: 12401, price: 250},
		{id_old: 10736, id_new: 12357, price: 250},
		{id_old: 10746, id_new: 12242, price: 600},
		{id_old: 10748, id_new: 12236, price: 350},
		{id_old: 10751, id_new: 12421, price: 250},
		{id_old: 10755, id_new: 12454, price: 350},
		{id_old: 10759, id_new: 12441, price: 250},
		{id_old: 10762, id_new: 12467, price: 300},
		{id_old: 10764, id_new: 12476, price: 350},
		{id_old: 10767, id_new: 12104, price: 150},
		{id_old: 10768, id_new: 12076, price: 150},
		{id_old: 10771, id_new: 12434, price: 250},
		{id_old: 10777, id_new: 12343, price: 150},
		{id_old: 10779, id_new: 12464, price: 300},
		{id_old: 10781, id_new: 12473, price: 350},
		{id_old: 10786, id_new: 12151, price: 200},
		{id_old: 10788, id_new: 12152, price: 300},
		{id_old: 10792, id_new: 12535, price: 350},
		{id_old: 10793, id_new: 12516, price: 350},
		{id_old: 10796, id_new: 12375, price: 200},
		{id_old: 10805, id_new: 12455, price: 300},
		{id_old: 10809, id_new: 12494, price: 20},
		{id_old: 10811, id_new: 12320, price: 300},
		{id_old: 10815, id_new: 12140, price: 250},
		{id_old: 10821, id_new: 12146, price: 250},
		{id_old: 10824, id_new: 12326, price: 100},
		{id_old: 10827, id_new: 12394, price: 100},
		{id_old: 10828, id_new: 12519, price: 300},
		{id_old: 10829, id_new: 12239, price: 600},
		{id_old: 10841, id_new: 12333, price: 400},
		{id_old: 10842, id_new: 13604, price: 200},
		{id_old: 10843, id_new: 12105, price: 400},
		{id_old: 10845, id_new: 12233, price: 500},
		{id_old: 10846, id_new: 13596, price: 200},
		{id_old: 10850, id_new: 12380, price: 150},
		{id_old: 10859, id_new: 12348, price: 150},
		{id_old: 10864, id_new: 12573, price: 400},
		{id_old: 10866, id_new: 12231, price: 200},
		{id_old: 10867, id_new: 12150, price: 150},
		{id_old: 10880, id_new: 12126, price: 400},
		{id_old: 10887, id_new: 12738, price: 100},
		{id_old: 10888, id_new: 12741, price: 100},
		{id_old: 10890, id_new: 12744, price: 100},
		{id_old: 10894, id_new: 12749, price: 100},
		{id_old: 10897, id_new: 12752, price: 100},
		{id_old: 10900, id_new: 12757, price: 100},
		{id_old: 10903, id_new: 12760, price: 100},
		{id_old: 10906, id_new: 12765, price: 100},
		{id_old: 10916, id_new: 13563, price: 400},
		{id_old: 10919, id_new: 13519, price: 200},
		{id_old: 10923, id_new: 13589, price: 400},
		{id_old: 10928, id_new: 13584, price: 400},
		{id_old: 10941, id_new: 13926, price: 250},
		{id_old: 10945, id_new: 13919, price: 250},
		{id_old: 10955, id_new: 13903, price: 250},
		{id_old: 10960, id_new: 13933, price: 400},
		{id_old: 10968, id_new: 13922, price: 250},
		{id_old: 10974, id_new: 13940, price: 350},
		{id_old: 10982, id_new: 13637, price: 100},
		{id_old: 10987, id_new: 13642, price: 250},
		{id_old: 10991, id_new: 13738, price: 200},
		{id_old: 10997, id_new: 13648, price: 250},
		{id_old: 11001, id_new: 13653, price: 100},
		{id_old: 11003, id_new: 13657, price: 100},
		{id_old: 11006, id_new: 13660, price: 200},
		{id_old: 11007, id_new: 13663, price: 200},
		{id_old: 11011, id_new: 13744, price: 200},
		{id_old: 11015, id_new: 13665, price: 100},
		{id_old: 11021, id_new: 13438, price: 200},
		{id_old: 11025, id_new: 12770, price: 100},
		{id_old: 11029, id_new: 13613, price: 500},
		{id_old: 11037, id_new: 13443, price: 100},
		{id_old: 11044, id_new: 12775, price: 100},
		{id_old: 11047, id_new: 13447, price: 200},
		{id_old: 11050, id_new: 12779, price: 100},
		{id_old: 11055, id_new: 12784, price: 100},
		{id_old: 11068, id_new: 12359, price: 150},
		{id_old: 11075, id_new: 12370, price: 150},
		{id_old: 11079, id_new: 12075, price: 500},
		{id_old: 11082, id_new: 12131, price: 250},
		{id_old: 11086, id_new: 13456, price: 150},
		{id_old: 11093, id_new: 12800, price: 100},
		{id_old: 11097, id_new: 12805, price: 100},
		{id_old: 11157, id_new: 13480, price: 100},
		{id_old: 11162, id_new: 12810, price: 100},
		{id_old: 11164, id_new: 12814, price: 100},
		{id_old: 11167, id_new: 13200, price: 100},
		{id_old: 11169, id_new: 13208, price: 100},
		{id_old: 11172, id_new: 12818, price: 100},
		{id_old: 11176, id_new: 12823, price: 100},
		{id_old: 11180, id_new: 12828, price: 100},
		{id_old: 11183, id_new: 12833, price: 100},
		{id_old: 11193, id_new: 12842, price: 100},
		{id_old: 11196, id_new: 12847, price: 100},
		{id_old: 11199, id_new: 12851, price: 100},
		{id_old: 11203, id_new: 12856, price: 100},
		{id_old: 11207, id_new: 12861, price: 100},
		{id_old: 11213, id_new: 13178, price: 150},
		{id_old: 11215, id_new: 12865, price: 100},
		{id_old: 11222, id_new: 12870, price: 100},
		{id_old: 11224, id_new: 12873, price: 500},
		{id_old: 11227, id_new: 12877, price: 300},
		{id_old: 11231, id_new: 12882, price: 100},
		{id_old: 11235, id_new: 13257, price: 150},
		{id_old: 11239, id_new: 12887, price: 150},
		{id_old: 11243, id_new: 12892, price: 100},
		{id_old: 11247, id_new: 12897, price: 100},
		{id_old: 11255, id_new: 12902, price: 300},
		{id_old: 11259, id_new: 13493, price: 1639},
		{id_old: 11263, id_new: 12907, price: 100},
		{id_old: 11267, id_new: 12912, price: 100},
		{id_old: 11271, id_new: 12920, price: 150},
		{id_old: 11276, id_new: 13181, price: 100},
		{id_old: 11281, id_new: 13267, price: 20},
		{id_old: 11285, id_new: 13272, price: 20},
		{id_old: 11288, id_new: 13539, price: 100},
		{id_old: 11297, id_new: 12338, price: 200},
		{id_old: 11298, id_new: 13223, price: 100},
		{id_old: 11301, id_new: 12055, price: 400},
		{id_old: 11302, id_new: 12056, price: 400},
		{id_old: 11303, id_new: 12059, price: 150},
		{id_old: 11310, id_new: 12927, price: 100},
		{id_old: 11312, id_new: 12923, price: 100},
		{id_old: 11316, id_new: 12260, price: 150},
		{id_old: 11320, id_new: 12267, price: 150},
		{id_old: 11324, id_new: 12297, price: 150},
		{id_old: 11328, id_new: 12285, price: 150},
		{id_old: 11332, id_new: 12302, price: 150},
		{id_old: 11336, id_new: 12280, price: 150},
		{id_old: 11341, id_new: 12275, price: 150},
		{id_old: 11344, id_new: 12270, price: 150},
		{id_old: 11348, id_new: 12255, price: 150},
		{id_old: 11352, id_new: 12292, price: 150},
		{id_old: 11360, id_new: 12250, price: 150},
		{id_old: 11371, id_new: 13858, price: 100},
		{id_old: 11383, id_new: 12932, price: 100},
		{id_old: 11388, id_new: 12937, price: 100},
		{id_old: 11391, id_new: 12941, price: 100},
		{id_old: 11393, id_new: 12063, price: 250},
		{id_old: 11394, id_new: 12053, price: 350},
		{id_old: 11397, id_new: 13559, price: 250},
		{id_old: 11402, id_new: 12946, price: 100},
		{id_old: 11404, id_new: 12950, price: 100},
		{id_old: 11407, id_new: 12954, price: 100},
		{id_old: 11414, id_new: 12959, price: 100},
		{id_old: 11419, id_new: 13159, price: 100},
		{id_old: 11420, id_new: 13672, price: 700},
		{id_old: 11421, id_new: 13674, price: 400},
		{id_old: 11426, id_new: 12966, price: 100},
		{id_old: 11444, id_new: 12634, price: 39500},
		{id_old: 11448, id_new: 12629, price: 33000},
		{id_old: 11456, id_new: 12621, price: 16700},
		{id_old: 11460, id_new: 12622, price: 16700},
		{id_old: 11464, id_new: 12639, price: 9200},
		{id_old: 11466, id_new: 13320, price: 1000},
		{id_old: 11469, id_new: 13317, price: 1000},
		{id_old: 11477, id_new: 13417, price: 250},
		{id_old: 11479, id_new: 13349, price: 150},
		{id_old: 11485, id_new: 13407, price: 250},
		{id_old: 11490, id_new: 13422, price: 20},
		{id_old: 11495, id_new: 13427, price: 300},
		{id_old: 11496, id_new: 13338, price: 200},
		{id_old: 11497, id_new: 13343, price: 150},
		{id_old: 11498, id_new: 13339, price: 300},
		{id_old: 11507, id_new: 13342, price: 250},
		{id_old: 11509, id_new: 13330, price: 300},
		{id_old: 11510, id_new: 13400, price: 150},
		{id_old: 11514, id_new: 13412, price: 250},
		{id_old: 11516, id_new: 13394, price: 100},
		{id_old: 11522, id_new: 13378, price: 150},
		{id_old: 11523, id_new: 13354, price: 350},
		{id_old: 11524, id_new: 13360, price: 350},
		{id_old: 11525, id_new: 13351, price: 350},
		{id_old: 11526, id_new: 13357, price: 350},
		{id_old: 11529, id_new: 13464, price: 250},
		{id_old: 11534, id_new: 12976, price: 100},
		{id_old: 11538, id_new: 12981, price: 100},
		{id_old: 11543, id_new: 12986, price: 100},
		{id_old: 11548, id_new: 13277, price: 20},
		{id_old: 11560, id_new: 13291, price: 1000},
		{id_old: 11563, id_new: 12993, price: 100},
		{id_old: 11567, id_new: 12998, price: 100},
		{id_old: 11573, id_new: 13524, price: 150},
		{id_old: 11586, id_new: 13008, price: 100},
		{id_old: 11590, id_new: 13013, price: 100},
		{id_old: 11592, id_new: 13016, price: 100},
		{id_old: 11593, id_new: 13219, price: 100},
		{id_old: 11594, id_new: 13487, price: 100},
		{id_old: 11597, id_new: 13020, price: 100},
		{id_old: 11601, id_new: 13025, price: 100},
		{id_old: 11605, id_new: 13030, price: 100},
		{id_old: 11608, id_new: 13484, price: 200},
		{id_old: 11610, id_new: 13535, price: 100},
		{id_old: 11613, id_new: 13045, price: 100},
		{id_old: 11615, id_new: 13670, price: 200},
		{id_old: 11619, id_new: 13165, price: 100},
		{id_old: 11622, id_new: 13205, price: 100},
		{id_old: 11630, id_new: 13518, price: 200},
		{id_old: 11632, id_new: 12511, price: 1500},
		{id_old: 11642, id_new: 13954, price: 50},
		{id_old: 11647, id_new: 13755, price: 6289},
		{id_old: 11649, id_new: 13618, price: 500},
		{id_old: 11657, id_new: 13678, price: 150},
		{id_old: 11660, id_new: 13681, price: 150},
		{id_old: 11662, id_new: 13685, price: 150},
		{id_old: 11666, id_new: 13689, price: 150},
		{id_old: 11669, id_new: 13693, price: 150},
		{id_old: 11672, id_new: 13698, price: 150},
		{id_old: 11676, id_new: 13703, price: 150},
		{id_old: 11679, id_new: 13706, price: 150},
		{id_old: 11681, id_new: 13710, price: 150},
		{id_old: 11685, id_new: 13715, price: 150},
		{id_old: 11688, id_new: 13718, price: 150},
		{id_old: 11690, id_new: 13722, price: 150},
		{id_old: 11702, id_new: 13056, price: 150},
		{id_old: 11705, id_new: 13058, price: 100},
		{id_old: 11708, id_new: 13062, price: 100},
		{id_old: 11711, id_new: 13154, price: 100},
		{id_old: 11713, id_new: 13065, price: 100},
		{id_old: 11716, id_new: 13069, price: 100},
		{id_old: 11719, id_new: 13073, price: 100},
		{id_old: 11722, id_new: 13077, price: 100},
		{id_old: 11727, id_new: 13846, price: 100},
		{id_old: 11730, id_new: 13866, price: 100},
		{id_old: 11735, id_new: 13862, price: 100},
		{id_old: 11738, id_new: 13786, price: 100},
		{id_old: 11742, id_new: 13854, price: 100},
		{id_old: 11745, id_new: 13789, price: 100},
		{id_old: 11748, id_new: 13793, price: 100},
		{id_old: 11750, id_new: 13807, price: 100},
		{id_old: 11752, id_new: 13850, price: 100},
		{id_old: 11755, id_new: 13797, price: 100},
		{id_old: 11757, id_new: 13800, price: 100},
		{id_old: 11759, id_new: 13803, price: 100},
		{id_old: 11762, id_new: 13814, price: 100},
		{id_old: 11765, id_new: 13811, price: 100},
		{id_old: 11774, id_new: 13871, price: 100},
		{id_old: 11778, id_new: 13834, price: 600},
		{id_old: 11783, id_new: 13829, price: 600},
		{id_old: 11788, id_new: 12590, price: 500},
		{id_old: 11791, id_new: 12224, price: 400},
		{id_old: 11794, id_new: 12358, price: 250},
		{id_old: 11798, id_new: 12409, price: 250},
		{id_old: 11803, id_new: 12456, price: 600},
		{id_old: 11805, id_new: 12502, price: 600},
		{id_old: 11809, id_new: 12414, price: 250},
		{id_old: 11812, id_new: 12470, price: 600},
		{id_old: 11814, id_new: 12479, price: 600},
		{id_old: 11817, id_new: 12442, price: 250},
		{id_old: 11821, id_new: 12529, price: 400},
		{id_old: 11826, id_new: 12555, price: 400},
		{id_old: 11829, id_new: 12578, price: 400},
		{id_old: 11832, id_new: 12538, price: 400},
		{id_old: 11837, id_new: 12513, price: 400},
		{id_old: 11841, id_new: 12327, price: 600},
		{id_old: 11843, id_new: 12532, price: 600},
		{id_old: 11848, id_new: 12568, price: 400},
		{id_old: 11852, id_new: 12550, price: 600},
		{id_old: 11857, id_new: 12562, price: 600},
		{id_old: 11861, id_new: 12545, price: 600},
		{id_old: 11862, id_new: 12524, price: 600},
		{id_old: 11869, id_new: 12499, price: 20},
		{id_old: 11870, id_new: 12505, price: 600},
		{id_old: 11871, id_new: 12509, price: 600},
		{id_old: 11873, id_new: 12486, price: 600},
		{id_old: 11876, id_new: 12422, price: 250},
		{id_old: 11878, id_new: 12521, price: 600},
		{id_old: 11882, id_new: 12402, price: 250},
		{id_old: 11886, id_new: 12585, price: 500},
		{id_old: 11891, id_new: 13574, price: 600},
		{id_old: 11906, id_new: 13085, price: 100},
		{id_old: 11907, id_new: 13048, price: 750},
		{id_old: 11910, id_new: 13262, price: 300},
		{id_old: 11914, id_new: 13242, price: 150},
		{id_old: 11918, id_new: 13237, price: 150},
		{id_old: 11922, id_new: 13232, price: 150},
		{id_old: 11926, id_new: 13227, price: 150},
		{id_old: 11930, id_new: 13089, price: 100},
		{id_old: 11934, id_new: 13186, price: 100},
		{id_old: 11939, id_new: 13191, price: 100},
		{id_old: 11943, id_new: 13196, price: 100},
		{id_old: 11947, id_new: 13544, price: 100},
		{id_old: 11949, id_new: 13450, price: 300},
		{id_old: 11950, id_new: 13451, price: 300},
		{id_old: 11953, id_new: 13554, price: 300},
		{id_old: 11955, id_new: 13467, price: 350},
		{id_old: 11956, id_new: 13502, price: 300},
		{id_old: 11959, id_new: 13729, price: 3781},
		{id_old: 11962, id_new: 13730, price: 3000},
		{id_old: 11965, id_new: 13092, price: 100},
		{id_old: 11967, id_new: 13095, price: 100},
		{id_old: 11970, id_new: 13100, price: 100},
		{id_old: 11974, id_new: 13105, price: 100},
		{id_old: 11979, id_new: 13293, price: 1200},
		{id_old: 11983, id_new: 13300, price: 1000},
		{id_old: 11987, id_new: 13305, price: 7},
		{id_old: 12011, id_new: 13109, price: 100},
		{id_old: 12016, id_new: 13115, price: 150},
		{id_old: 12020, id_new: 13120, price: 100},
		{id_old: 12024, id_new: 13125, price: 100},
		{id_old: 12026, id_new: 13397, price: 200},
		{id_old: 12032, id_new: 13133, price: 150},
		{id_old: 12034, id_new: 13136, price: 100},
		{id_old: 12042, id_new: 13145, price: 150},
		{id_old: 12048, id_new: 13152, price: 150},
		{id_old: 12052, id_new: 13579, price: 20}
	]

	prestaciones.each do |prestacion|
		if id == prestacion[:id_old]
			#conversion de traslados M082 - (más de 50 km)
			if id == 11987
				price /= 6
				return prestacion[:id_new], prestacion[:price] * price
			end
			#E022 - Módulo de atención diaria en UCI con ARM de paciente con COVID-19
			if id == 11444
				return prestacion[:id_new], price
			end
			#E021 - Módulo de atención diaria en UCI sin ARM de paciente con COVID-19
			if id == 11448
				return prestacion[:id_new], price
			end
			#E020 - Módulo de atención y aislamiento diario en sala común COVID-19 - Test NEGATIVO
			if id == 11456
				return prestacion[:id_new], price
			end
			#E020 - Módulo de atención y aislamiento diario en sala común COVID-19 - Test POSITIVO
			if id == 11460
				return prestacion[:id_new], price
			end
			#E023 - Módulo de Terapia de Reemplazo Renal de paciente con COVID-19
			if id == 11464
				return prestacion[:id_new], price
			end
			
			#return por default
			return prestacion[:id_new], prestacion[:price]
		end
		#puts prestacion[:id_old]

	end
	return nil, nil
	#if id == 9529 
	#	return 9529, 100 
	#end
end


def update_price_id_20(id,age)
	prestaciones = [
		{id_old: 11259, id_adult: 13495, price: 1639},
		{id_old: 10676, id_adult: 13893, id_adole: 13892, price: 350},
		{id_old: 10733, id_adult: 12367, id_adole: 12366, price: 800},
		{id_old: 11380, id_adult: 13634, id_adole: 13633, price: 1000},
		{id_old: 11784, id_adult: 13826, id_adole: 13824, price: 359}
	]

	prestaciones.each do |prestacion|
		if id == prestacion[:id_old]
			#P034
			if id == 11259
				return prestacion[:id_new], prestacion[:price]
			end
			#T050
			if id == 10676
				if age < 20
					return prestacion[:id_adole], prestacion[:price]
				elsif age >=20
					return prestacion[:id_adult], prestacion[:price]
				end
			end
			#C081
			if id == 10733
				if age < 20
					return prestacion[:id_adole], prestacion[:price]
				elsif age >=20
					return prestacion[:id_adult], prestacion[:price]
				end
			end
			#Q024
			if id == 11380
				if age < 20
					return prestacion[:id_adole], prestacion[:price]
				elsif age >=20
					return prestacion[:id_adult], prestacion[:price]
				end
			end
			#T018
			if id == 11784
				if age < 20
					return prestacion[:id_adole], prestacion[:price]
				elsif age >=20
					return prestacion[:id_adult], prestacion[:price]
				end
			end
			#return por default
			#return prestacion[:id_new], prestacion[:price]
		end
	end
	return nil, nil
end

def delete(id)
	prestaciones_eliminadas = [12089, 12351, 12353, 12354, 12356, 12357, 12358, 12360, 12362, 12363, 12365, 12397, 12398, 12399, 12400, 12401, 12402, 12403, 12404, 12405, 12406, 12407, 12408, 12409, 12410, 12411, 12412, 12413, 12414, 12415, 12416, 12427, 12428, 12429, 12430, 12431, 12449, 12450, 12454, 12457, 12460, 13334, 13337, 13342, 13346, 13348, 13405, 13406, 13407, 13408, 13409, 13415, 13416, 13417, 13418, 13419]
	prestaciones_eliminadas.each do |prestacion|
		if id == prestacion
			return -1
		end
	end
	return nil
end