-- Humar the Pridelord will now roam around his spawn point
UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE `guid`='65607';

--
-- Kuz now has his correct patrol path
DELETE FROM creature_movement WHERE id = 14383;
INSERT INTO `creature_movement` VALUES
(14383, 1, -3797.26, -1949.7, 94.8798, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.593097, 0, 0),
(14383, 2, -3774.34, -1943.45, 95.1557, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.948882, 0, 0),
(14383, 3, -3756.12, -1920.93, 92.6261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.01564, 0, 0),
(14383, 4, -3749.41, -1900.69, 93.1372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30624, 0, 0),
(14383, 5, -3744.69, -1878.51, 92.1236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.25597, 0, 0),
(14383, 6, -3738.33, -1856.9, 92.7672, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30309, 0, 0),
(14383, 7, -3734.98, -1843.2, 94.2309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.36592, 0, 0),
(14383, 8, -3730.26, -1821.5, 92.9794, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.362, 0, 0),
(14383, 9, -3725.62, -1799.58, 91.6704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.34629, 0, 0),
(14383, 10, -3731.18, -1782.6, 91.8254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.50475, 0, 0),
(14383, 11, -3750.42, -1770.73, 93.039, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.66576, 0, 0),
(14383, 12, -3765.38, -1765.41, 94.6422, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.95243, 0, 0),
(14383, 13, -3783.77, -1763.73, 93.0782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.06239, 0, 0),
(14383, 14, -3802.32, -1764.79, 91.8298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.35691, 0, 0),
(14383, 15, -3816.88, -1768.73, 93.2129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.4276, 0, 0),
(14383, 16, -3833.85, -1772.97, 94.0804, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.40011, 0, 0),
(14383, 17, -3848.28, -1777.73, 92.9392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.50614, 0, 0),
(14383, 18, -3864.28, -1785.3, 91.667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.60431, 0, 0),
(14383, 19, -3884.5, -1797.42, 91.9055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.89884, 0, 0),
(14383, 20, -3896.05, -1815.8, 91.6671, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.56642, 0, 0),
(14383, 21, -3895.56, -1835.22, 91.7628, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.91199, 0, 0),
(14383, 22, -3891.44, -1848.93, 93.5678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.02979, 0, 0),
(14383, 23, -3886.81, -1857.38, 94.3543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.23399, 0, 0),
(14383, 24, -3883.24, -1866.03, 94.0712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.23399, 0, 0),
(14383, 25, -3873.34, -1880.98, 93.5397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.2929, 0, 0),
(14383, 26, -3863.73, -1897.22, 93.0921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.10833, 0, 0),
(14383, 27, -3859.57, -1918.04, 93.1066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.83738, 0, 0),
(14383, 28, -3852.57, -1943.15, 91.7095, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.99052, 0, 0),
(14383, 29, -3848.26, -1961.1, 92.2413, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.46568, 0, 0),
(14383, 30, -3834.72, -1967.38, 92.9835, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.007146, 0, 0),
(14383, 31, -3815.43, -1961.57, 94.2241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.513728, 0, 0),
(14383, 32, -3804.81, -1954.99, 95.0912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.57656, 0, 0);

