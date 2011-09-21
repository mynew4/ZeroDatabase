-- MySQL dump 10.13  Distrib 5.5.16, for Linux (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.5.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spell_target_position`
--

DROP TABLE IF EXISTS `spell_target_position`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_target_position` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_target_position`
--

LOCK TABLES `spell_target_position` WRITE;
/*!40000 ALTER TABLE `spell_target_position` DISABLE KEYS */;
INSERT INTO `spell_target_position` VALUES
(31,0,-9464,62,56,0),
(33,0,-10643,1052,34,0),
(34,0,-10368,-422,66,0),
(35,0,-9104,-70,83,0),
(427,189,1688.99,1053.48,18.6775,0.00117),
(428,0,-11020,1436,44,0),
(442,129,2592.55,1107.5,51.29,4.74),
(443,0,16229,16265,14,4.74),
(444,1,-4658.12,-2526.35,82.9671,0),
(445,0,-10566,-1189,28,0),
(446,109,-319.24,99.9,-131.85,3.19),
(447,0,16229,16265,14,3.19),
(1936,0,16229,16265,14,0),
(3561,0,-9003.46,870.031,29.6206,5.28),
(3562,0,-4613.62,-915.38,501.062,3.88),
(3563,0,1773.47,61.121,-46.3207,0.54),
(3565,1,9660.81,2513.64,1331.66,3.06),
(3566,1,-964.98,283.433,111.187,3.02),
(3567,1,1469.85,-4221.52,58.9939,5.98),
(3721,0,16229,16265,14,3.19),
(4996,1,1552.5,-4420.66,8.94802,0),
(4997,0,-14457,496.45,39.1392,0),
(4998,0,-12415,207.618,31.5017,0.124875),
(4999,1,-998.359,-3827.52,5.44507,4.16654),
(6348,0,-3752.81,-851.558,10.1153,0),
(6349,1,6581.05,767.5,5.78428,6.01616),
(6483,1,5483.9,-749.881,334.621,0),
(6714,1,-4884.49,-1596.2,101.2,3.17),
(6719,1,-3615.49,-4467.34,24.3141,0),
(6766,1,-2354.03,-1902.07,95.78,4.6),
(7136,33,-105.654,2154.98,156.43,1.24782),
(7586,33,-84.99,2151.01,155.62,1.11623),
(7587,33,-103.46,2122.1,155.655,4.4224),
(8136,43,116.35,239.8,-95.08,3.1),
(8195,0,16229,16265,14,3.19),
(8606,0,325.8,-1481.47,42.68,0.47),
(8735,48,-151.89,106.96,-39.87,4.53),
(8995,0,-2646.62,-2455.57,80.87,0),
(8996,0,-2645.25,-2449.5,82.65,0),
(8997,0,-2648.88,-2442.54,80.71,0),
(9055,0,-1350.83,-2740.16,62.74,2.95),
(9268,1,8786.36,967.445,30.197,3.39632),
(11012,1,-9619.32,-2815.02,10.89,0.37),
(11362,0,-5095,757,261,4.42),
(11409,0,-14462,460,16,3.49),
(12158,90,-531.09,-103.04,-156.04,0),
(12159,90,-510.59,-102.89,-152.46,0),
(12241,1,-3282.15,2062.17,245.96,4.15),
(12510,1,3778.74,-4611.78,227.252,4.23263),
(12520,1,3644.95,-4700.25,120.81,6.25),
(12885,0,-11238.4,-2831.97,157.93,5.11),
(13044,0,-11224.8,-2835.35,158.85,3.73),
(13142,0,-11238.4,-2831.97,157.93,5.11),
(13461,0,-11234.8,-2842.52,157.92,1.47),
(13912,230,1380.58,-819.48,-92.72,4.69),
(15737,230,611.073,-222.201,-52.6412,0),
(15739,230,600.752,-225.146,-52.6315,0),
(15740,230,630.355,-174.342,-52.6395,0),
(15741,230,633.182,-184.641,-52.6346,0),
(17086,249,20.7305,-215.238,-85.2544,3.142),
(17087,249,7.47957,-215.208,-86.0755,3.142),
(17088,249,-2.04741,-215.186,-86.2797,3.142),
(17089,249,-11.1894,-215.166,-87.8171,3.142),
(17090,249,-20.3244,-215.145,-88.964,3.142),
(17091,249,-28.2483,-215.127,-89.1917,3.142),
(17092,249,-35.8993,-215.11,-87.1965,3.142),
(17093,249,-42.6193,-215.095,-86.6636,3.142),
(17094,249,-53.3433,-215.071,-85.5972,3.142),
(17095,249,-61.8343,-215.052,-84.6734,3.142),
(17097,249,-68.8342,-215.036,-84.0189,3.142),
(17159,1,6106.4,-4191.1,849.74,0.0201),
(17160,1,5904.2,-4045.9,596.43,0.0083),
(17334,0,-9003.46,870.031,29.6206,2.28),
(17475,329,4017.4,-3339.7,115.058,5.48),
(17476,329,4013.18,-3351.8,115.052,0.13),
(17477,329,4017.73,-3363.47,115.057,0.72),
(17478,329,4048.87,-3363.22,115.054,3.62),
(17479,329,4051.77,-3350.89,115.055,3.06),
(17480,329,4048.37,-3339.96,115.055,2.45),
(17607,0,-4613.62,-915.38,501.062,3.88),
(17608,1,9660.81,2513.64,1331.66,3.06),
(17609,1,1469.85,-4221.52,58.9939,5.98),
(17610,1,-964.98,283.433,111.187,3.02),
(17611,0,1773.47,61.121,-46.3207,0.54),
(17863,289,250.07,0.3921,84.8408,3.149),
(17939,289,181.422,-91.9481,84.841,1.608),
(17943,289,95.1547,-1.8173,85.2289,0.043),
(17944,289,250.07,0.3921,72.6722,3.149),
(17946,289,181.422,-91.9481,70.7734,1.608),
(17948,289,106.154,-1.8994,75.3663,0.043),
(18351,249,-68.8342,-215.036,-84.0189,6.28),
(18352,249,-61.8343,-215.052,-84.6734,6.28),
(18353,249,-53.3433,-215.071,-85.5972,6.28),
(18354,249,-42.6193,-215.095,-86.6636,6.28),
(18355,249,-35.8993,-215.11,-87.1965,6.28),
(18356,249,-28.2483,-215.127,-89.1917,6.28),
(18357,249,-20.3244,-215.145,-88.964,6.28),
(18358,249,-11.1894,-215.166,-87.8171,6.28),
(18359,249,-2.04741,-215.186,-86.2797,6.28),
(18360,249,7.47957,-215.208,-86.0755,6.28),
(18361,249,20.7305,-215.238,-85.2544,6.28),
(18564,249,-56.5597,-241.224,-85.4236,0.666),
(18565,249,-51.0675,-228.91,-85.7656,0.666),
(18566,249,-41.7621,-221.897,-86.1141,0.666),
(18567,249,-35.4399,-217.26,-87.3363,0.666),
(18568,249,-29.4959,-213.014,-88.9104,0.666),
(18569,249,-23.6503,-221.969,-89.1727,0.666),
(18570,249,-15.6021,-216.894,-88.4032,0.666),
(18571,249,-14.3212,-199.462,-87.9225,0.666),
(18572,249,-8.4493,-193.958,-87.565,0.666),
(18573,249,-2.52965,-188.69,-87.1729,0.666),
(18574,249,3.86022,-183.227,-86.3754,0.666),
(18575,249,6.01671,-181.306,-85.6546,0.666),
(18576,249,-37.7439,-243.668,-88.2177,1.416),
(18578,249,-35.8053,-232.029,-87.7492,1.416),
(18579,249,-34.0457,-224.715,-85.5295,1.416),
(18580,249,-32.0816,-214.917,-88.3274,1.416),
(18581,249,-36.6117,-202.685,-85.6538,1.416),
(18582,249,-37.0673,-195.759,-87.7458,1.416),
(18583,249,-37.7285,-188.617,-88.0749,1.416),
(18584,249,6.01671,-181.306,-85.6546,3.776),
(18585,249,3.86022,-183.227,-86.3754,3.776),
(18586,249,-2.52965,-188.69,-87.1729,3.776),
(18587,249,-8.4493,-193.958,-87.565,3.776),
(18588,249,-14.3212,-199.462,-87.9225,3.776),
(18589,249,-15.6021,-216.894,-88.4032,3.776),
(18590,249,-23.6503,-221.969,-89.1727,3.776),
(18591,249,-29.4959,-213.014,-88.9104,3.776),
(18592,249,-35.4399,-217.26,-87.3363,3.776),
(18593,249,-41.7621,-221.897,-86.1141,3.776),
(18594,249,-51.0675,-228.91,-85.7656,3.776),
(18595,249,-56.5597,-241.224,-85.4236,3.776),
(18596,249,-58.2509,-189.02,-85.2923,5.587),
(18597,249,-52.0063,-193.797,-85.8088,5.587),
(18598,249,-46.1355,-198.549,-85.9018,5.587),
(18599,249,-40.5002,-203.001,-85.5551,5.587),
(18600,249,-30.9076,-211.058,-88.5921,5.587),
(18601,249,-20.0981,-218.681,-88.9371,5.587),
(18602,249,-12.2232,-224.666,-87.8563,5.587),
(18603,249,-6.4753,-229.099,-87.0764,5.587),
(18604,249,-2.01026,-232.542,-86.9951,5.587),
(18605,249,2.7363,-236.202,-86.7904,5.587),
(18606,249,7.19778,-239.643,-86.3073,5.587),
(18607,249,12.1209,-243.439,-85.8743,5.587),
(18609,249,-37.7285,-188.617,-88.0749,4.526),
(18611,249,-37.0673,-195.759,-87.7458,4.526),
(18612,249,-36.6117,-202.685,-85.6538,4.526),
(18613,249,-32.0816,-214.917,-88.3274,4.526),
(18614,249,-34.0457,-224.715,-85.5295,4.526),
(18615,249,-35.8053,-232.029,-87.7492,4.526),
(18616,249,-37.7439,-243.668,-88.2177,4.526),
(18617,249,12.1209,-243.439,-85.8743,2.428),
(18618,249,-58.2509,-189.02,-85.2923,2.428),
(18619,249,7.19778,-239.643,-86.3073,2.428),
(18620,249,2.7363,-236.202,-86.7904,2.428),
(18621,249,-2.01026,-232.542,-86.9951,2.428),
(18622,249,-6.4753,-229.099,-87.0764,2.428),
(18623,249,-12.2232,-224.666,-87.8563,2.428),
(18624,249,-20.0981,-218.681,-88.9371,2.428),
(18625,249,-30.9076,-211.058,-88.5921,2.428),
(18626,249,-40.5002,-203.001,-85.5551,2.428),
(18627,249,-46.1355,-198.549,-85.9018,2.428),
(18628,249,-52.0063,-193.797,-85.8088,2.428),
(18960,1,7991.88,-2679.84,512.1,0.034183),
(20534,409,736.516,-1176.35,-119.006,0),
(20618,409,736.516,-1176.35,-119.006,0),
(21128,349,419.84,11.3365,-131.079,0),
(21132,249,-90.4244,-214.602,-82.4827,3.142),
(21133,249,-96.5724,-214.354,-82.24,3.142),
(21135,249,-102.07,-214.132,-80.5712,3.142),
(21136,249,-107.386,-213.917,-77.447,3.142),
(21137,249,-114.281,-213.866,-73.8511,3.142),
(21138,249,-123.329,-213.608,-71.5599,3.142),
(21139,249,-130.788,-213.424,-70.751,3.142),
(22191,249,2.96,-198.83,-86.57,0),
(22192,249,-4.92,-248.93,-86.84,0),
(22193,249,-12.64,-183.21,-87.35,0),
(22194,249,13.56,-234.31,-85.56,0),
(22195,249,14.08,-219.35,-85.87,0),
(22196,249,18.79,-194.5,-85.01,0),
(22197,249,2.43,-185.71,-86.65,0),
(22198,249,-16.71,-196.87,-88.16,0),
(22199,249,-16.14,-214.12,-88.46,0),
(22200,249,-54.89,-229.6,-85.48,0),
(22201,249,-40.45,-211.84,-86.66,0),
(22202,249,-16.69,-232.6,-88.13,0),
(22267,249,-75.736,-214.985,-83.3942,3.142),
(22268,249,-84.0876,-214.858,-82.6401,3.142),
(22563,30,-1345.82,-289.861,90.8835,5.19479),
(22564,30,665.02,-27.7919,50.6199,3.36559),
(22651,429,-25.98,-448.24,-36.09,3.13),
(22668,469,-7581.11,-1216.19,476.8,0),
(22669,469,-7542.47,-1191.92,476.355,0),
(22670,469,-7506.58,-1165.26,476.796,0),
(22671,469,-7561.54,-1244.01,476.8,0),
(22674,469,-7538.63,-1273.64,476.8,0),
(22675,469,-7500.7,-1249.89,476.798,0),
(22676,469,-7469.93,-1227.93,476.777,0),
(22950,429,-39.39,812.47,-11.64,4.77),
(22951,1,-3760.87,1086.28,131.96,1.53),
(22972,469,-7538.63,-1277.56,476.799,0),
(22975,469,-7557.95,-1249.87,476.799,0),
(22976,469,-7579.59,-1218.76,476.799,0),
(22977,469,-7599.83,-1190.94,475.472,0),
(22978,469,-7497.51,-1249.17,476.798,0),
(22979,469,-7519.9,-1218.85,476.799,0),
(22980,469,-7540.82,-1190.7,476.355,0),
(22981,469,-7461.41,-1226.29,476.781,0),
(22982,469,-7483.16,-1195.39,476.799,0),
(22983,469,-7504.77,-1164.43,476.797,0),
(22984,469,-7524.15,-1138.16,473.348,0),
(22985,469,-7538.63,-1277.56,476.799,0),
(23441,1,-7109.1,-3825.21,10.151,2.8331),
(23442,1,6755.33,-4658.09,724.8,3.4049),
(23446,1,-7109.1,-3825.21,10.151,2.8331),
(23460,469,-7672.46,-1107.19,396.65,0.59),
(24325,309,-11726.3,-1777.38,10.46,0.16),
(24593,309,-11726.3,-1777.38,10.46,0.16),
(25139,409,1096,-467,-104.6,3.64),
(25182,1,-8124.41,1525.13,16.368,3.05),
(25725,509,-9717.2,1517.81,27.6,5.4),
(29273,533,3498.28,-5349.9,144.968,1.31324);
/*!40000 ALTER TABLE `spell_target_position` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
