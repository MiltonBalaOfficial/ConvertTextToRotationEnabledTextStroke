local strokesData = {
[1] = {
x={50.520898, 50.520898, 50.81607381, 51.12613244, 51.45107389, 51.79089816, 52.14560525, 52.51519516, 52.89966789, 53.29902344, 53.71326181, 54.142383, 54.142383, 54.59457242, 55.06809388, 55.56294738, 56.07913292, 56.6166505, 57.17550012, 57.75568178, 58.35719548, 58.98004122, 59.624219, 59.624219, 60.41400023, 61.16607832, 61.88045327, 62.55712508, 63.19609375, 63.79735928, 64.36092167, 64.88678092, 65.37493703, 65.82539, 65.82539, 66.1364409, 66.4147496, 66.6603161, 66.8731404, 67.0532225, 67.2005624, 67.3151601, 67.3970156, 67.4461289, 67.4625, 67.4625, 67.41636328, 67.27795312, 67.04726952, 66.72431248, 66.309082, 65.80157808, 65.20180072, 64.50974992, 63.72542568, 62.848828, 62.848828, 63.45381434, 64.02853896, 64.57300186, 65.08720304, 65.5711425, 66.02482024, 66.44823626, 66.84139056, 67.20428314, 67.536914, 67.536914, 67.838539, 68.108414, 68.346539, 68.552914, 68.727539, 68.870414, 68.981539, 69.060914, 69.108539, 69.124414, 69.124414, 69.09663275, 69.013289, 68.87438275, 68.679914, 68.42988275, 68.124289, 67.76313275, 67.346414, 66.87413275, 66.346289, 66.346289, 65.58949787, 64.76771848, 63.88095083, 62.92919492, 61.91245075, 60.83071832, 59.68399763, 58.47228868, 57.19559147, 55.853906, 55.853906, 55.19583768, 54.58092952, 54.00918152, 53.48059368, 52.995166, 52.55289848, 52.15379112, 51.79784392, 51.48505688, 51.21543, 51.21543, 50.9844983, 50.7778752, 50.5955607, 50.4375548, 50.3038575, 50.1944688, 50.1093887, 50.0486172, 50.0121543, 50.0, 50.0, 50.00570508, 50.02282032, 50.05134572, 50.09128128, 50.142627, 50.20538288, 50.27954892, 50.36512512, 50.46211148, 50.570508, 50.570508, 50.69180283, 50.81756252, 50.94778707, 51.08247648, 51.22163075, 51.36524988, 51.51333387, 51.66588272, 51.82289643, 51.984375, 51.984375, 52.10864645, 52.233414, 52.35867765, 52.4844374, 52.61069325, 52.7374452, 52.86469325, 52.9924374, 53.12067765, 53.249414, 53.249414, 53.34441601, 53.46075004, 53.59841609, 53.75741416, 53.93774425, 54.13940636, 54.36240049, 54.60672664, 54.87238481, 55.159375, 55.159375, 55.44785347, 55.71797648, 55.96974403, 56.20315612, 56.41821275, 56.61491392, 56.79325963, 56.95324988, 57.09488467, 57.218164, 57.218164, 57.40295884, 57.59023416, 57.77998996, 57.97222624, 58.166943, 58.36414024, 58.56381796, 58.76597616, 58.97061484, 59.177734, 59.177734, 59.67705234, 60.16297616, 60.63550546, 61.09464024, 61.5403805, 61.97272624, 62.39167746, 62.79723416, 63.18939634, 63.568164, 63.568164, 63.92634364, 64.24682016, 64.52959356, 64.77466384, 64.982031, 65.15169504, 65.28365596, 65.37791376, 65.43446844, 65.45332, 65.45332, 65.44463836, 65.41859344, 65.37518524, 65.31441376, 65.236279, 65.14078096, 65.02791964, 64.89769504, 64.75010716, 64.585156, 64.585156, 64.45493137, 64.32222628, 64.18704073, 64.04937472, 63.90922825, 63.76660132, 63.62149393, 63.47390608, 63.32383777, 63.171289, 63.171289, 62.95003111, 62.71289824, 62.45989039, 62.19100756, 61.90624975, 61.60561696, 61.28910919, 60.95672644, 60.60846871, 60.244336, 60.244336, 59.87152147, 59.49721868, 59.12142763, 58.74414832, 58.36538075, 57.98512492, 57.60338083, 57.22014848, 56.83542787, 56.449219, 55.655469, 55.655469, 55.655469, 56.047383, 56.439297, 56.831211, 57.223125, 57.615039, 58.006953, 58.398867, 58.790781, 59.182695, 59.574609, 59.574609, 59.96056994, 60.32470276, 60.66700746, 60.98748404, 61.2861325, 61.56295284, 61.81794506, 62.05110916, 62.26244514, 62.451953, 62.451953, 62.62161711, 62.77342184, 62.90736719, 63.02345316, 63.12167975, 63.20204696, 63.26455479, 63.30920324, 63.33599231, 63.344922, 63.344922, 63.32879895, 63.2804298, 63.19981455, 63.0869532, 62.94184575, 62.7644922, 62.55489255, 62.3130468, 62.03895495, 61.732617, 61.732617, 61.4071795, 61.065867, 60.7086795, 60.335617, 59.9466795, 59.541867, 59.1211795, 58.684617, 58.2321795, 57.763867, 57.763867, 57.00757218, 56.27657812, 55.57088482, 54.89049228, 54.2354005, 53.60560948, 53.00111922, 52.42192972, 51.86804098, 51.339453, 50.520898},
y={72.16914, 72.16914, 71.5051189, 70.8723516, 70.2708381, 69.7005784, 69.1615725, 68.6538204, 68.1773221, 67.7320776, 67.3180869, 66.93535, 66.93535, 66.5818835, 66.265624, 65.9865715, 65.744726, 65.5400875, 65.372656, 65.2424315, 65.149414, 65.0936035, 65.075, 65.075, 65.101293, 65.180172, 65.311637, 65.495688, 65.732325, 66.021548, 66.363357, 66.757752, 67.204733, 67.7043, 67.7043, 68.0989425, 68.499042, 68.9045985, 69.315612, 69.7320825, 70.15401, 70.5813945, 71.014236, 71.4525345, 71.89629, 71.89629, 72.6329885, 73.374648, 74.1212685, 74.87285, 75.6293925, 76.390896, 77.1573605, 77.928786, 78.7051725, 79.48652, 79.48652, 79.740024, 80.014364, 80.30954, 80.625552, 80.9624, 81.320084, 81.698604, 82.09796, 82.518152, 82.95918, 82.95918, 83.4185634, 83.8938216, 84.3849546, 84.8919624, 85.414845, 85.9536024, 86.5082346, 87.0787416, 87.6651234, 88.26738, 88.26738, 89.1288477, 89.9669988, 90.7818333, 91.5733512, 92.3415525, 93.0864372, 93.8080053, 94.5062568, 95.1811917, 95.83281, 95.83281, 96.6245761, 97.3329984, 97.9580769, 98.4998116, 98.9582025, 99.3332496, 99.6249529, 99.8333124, 99.9583281, 100.0, 100.0, 99.9915664, 99.9662656, 99.9240976, 99.8650624, 99.78916, 99.6963904, 99.5867536, 99.4602496, 99.3168784, 99.15664, 99.15664, 98.9867278, 98.8143352, 98.6394622, 98.4621088, 98.282275, 98.0999608, 97.9151662, 97.7278912, 97.5381358, 97.3459, 97.3459, 97.2037684, 97.0651096, 96.9299236, 96.7982104, 96.66997, 96.5452024, 96.4239076, 96.3060856, 96.1917364, 96.08086, 96.08086, 95.977177, 95.884408, 95.802553, 95.731612, 95.671585, 95.622472, 95.584273, 95.556988, 95.540617, 95.53516, 95.53516, 95.5371443, 95.5430972, 95.5530187, 95.5669088, 95.5847675, 95.6065948, 95.6323907, 95.6621552, 95.6958883, 95.73359, 95.73359, 95.7650932, 95.8099908, 95.8682828, 95.9399692, 96.02505, 96.1235252, 96.2353948, 96.3606588, 96.4993172, 96.65137, 96.65137, 96.7989569, 96.9341416, 97.0569241, 97.1673044, 97.2652825, 97.3508584, 97.4240321, 97.4848036, 97.5331729, 97.56914, 97.56914, 97.6209815, 97.667366, 97.7082935, 97.743764, 97.7737775, 97.798334, 97.8174335, 97.831076, 97.8392615, 97.84199, 97.84199, 97.8223943, 97.7636072, 97.6656287, 97.5284588, 97.3520975, 97.1365448, 96.8818007, 96.5878652, 96.2547383, 95.88242, 95.88242, 95.4833127, 95.0698188, 94.6419383, 94.1996712, 93.7430175, 93.2719772, 92.7865503, 92.2867368, 91.7725367, 91.24395, 91.24395, 90.8530281, 90.4640904, 90.0771369, 89.6921676, 89.3091825, 88.9281816, 88.5491649, 88.1721324, 87.7970841, 87.42402, 87.42402, 87.1529053, 86.8951852, 86.6508597, 86.4199288, 86.2023925, 85.9982508, 85.8075037, 85.6301512, 85.4661933, 85.31563, 85.31563, 85.1191764, 84.9266916, 84.7381756, 84.5536284, 84.37305, 84.1964404, 84.0237996, 83.8551276, 83.6904244, 83.52969, 83.52969, 83.3741636, 83.2350084, 83.1122244, 83.0058116, 82.91577, 82.8420996, 82.7848004, 82.7438724, 82.7193156, 82.71113, 82.71113, 81.96699, 81.96699, 81.9082042, 81.8310628, 81.7355658, 81.6217132, 81.489505, 81.3389412, 81.1700218, 80.9827468, 80.7771162, 80.55313, 80.55313, 80.3152531, 80.0679504, 79.8112219, 79.5450676, 79.2694875, 78.9844816, 78.6900499, 78.3861924, 78.0729091, 77.7502, 77.7502, 77.4195534, 77.0824576, 76.7389126, 76.3889184, 76.032475, 75.6695824, 75.3002406, 74.9244496, 74.5422094, 74.15352, 74.15352, 73.652464, 73.171252, 72.709884, 72.26836, 71.84668, 71.444844, 71.062852, 70.700704, 70.3584, 70.03594, 70.03594, 69.734315, 69.46444, 69.226315, 69.01994, 68.845315, 68.70244, 68.591315, 68.51194, 68.464315, 68.44844, 68.44844, 68.4896158, 68.6131432, 68.8190222, 69.1072528, 69.477835, 69.9307688, 70.4660542, 71.0836912, 71.7836798, 72.56602, 72.16914},
tool = "pen",
color = 16711680,
width = 0,
fill = 255,
lineStyle = "plain"}
}
return strokesData   -- Return the strokesData table