--
-- Nak now has his correct patrol path
DELETE FROM creature_movement WHERE id = 14365;
INSERT INTO `creature_movement` VALUES
(14365, 1, -4012.59, -1810.81, 92.8317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590143, 2.87002, 0, 0),
(14365, 2, -4025.43, -1808.82, 94.3014, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590144, 3.14962, 0, 0),
(14365, 3, -4036.67, -1809.31, 95.5717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590145, 3.72296, 0, 0),
(14365, 4, -4049.4, -1816.42, 94.7017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590146, 3.89497, 0, 0),
(14365, 5, -4061.57, -1827.58, 94.3175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590147, 3.8989, 0, 0),
(14365, 6, -4074.88, -1840.71, 93.8161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590148, 3.9578, 0, 0),
(14365, 7, -4081.24, -1848.95, 92.5623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590149, 4.13451, 0, 0),
(14365, 8, -4090.88, -1868.94, 92.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590150, 4.45102, 0, 0),
(14365, 9, -4088.95, -1888.37, 92.9908, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590151, 5.37778, 0, 0),
(14365, 10, -4079.68, -1900.12, 93.6059, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590152, 6.0375, 0, 0),
(14365, 11, -4062.4, -1899.76, 91.8249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590153, 0.249113, 0, 0),
(14365, 12, -4046.45, -1889.04, 91.668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590154, 0.653593, 0, 0),
(14365, 13, -4032.81, -1878.88, 91.668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590155, 0.653591, 0, 0),
(14365, 14, -4017.37, -1867.06, 91.6675, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590156, 0.700715, 0, 0),
(14365, 15, -4003.21, -1853.48, 91.9056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590157, 0.881356, 0, 0),
(14365, 16, -3997.67, -1842.26, 93.5669, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590158, 1.40757, 0, 0),
(14365, 17, -3996.54, -1825.76, 93.1474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590159, 1.99662, 0, 0),
(14365, 18, -4004.03, -1814.4, 92.3789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 590160, 2.50713, 0, 0);

-- Washte Pawne will now wander around its spawn point
UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE `guid`='15081';

-- Sludge Beast will now wander around its spawn point
UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE `guid`='51809';

--
-- Taskmaster Whipfang now has his correct patrol path
DELETE FROM creature_movement WHERE id = 29215;
INSERT INTO `creature_movement` VALUES
(29215, 1, 1140.72, 96.9613, -6.54598, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.58386, 0, 0),
(29215, 2, 1126.27, 104.924, -1.39066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.67811, 0, 0),
(29215, 3, 1108.55, 113.461, -0.63598, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.66633, 0, 0),
(29215, 4, 1092.48, 124.283, 1.09913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.67418, 0, 0),
(29215, 5, 1076.51, 132.241, 3.01763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.10869, 0, 0),
(29215, 6, 1076.91, 145.641, 4.54025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.29188, 0, 0),
(29215, 7, 1090.09, 160.249, 4.52577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.867764, 0, 0),
(29215, 8, 1101.82, 173.734, 3.34249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.844202, 0, 0),
(29215, 9, 1122.92, 195.084, 1.29923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.852056, 0, 0),
(29215, 10, 1143.44, 215.243, 1.88064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.765662, 0, 0),
(29215, 11, 1157.14, 219.014, 3.28712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.15505, 0, 0),
(29215, 12, 1171.72, 213.375, 5.79116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.97441, 0, 0),
(29215, 13, 1187.93, 207.205, 4.92194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.00975, 0, 0),
(29215, 14, 1193.7, 190.547, 2.92608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.86838, 0, 0),
(29215, 15, 1201.24, 176.04, 1.77853, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.17724, 0, 0),
(29215, 16, 1206.94, 157.502, 1.16816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.67067, 0, 0),
(29215, 17, 1201.08, 141.712, -1.08232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.67637, 0, 0),
(29215, 18, 1180.12, 132.773, -5.8015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.86408, 0, 0),
(29215, 19, 1169.04, 120.456, -8.25219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.04865, 0, 0),
(29215, 20, 1159.28, 103.321, -6.8048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.22928, 0, 0),
(29215, 21, 1148.84, 96.4286, -7.24446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.17685, 0, 0);

--
-- Foreman Rigger now has his correct patrol path
DELETE FROM creature_movement WHERE id = 29214;
INSERT INTO `creature_movement` VALUES
(29214, 1, 1205.03, -3.69687, -4.78463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.55736, 0, 0),
(29214, 2, 1207.51, 3.96758, -6.01966, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.19214, 0, 0),
(29214, 3, 1216, 12.0602, -6.21585, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.720906, 0, 0),
(29214, 4, 1229.36, 23.42, -6.25079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.701271, 0, 0),
(29214, 5, 1238.11, 31.3466, -5.16889, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.05863, 0, 0),
(29214, 6, 1247.05, 49.1283, -2.80585, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.11753, 0, 0),
(29214, 7, 1257.24, 67.9519, -0.783778, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.942389, 0, 0),
(29214, 8, 1274.39, 76.7099, -1.38792, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.121647, 0, 0),
(29214, 9, 1298.72, 78.3276, 0.429467, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.07845, 0, 0),
(29214, 10, 1323.25, 77.3267, 3.68931, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.181, 0, 0),
(29214, 11, 1342.59, 71.6197, 8.84938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.88568, 0, 0),
(29214, 12, 1360.53, 69.6484, 11.7488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.16057, 0, 0),
(29214, 13, 1373.5, 63.2308, 12.245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.41367, 0, 0),
(29214, 14, 1373.43, 48.0574, 10.3752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.05238, 0, 0),
(29214, 15, 1363.27, 28.0317, 8.1916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.30628, 0, 0),
(29214, 16, 1357.15, 4.83164, 6.93492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.70682, 0, 0),
(29214, 17, 1359.85, -12.6214, 7.4776, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.80499, 0, 0),
(29214, 18, 1352.65, -31.7676, 6.35138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.12956, 0, 0),
(29214, 19, 1343.66, -53.1966, 6.67377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.8311, 0, 0),
(29214, 20, 1329.9, -56.0766, 7.14319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.01585, 0, 0),
(29214, 21, 1307.15, -50.6839, 5.48099, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.0669, 0, 0),
(29214, 22, 1287.43, -52.1604, 2.98016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.34572, 0, 0),
(29214, 23, 1270.6, -56.5571, -0.628224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.39284, 0, 0),
(29214, 24, 1251.83, -55.0785, -4.75134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.75667, 0, 0),
(29214, 25, 1229.54, -46.9687, -4.65107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.81165, 0, 0),
(29214, 26, 1218.37, -38.6079, -3.28967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.04981, 0, 0),
(29214, 27, 1216.09, -25.2816, -1.93942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.86524, 0, 0),
(29214, 28, 1209.11, -10.3496, -4.42365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.07337, 0, 0);

--
-- Vengeful Ancient now has his correct patrol path
DELETE FROM creature_movement WHERE id = 51889;
INSERT INTO `creature_movement` VALUES
(51889, 1, 682.631, 1747.69, -19.7177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.79658, 0, 0),
(51889, 2, 663.787, 1733.32, -19.554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.83192, 0, 0),
(51889, 3, 652.937, 1725.2, -18.3683, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.04005, 0, 0),
(51889, 4, 633.745, 1705.15, -20.6515, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.04791, 0, 0),
(51889, 5, 625.824, 1682.4, -17.8767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.46416, 0, 0),
(51889, 6, 620.009, 1659.31, -19.6949, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.57804, 0, 0),
(51889, 7, 621.346, 1634.14, -16.2724, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.0532, 0, 0),
(51889, 8, 627.4, 1620.69, -17.0779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.18671, 0, 0),
(51889, 9, 634.065, 1608.55, -15.6554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.33593, 0, 0),
(51889, 10, 650.79, 1588.49, -18.2729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4773, 0, 0),
(51889, 11, 670.638, 1568.64, -19.6411, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.59904, 0, 0),
(51889, 12, 686.573, 1554.62, -22.2632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.55191, 0, 0),
(51889, 13, 706.142, 1539.81, -22.2749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.8425, 0, 0),
(51889, 14, 726.036, 1530.91, -22.4936, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.03492, 0, 0),
(51889, 15, 745.357, 1527.88, -21.4525, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.17236, 0, 0),
(51889, 16, 771.014, 1526.54, -25.6642, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.18021, 0, 0),
(51889, 17, 792.554, 1524.36, -23.7309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.21948, 0, 0),
(51889, 18, 811.971, 1529.2, -23.1816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.812014, 0, 0),
(51889, 19, 825.501, 1548.65, -25.5981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2322, 0, 0),
(51889, 20, 830.878, 1577.25, -27.5846, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.808086, 0, 0),
(51889, 21, 854.537, 1598.78, -24.247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.24005, 0, 0),
(51889, 22, 859.251, 1620.34, -26.1096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.56992, 0, 0),
(51889, 23, 854.94, 1645.12, -25.9206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.74664, 0, 0),
(51889, 24, 843.192, 1670.07, -25.2429, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.85267, 0, 0),
(51889, 25, 842.061, 1694.62, -24.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.53065, 0, 0),
(51889, 26, 843.861, 1718.54, -19.4438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0176, 0, 0),
(51889, 27, 834.619, 1738.01, -17.4608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.44093, 0, 0),
(51889, 28, 818.335, 1750.07, -18.5915, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.51947, 0, 0),
(51889, 29, 796.003, 1765.79, -17.9686, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.66948, 0, 0),
(51889, 30, 769.602, 1774.32, -17.6643, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.9483, 0, 0),
(51889, 31, 742.569, 1779.46, -17.8755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.24361, 0, 0),
(51889, 32, 719.433, 1779.32, -17.2279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.61196, 0, 0),
(51889, 33, 698.245, 1764.19, -17.9825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.90413, 0, 0);

--
-- Azzere the Skyblade now has his correct patrol path
DELETE FROM creature_movement WHERE id = 51813;
INSERT INTO `creature_movement` VALUES
(51813, 1, -2683.49, -1914.35, 96.5522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30205, 0, 0),
(51813, 2, -2670.22, -1884.75, 94.7439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.01931, 0, 0),
(51813, 3, -2657.55, -1865.74, 91.9895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.913278, 0, 0),
(51813, 4, -2641.86, -1847.38, 91.6674, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.822957, 0, 0),
(51813, 5, -2620.27, -1829.89, 91.7239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.445966, 0, 0),
(51813, 6, -2600.01, -1823.27, 93.5764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.265324, 0, 0),
(51813, 7, -2579.51, -1822.6, 94.8538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.24377, 0, 0),
(51813, 8, -2557.04, -1825.76, 93.2693, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.85108, 0, 0),
(51813, 9, -2537.46, -1837.31, 93.9795, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.75683, 0, 0),
(51813, 10, -2532.55, -1856.87, 91.7469, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.60152, 0, 0),
(51813, 11, -2541.56, -1883.29, 92.8013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.20097, 0, 0),
(51813, 12, -2558.56, -1902.11, 94.4862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.87032, 0, 0),
(51813, 13, -2575.56, -1926.22, 93.2104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.18448, 0, 0),
(51813, 14, -2595.66, -1951.63, 92.8565, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.93316, 0, 0),
(51813, 15, -2618.34, -1969.95, 94.6259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.66613, 0, 0),
(51813, 16, -2642.43, -1978.33, 98.5051, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.14305, 0, 0),
(51813, 17, -2671.18, -1975.32, 97.4536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.64825, 0, 0),
(51813, 18, -2690.47, -1960.09, 98.1039, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.05135, 0, 0),
(51813, 19, -2692.53, -1935.21, 97.2106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.39947, 0, 0);

--
-- Feegly the Exiled now has his correct patrol path
DELETE FROM creature_movement WHERE id = 14138;
INSERT INTO `creature_movement` VALUES
(14138, 1, -4218.77, -2337.19, 91.8151, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.68858, 0, 0),
(14138, 2, -4217.8, -2342.93, 91.7063, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.57078, 0, 0);

--
-- Brontus now has the correct patrol path
DELETE FROM creature_movement WHERE id = 51815;
INSERT INTO `creature_movement` VALUES
(51815, 1, -3351.76, -2177.66, 91.6982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.30897, 0, 0),
(51815, 2, -3365.99, -2180.46, 93.0551, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.19901, 0, 0),
(51815, 3, -3387.85, -2180.12, 93.7122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.06941, 0, 0),
(51815, 4, -3407.08, -2180.81, 91.9199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.13617, 0, 0),
(51815, 5, -3432.95, -2177.94, 91.6668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.92019, 0, 0),
(51815, 6, -3453.42, -2170.38, 92.7127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.73169, 0, 0),
(51815, 7, -3469.99, -2165.88, 93.6528, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.88092, 0, 0),
(51815, 8, -3485.77, -2161.8, 93.6749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.90055, 0, 0),
(51815, 9, -3503.91, -2157.76, 91.739, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.91626, 0, 0),
(51815, 10, -3524.12, -2151.35, 92.472, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.75133, 0, 0),
(51815, 11, -3536.1, -2146.26, 94.7306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.73562, 0, 0),
(51815, 12, -3554.42, -2138.52, 96.0701, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.76311, 0, 0),
(51815, 13, -3568.66, -2136.39, 94.4424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.33506, 0, 0),
(51815, 14, -3584.27, -2131.21, 91.8875, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95336, 0, 0),
(51815, 15, -3597.36, -2113.37, 91.6702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.93373, 0, 0),
(51815, 16, -3587.46, -2085.64, 92.5261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.45856, 0, 0),
(51815, 17, -3581.54, -2071.23, 94.7989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.1876, 0, 0),
(51815, 18, -3570.8, -2043.98, 91.838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.17582, 0, 0),
(51815, 19, -3560.07, -2021.78, 92.8947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.904855, 0, 0),
(51815, 20, -3545.05, -2004.75, 91.6668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.783119, 0, 0),
(51815, 21, -3522.01, -1987.89, 94.39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.571061, 0, 0),
(51815, 22, -3492.51, -1976.48, 94.4074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.260827, 0, 0),
(51815, 23, -3471.59, -1972.56, 93.3971, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.091966, 0, 0),
(51815, 24, -3449.74, -1971.49, 92.0153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.052695, 0, 0),
(51815, 25, -3422.64, -1970.36, 93.1489, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.036988, 0, 0),
(51815, 26, -3392.08, -1971.65, 92.0089, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.19451, 0, 0),
(51815, 27, -3372.03, -1973.47, 93.3258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.19059, 0, 0),
(51815, 28, -3343.55, -1978.44, 93.9222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.02566, 0, 0),
(51815, 29, -3320.03, -1985.62, 93.9538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.96675, 0, 0),
(51815, 30, -3293.42, -1994.33, 93.6084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.96675, 0, 0),
(51815, 31, -3273.08, -1999.46, 91.812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.07278, 0, 0),
(51815, 32, -3247.35, -2002.26, 92.0348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.21415, 0, 0),
(51815, 33, -3228.66, -2003.24, 92.0925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.23771, 0, 0),
(51815, 34, -3208.03, -2004.41, 93.9953, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.20237, 0, 0),
(51815, 35, -3189.07, -2005.86, 93.8144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.21415, 0, 0),
(51815, 36, -3166.73, -2008.6, 91.8665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.21022, 0, 0),
(51815, 37, -3148.58, -2008.7, 91.6679, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.009502, 0, 0),
(51815, 38, -3135.03, -2007.66, 92.11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.009503, 0, 0),
(51815, 39, -3121.46, -2007.94, 96.6089, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.26127, 0, 0),
(51815, 40, -3102.42, -2006.75, 98.3054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.166581, 0, 0),
(51815, 41, -3086.74, -2004.35, 96.6971, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.146946, 0, 0),
(51815, 42, -3073.08, -2002.53, 92.1701, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.111606, 0, 0),
(51815, 43, -3050.36, -1998.52, 92.0673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.004791, 0, 0),
(51815, 44, -3030.16, -2002.03, 92.5415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.072, 0, 0),
(51815, 45, -3015.56, -2004.8, 92.1522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.20158, 0, 0),
(51815, 46, -3004.99, -2005.66, 92.5444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.20158, 0, 0),
(51815, 47, -2988.62, -2005.99, 91.6678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.26834, 0, 0),
(51815, 48, -2968.51, -2004.14, 91.7168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.114749, 0, 0),
(51815, 49, -2937.53, -2002.9, 91.6679, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.26442, 0, 0),
(51815, 50, -2912.05, -2003.66, 91.8361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.008717, 0, 0),
(51815, 51, -2878.54, -2015.81, 91.7812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.24654, 0, 0),
(51815, 52, -2873.99, -2040.81, 92.2046, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.86562, 0, 0),
(51815, 53, -2872.11, -2061.57, 92.3417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.86562, 0, 0),
(51815, 54, -2867.13, -2081.55, 92.5772, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.22297, 0, 0),
(51815, 55, -2857, -2096.11, 94.7861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.29758, 0, 0),
(51815, 56, -2847.99, -2117.94, 95.783, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.7486, 0, 0),
(51815, 57, -2853.72, -2142.33, 95.5211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.0983, 0, 0),
(51815, 58, -2861.74, -2153.39, 91.6745, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.16977, 0, 0),
(51815, 59, -2882.25, -2162.45, 92.0074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.07021, 0, 0),
(51815, 60, -2909.41, -2156.02, 91.6669, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.80711, 0, 0),
(51815, 61, -2936.14, -2144.89, 91.7457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.70893, 0, 0),
(51815, 62, -2946.6, -2140.06, 92.249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.70893, 0, 0),
(51815, 63, -2970.6, -2129.91, 92.1701, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.92099, 0, 0),
(51815, 64, -2987.46, -2126.13, 93.3135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.92099, 0, 0),
(51815, 65, -3007.96, -2122.75, 92.3686, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.16447, 0, 0),
(51815, 66, -3025.39, -2123.14, 91.7193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.16447, 0, 0),
(51815, 67, -3041.3, -2123.58, 93.167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.25086, 0, 0),
(51815, 68, -3060.87, -2125.72, 91.7618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.25086, 0, 0),
(51815, 69, -3087.53, -2131.13, 91.7523, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.1841, 0, 0),
(51815, 70, -3105.13, -2134.77, 92.3496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.49826, 0, 0),
(51815, 71, -3117.27, -2139.16, 92.3676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.48648, 0, 0),
(51815, 72, -3129.27, -2142.9, 93.8724, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.43543, 0, 0),
(51815, 73, -3145.07, -2147.32, 91.804, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.40401, 0, 0),
(51815, 74, -3164.62, -2154.25, 91.8422, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.46685, 0, 0),
(51815, 75, -3177.6, -2158.55, 93.5677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.45899, 0, 0),
(51815, 76, -3195.04, -2162.65, 95.3716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.35296, 0, 0),
(51815, 77, -3215.99, -2164.94, 94.0744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.25086, 0, 0),
(51815, 78, -3236.09, -2165.87, 92.9783, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.19196, 0, 0),
(51815, 79, -3265.73, -2166.48, 92.6263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.15661, 0, 0),
(51815, 80, -3289, -2167.34, 93.879, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.19981, 0, 0),
(51815, 81, -3310.94, -2168.76, 93.4233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.23515, 0, 0),
(51815, 82, -3337.2, -2170.78, 91.6676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.30427, 0, 0);

-- Added AI for Torek
DELETE * FROM creature_ai_scripts WHERE creature_id = 12858;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 12858;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1285801', '12858', '0', '0', '100', '1', '2000', '3000', '8000', '12000', '11', '8078', '0', 'Torek - Cast Thunderclap');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1285802', '12858', '0', '0', '100', '1', '3000', '5000', '7000', '10000', '11', '11977', '1', 'Torek - Cast Rend');

-- Added AI for Scalebeard
DELETE * FROM creature_ai_scripts WHERE creature_id = 13896;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 13896;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1389601', '13896', '0', '0', '100', '1', '3000', '4000', '7500', '12500', '11', '7938', '1', 'Scalebeard - Cast Fatal Bite');

-- Added AI for Thief Catcher Shadowdelve
DELETE * FROM creature_ai_scripts WHERE creature_id = 14363;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 14363;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1436301', '14363', '0', '0', '100', '1', '2000', '3000', '5000', '7000', '11', '11572', '1', 'Thief Catcher Shadowdelve - Cast Sunder Armor');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1436302', '14363', '0', '0', '100', '1', '4000', '5000', '7000', '10000', '11', '14030', '1', 'Thief Catcher Shadowdelve - Cast Hooked Net');

-- Added AI for Thief Catcher Farmountain
DELETE * FROM creature_ai_scripts WHERE creature_id = 14365;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 14365;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1436501', '14365', '0', '0', '100', '1', '2000', '3000', '5000', '7000', '11', '11572', '1', 'Thief Catcher Shadowdelve - Cast Sunder Armor');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1436502', '14365', '0', '0', '100', '1', '4000', '5000', '7000', '10000', '11', '14030', '1', 'Thief Catcher Shadowdelve - Cast Hooked Net');

-- Added AI for Thief Catcher Thunderbrew
DELETE * FROM creature_ai_scripts WHERE creature_id = 14367;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 14367;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1436701', '14367', '0', '0', '100', '1', '2000', '3000', '5000', '7000', '11', '11572', '1', 'Thief Catcher Shadowdelve - Cast Sunder Armor');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1436702', '14367', '0', '0', '100', '1', '4000', '5000', '7000', '10000', '11', '14030', '1', 'Thief Catcher Shadowdelve - Cast Hooked Net');

-- Added AI for Huntress Skymane
DELETE * FROM creature_ai_scripts WHERE creature_id = 14378;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 14378;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1437801', '14378', '0', '0', '100', '1', '2000', '3000', '5000', '7000', '11', '11572', '1', 'Thief Catcher Shadowdelve - Cast Sunder Armor');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1437802', '14378', '0', '0', '100', '1', '4000', '5000', '7000', '10000', '11', '14030', '1', 'Thief Catcher Shadowdelve - Cast Hooked Net');

-- Added AI for Huntress Ravenoak
DELETE * FROM creature_ai_scripts WHERE creature_id = 14379;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 14379;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1437901', '14379', '0', '0', '100', '1', '2000', '3000', '5000', '7000', '11', '11572', '1', 'Thief Catcher Shadowdelve - Cast Sunder Armor');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1437902', '14379', '0', '0', '100', '1', '4000', '5000', '7000', '10000', '11', '14030', '1', 'Thief Catcher Shadowdelve - Cast Hooked Net');

-- Added AI for Huntress Leafrunner
DELETE * FROM creature_ai_scripts WHERE creature_id = 14380;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 14380;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1438001', '14380', '0', '0', '100', '1', '2000', '3000', '5000', '7000', '11', '11572', '1', 'Thief Catcher Shadowdelve - Cast Sunder Armor');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1438002', '14380', '0', '0', '100', '1', '4000', '5000', '7000', '10000', '11', '14030', '1', 'Thief Catcher Shadowdelve - Cast Hooked Net');

-- Added AI for Harb Foulmountain
DELETE * FROM creature_ai_scripts WHERE creature_id = 14426;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 14426;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1442601', '14426', '0', '0', '100', '1', '4000', '5000', '6000', '8000', '11', '45', '0', 'Harb Foulmountain - Cast War Stomp');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1442602', '14426', '11', '0', '100', '0', '11', '3391', '0', 'Harb Foulmountain - Cast Thrash on Spawn');

-- Added AI for Gibblesnik
DELETE * FROM creature_ai_scripts WHERE creature_id = 14427;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 14427;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1442701', '14427', '0', '0', '100', '1', '3000', '4000', '5000', '7000', '11', '7405', '1', 'Gibblesnik - Cast Sunder Armor');

-- Added AI for Hunter Sagewind
DELETE * FROM creature_ai_scripts WHERE creature_id = 14440;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 14440;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1444001', '14440', '0', '0', '100', '1', '2000', '3000', '5000', '7000', '11', '11572', '1', 'Thief Catcher Shadowdelve - Cast Sunder Armor');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1444002', '14440', '0', '0', '100', '1', '4000', '5000', '7000', '10000', '11', '14030', '1', 'Thief Catcher Shadowdelve - Cast Hooked Net');

-- Added AI for Hunter Ragetotem
DELETE * FROM creature_ai_scripts WHERE creature_id = 14441;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 14441;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1444101', '14441', '0', '0', '100', '1', '2000', '3000', '5000', '7000', '11', '11572', '1', 'Thief Catcher Shadowdelve - Cast Sunder Armor');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('1444102', '14441', '0', '0', '100', '1', '4000', '5000', '7000', '10000', '11', '14030', '1', 'Thief Catcher Shadowdelve - Cast Hooked Net');