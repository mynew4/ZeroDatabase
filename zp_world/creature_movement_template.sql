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
-- Table structure for table `creature_movement_template`
--

DROP TABLE IF EXISTS `creature_movement_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_movement_template` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry',
  `point` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `waittime` int(10) unsigned NOT NULL DEFAULT '0',
  `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `textid1` int(11) NOT NULL DEFAULT '0',
  `textid2` int(11) NOT NULL DEFAULT '0',
  `textid3` int(11) NOT NULL DEFAULT '0',
  `textid4` int(11) NOT NULL DEFAULT '0',
  `textid5` int(11) NOT NULL DEFAULT '0',
  `emote` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `wpguid` int(11) NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `model1` mediumint(9) NOT NULL DEFAULT '0',
  `model2` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`point`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature waypoint system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_movement_template`
--

LOCK TABLES `creature_movement_template` WRITE;
/*!40000 ALTER TABLE `creature_movement_template` DISABLE KEYS */;
INSERT INTO `creature_movement_template` VALUES
(412,1,-10290.1,73.7148,38.849,0,0,0,0,0,0,0,0,0,0,1.55781,0,0),
(412,2,-10290.4,81.547,38.7702,0,0,0,0,0,0,0,0,0,0,1.42586,0,0),
(412,3,-10283.2,86.6661,38.7694,0,0,0,0,0,0,0,0,0,0,0.454699,0,0),
(412,4,-10271.1,83.5772,39.1122,0,0,0,0,0,0,0,0,0,0,5.7255,0,0),
(412,5,-10266,76.0585,39.4047,0,0,0,0,0,0,0,0,0,0,4.51913,0,0),
(412,6,-10272.4,65.7703,39.524,0,0,0,0,0,0,0,0,0,0,3.74159,0,0),
(412,7,-10283.4,59.1681,40.6902,0,0,0,0,0,0,0,0,0,0,3.76908,0,0),
(412,8,-10300.2,45.8306,47.3053,0,0,0,0,0,0,0,0,0,0,3.81228,0,0),
(412,9,-10315.3,45.1015,48.0097,0,0,0,0,0,0,0,0,0,0,3.19967,0,0),
(412,10,-10324.4,38.7441,47.3935,0,0,0,0,0,0,0,0,0,0,4.19005,0,0),
(412,11,-10330.2,27.0829,50.5753,0,0,0,0,0,0,0,0,0,0,4.24503,0,0),
(412,12,-10335.3,13.4164,50.1259,0,0,0,0,0,0,0,0,0,0,4.36283,0,0),
(412,13,-10342.2,3.3501,51.1675,0,0,0,0,0,0,0,0,0,0,4.00155,0,0),
(412,14,-10354.6,-13.0266,47.1154,0,0,0,0,0,0,0,0,0,0,4.06046,0,0),
(412,15,-10379.4,-27.1456,49.2841,0,0,0,0,0,0,0,0,0,0,3.53817,0,0),
(412,16,-10401,-30.8108,48.1353,0,0,0,0,0,0,0,0,0,0,3.063,0,0),
(412,17,-10416.5,-28.4794,48.4772,0,0,0,0,0,0,0,0,0,0,3.42428,0,0),
(412,18,-10436.4,-34.2376,46.5064,0,0,0,0,0,0,0,0,0,0,3.31825,0,0),
(412,19,-10468.7,-38.8985,48.7035,0,0,0,0,0,0,0,0,0,0,3.38109,0,0),
(412,20,-10500.2,-44.6662,45.882,0,0,0,0,0,0,0,0,0,0,2.99232,0,0),
(412,21,-10539.1,-39.3422,43.0622,0,0,0,0,0,0,0,0,0,0,3.03551,0,0),
(412,22,-10568,-35.1434,37.2048,0,0,0,0,0,0,0,0,0,0,3.34967,0,0),
(412,23,-10585.6,-37.5056,37.4296,0,0,0,0,0,0,0,0,0,0,3.65205,0,0),
(412,24,-10606.3,-51.7202,36.0713,0,0,0,0,0,0,0,0,0,0,3.6442,0,0),
(412,25,-10629.2,-64.211,32.6163,0,0,0,0,0,0,0,0,0,0,3.64027,0,0),
(412,26,-10645.9,-73.4561,32.7337,0,0,0,0,0,0,0,0,0,0,3.43606,0,0),
(412,27,-10671,-81.8316,35.6535,0,0,0,0,0,0,0,0,0,0,3.36538,0,0),
(412,28,-10687.6,-85.57,34.1549,0,0,0,0,0,0,0,0,0,0,3.33073,0,0),
(412,29,-10702.8,-89.2772,37.9242,0,0,0,0,0,0,0,0,0,0,3.38178,0,0),
(412,30,-10709.1,-97.5837,37.892,0,0,0,0,0,0,0,0,0,0,3.59384,0,0),
(412,31,-10725.6,-101.348,34.5892,0,0,0,0,0,0,0,0,0,0,3.06763,0,0),
(412,32,-10748,-99.1517,38.2323,0,0,0,0,0,0,0,0,0,0,2.83201,0,0),
(412,33,-10759.9,-93.0657,38.5876,0,0,0,0,0,0,0,0,0,0,3.07155,0,0),
(412,34,-10774.9,-89.8001,34.8007,0,0,0,0,0,0,0,0,0,0,2.9184,0,0),
(412,35,-10788.6,-86.7376,33.4988,0,0,0,0,0,0,0,0,0,0,3.33466,0,0),
(412,36,-10802.7,-88.6347,29.0679,0,0,0,0,0,0,0,0,0,0,3.48389,0,0),
(412,37,-10811.5,-97.1736,29.2451,0,0,0,0,0,0,0,0,0,0,4.28499,0,0),
(412,38,-10821.4,-121.335,30.142,0,0,0,0,0,0,0,0,0,0,4.32426,0,0),
(412,39,-10826.2,-134.391,31.7845,0,0,0,0,0,0,0,0,0,0,4.36353,0,0),
(412,40,-10830.6,-148.284,31.7985,0,0,0,0,0,0,0,0,0,0,4.39888,0,0),
(412,41,-10835.3,-164.201,33.8299,0,0,0,0,0,0,0,0,0,0,4.41459,0,0),
(412,42,-10840.4,-182.63,34.0254,0,0,0,0,0,0,0,0,0,0,4.446,0,0),
(412,43,-10843.3,-193.104,35.8227,0,0,0,0,0,0,0,0,0,0,4.446,0,0),
(412,44,-10848.7,-215.175,37.7986,0,0,0,0,0,0,0,0,0,0,4.50612,0,0),
(412,45,-10851.7,-235.779,38.6853,0,0,0,0,0,0,0,0,0,0,4.56895,0,0),
(412,46,-10857.4,-264.019,38.0974,0,0,0,0,0,0,0,0,0,0,4.44052,0,0),
(412,47,-10866.6,-293.454,37.9429,0,0,0,0,0,0,0,0,0,0,4.41055,0,0),
(412,48,-10882.9,-332.562,37.9688,0,0,0,0,0,0,0,0,0,0,4.31577,0,0),
(412,49,-10900,-365.26,39.4542,1000,0,0,0,0,0,0,0,0,0,4.30917,0,0),
(412,50,-10904.1,-393.833,41.0451,0,0,0,0,0,0,0,0,0,0,4.56982,0,0),
(412,51,-10905.7,-431.964,42.7237,0,0,0,0,0,0,0,0,0,0,4.66877,0,0),
(412,52,-10908,-461.901,46.7191,0,0,0,0,0,0,0,0,0,0,4.63775,0,0),
(412,53,-10911.2,-510.492,52.0594,0,0,0,0,0,0,0,0,0,0,4.64585,0,0),
(412,54,-10915.1,-533.78,53.8047,0,0,0,0,0,0,0,0,0,0,4.54823,0,0),
(412,55,-10927,-565.685,54.042,0,0,0,0,0,0,0,0,0,0,4.35519,0,0),
(412,56,-10936.5,-581.62,53.8887,0,0,0,0,0,0,0,0,0,0,3.96551,0,0),
(412,57,-10950.1,-597.371,55.177,0,0,0,0,0,0,0,0,0,0,4.31457,0,0),
(412,58,-10957.9,-619.554,55.0689,0,0,0,0,0,0,0,0,0,0,4.37644,0,0),
(412,59,-10958.8,-637.183,55.2047,0,0,0,0,0,0,0,0,0,0,4.9836,0,0),
(412,60,-10954.3,-652.46,55.4423,0,0,0,0,0,0,0,0,0,0,5.32131,0,0),
(412,61,-10931.8,-681.568,55.3955,0,0,0,0,0,0,0,0,0,0,5.26819,0,0),
(412,62,-10916.9,-710.733,55.6988,0,0,0,0,0,0,0,0,0,0,5.18499,0,0),
(412,63,-10902.9,-734.1,55.1313,1000,0,0,0,0,0,0,0,0,0,5.34636,0,0),
(412,64,-10878.3,-760.091,55.5638,0,0,0,0,0,0,0,0,0,0,5.49849,0,0),
(412,65,-10851.1,-787.76,56.1885,0,0,0,0,0,0,0,0,0,0,5.48821,0,0),
(412,66,-10831.9,-818.655,56.2795,0,0,0,0,0,0,0,0,0,0,5.02012,0,0),
(412,67,-10825.2,-833.223,55.5758,1000,0,0,0,0,0,0,0,0,0,5.14185,0,0),
(412,68,-10808.3,-873.497,55.9567,0,0,0,0,0,0,0,0,0,0,5.10907,0,0),
(412,69,-10796.7,-912.719,55.8731,0,41202,0,0,0,0,0,0,0,0,4.79516,0,0),
(412,70,-10796.1,-934.562,56.2303,0,0,0,0,0,0,0,0,0,0,4.4344,0,0),
(412,71,-10800.5,-949.721,56.5614,0,0,0,0,0,0,0,0,0,0,4.43291,0,0),
(412,72,-10807.1,-969.027,56.2941,0,0,0,0,0,0,0,0,0,0,4.69188,0,0),
(412,73,-10806.8,-992.166,53.8349,0,0,0,0,0,0,0,0,0,0,4.73739,0,0),
(412,74,-10804.6,-1030.41,47.0768,0,0,0,0,0,0,0,0,0,0,4.86697,0,0),
(412,75,-10801.3,-1047.26,44.0233,0,0,0,0,0,0,0,0,0,0,5.13007,0,0),
(412,76,-10787.8,-1074.49,37.7652,0,0,0,0,0,0,0,0,0,0,4.96072,0,0),
(412,77,-10783.3,-1095.07,33.6488,0,0,0,0,0,0,0,0,0,0,4.81832,0,0),
(412,78,-10781.2,-1112.66,30.3863,0,0,0,0,0,0,0,0,0,0,5.15773,0,0),
(412,79,-10763.6,-1138.91,27.0977,0,0,0,0,0,0,0,0,0,0,5.51344,0,0),
(412,80,-10738,-1158.02,26.4475,1000,0,0,0,0,0,0,0,0,0,5.64143,0,0),
(412,81,-10705.3,-1179.29,26.3723,0,0,0,0,0,0,0,0,0,0,5.723,0,0),
(412,82,-10682.3,-1190.45,27.2793,0,0,0,0,0,0,0,0,0,0,6.04378,0,0),
(412,83,-10662.5,-1193.06,28.2884,0,0,0,0,0,0,0,0,0,0,0.124497,0,0),
(412,84,-10641.6,-1189.92,28.5594,0,0,0,0,0,0,0,0,0,0,0.250735,0,0),
(412,85,-10615.7,-1182.78,28.5022,0,0,0,0,0,0,0,0,0,0,0.26975,0,0),
(412,86,-10586.8,-1177.32,28.3931,0,0,0,0,0,0,0,0,0,0,0.085145,0,0),
(412,87,-10576.4,-1179.26,28.1946,0,0,0,0,0,0,0,0,0,0,5.88925,0,0),
(412,88,-10566.7,-1189.27,27.8756,0,0,0,0,0,0,0,0,0,0,5.795,0,0),
(412,89,-10557,-1192.38,28.0606,0,0,0,0,0,0,0,0,0,0,0.682047,0,0),
(412,90,-10550.4,-1185.71,27.8428,0,0,0,0,0,0,0,0,0,0,1.44161,0,0),
(412,91,-10554.4,-1167.97,27.5984,5000,41203,0,0,0,0,0,0,0,0,1.80478,0,0),
(489,1,-10518.8,1034.88,60.5183,0,0,0,0,0,0,0,0,0,0,0,0,0),
(489,2,-10520,1026.01,60.5083,0,0,0,0,0,0,0,0,0,0,0,0,0),
(489,3,-10516.9,1012.2,60.519,0,0,0,0,0,0,0,0,0,0,0,0,0),
(489,4,-10503.1,1005.24,60.5191,0,0,0,0,0,0,0,0,0,0,0,0,0),
(489,5,-10488,1009.44,60.4788,0,0,0,0,0,0,0,0,0,0,0,0,0),
(489,6,-10480.6,1027.72,60.5182,0,0,0,0,0,0,0,0,0,0,0,0,0),
(489,7,-10492.1,1043.76,60.4837,0,0,0,0,0,0,0,0,0,0,0,0,0),
(489,8,-10504.3,1045.41,60.5181,0,0,0,0,0,0,0,0,0,0,0,0,0),
(489,9,-10517.1,1037.02,60.5181,0,0,0,0,0,0,0,0,0,0,0,0,0),
(495,1,-10553,-1181.95,27.9657,0,0,0,0,0,0,0,0,0,0,1.56843,0,0),
(495,2,-10554.4,-1162.24,27.9124,0,0,0,0,0,0,0,0,0,0,1.66268,0,0),
(495,3,-10562.6,-1157.19,27.839,0,0,0,0,0,0,0,0,0,0,2.99393,0,0),
(495,4,-10572.7,-1161.97,27.713,0,0,0,0,0,0,0,0,0,0,3.8186,0,0),
(495,5,-10576.7,-1173.85,28.2541,0,0,0,0,0,0,0,0,0,0,4.70217,0,0),
(495,6,-10563.8,-1181.82,28.1008,0,0,0,0,0,0,0,0,0,0,6.09624,0,0),
(1433,1,-8768.19,715.132,99.5343,2500,143301,0,0,0,0,0,0,0,0,0,0,0),
(1433,2,-8776.53,714.943,99.5343,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,3,-8764.02,718.846,99.5343,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,4,-8756.49,726.23,98.1827,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,5,-8737.77,700.301,98.7146,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,6,-8776.04,669.29,103.093,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,7,-8760.53,646.648,103.862,0,143302,0,0,0,0,0,0,0,0,0,0,0),
(1433,8,-8759.42,624.292,101.056,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,9,-8770.38,609.041,97.2165,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,10,-8797.7,588.021,97.3042,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,11,-8818.46,616.102,94.9164,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,12,-8818.67,626.67,93.9437,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,13,-8791.16,634.711,94.5033,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,14,-8779.68,637.628,97.2233,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,15,-8781.26,638.974,97.2233,15000,143303,0,0,0,0,0,0,0,0,0,0,0),
(1433,16,-8781.68,637.128,97.2233,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,17,-8825.46,624.483,93.8268,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,18,-8849.64,602.755,92.1315,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,19,-8864.55,585.043,92.84,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,20,-8856.92,577.403,95.375,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,21,-8849.48,570.495,94.68,25000,143304,0,0,0,0,0,0,0,0,0,0,0),
(1433,22,-8856.92,577.403,95.375,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,23,-8864.55,585.043,92.84,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,24,-8837.26,611.555,93.3786,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,25,-8843.4,642.051,95.825,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,26,-8850.36,660.501,97.1423,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,27,-8825.86,677.315,97.6257,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,28,-8843.57,720.188,97.4082,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,29,-8801.84,745.453,97.5976,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,30,-8773.15,740.631,99.4496,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,31,-8757.46,725.815,98.2184,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,32,-8769.03,714.77,99.5337,0,143305,0,0,0,0,0,0,0,0,0,0,0),
(1433,33,-8778.93,715.753,99.5337,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,34,-8775.91,719.409,101.569,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,35,-8770.39,724.865,105.913,0,0,0,0,0,0,0,0,0,0,0,0,0),
(1433,36,-8765.45,721.19,105.913,0,1,0,0,0,0,0,0,0,0,0,0,0),
(5901,1,-1343.7,-4051.74,5.44054,0,0,0,0,0,0,0,0,0,0,4.79486,0,0),
(5901,2,-1342.41,-4061.94,-0.1325,0,0,0,0,0,0,0,0,0,0,4.66921,0,0),
(5901,3,-1343.7,-4066.18,-0.7403,20000,590101,0,0,0,0,0,0,0,0,4.54354,0,0),
(5901,4,-1342.41,-4061.94,-0.1325,0,0,0,0,0,0,0,0,0,0,4.66921,0,0),
(5901,5,-1343.7,-4051.74,5.44054,0,0,0,0,0,0,0,0,0,0,4.79486,0,0),
(5901,6,-1345.12,-4047.61,5.97224,0,590102,0,0,0,0,0,0,0,0,4.34587,0,0),
(6215,1,-489.849,-92.7458,-147.941,0,0,0,0,0,0,0,0,0,0,0,0,0),
(6215,2,-504.682,-92.7483,-151.001,0,0,0,0,0,0,0,0,0,0,0,0,0),
(6215,3,-512.724,-100.751,-153.089,0,0,0,0,0,0,0,0,0,0,0,0,0),
(6215,4,-519.948,-124.595,-156.128,0,0,0,0,0,0,0,0,0,0,0,0,0),
(7361,1,-489.406,-87.6199,-147.779,0,0,0,0,0,0,0,0,0,0,0,0,0),
(7361,2,-516.172,-98.4207,-153.697,0,0,0,0,0,0,0,0,0,0,0,0,0),
(7361,3,-520.077,-124.682,-156.128,0,0,0,0,0,0,0,0,0,0,0,0,0),
(12581,1,-9049.96,446.152,93.056,1500,0,0,0,0,0,0,0,0,0,0.365,0,0),
(12581,2,-9059.62,431.933,93.0563,0,0,0,0,0,0,0,0,0,0,0,0,0),
(12581,3,-9074.04,422.621,93.0563,500,0,0,0,0,0,0,0,0,0,0,0,0),
(12581,4,-9083.23,422.767,92.5363,0,0,0,0,0,0,0,0,0,0,0,0,0),
(12581,5,-9090.48,412.304,92.1038,4000,1258101,0,0,0,0,0,0,0,0,0,0,0),
(17635,1,2501.35,-4725.99,90.974,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,2,2491.21,-4693.16,82.363,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,3,2493.06,-4655.49,75.194,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,4,2562.23,-4646.4,79.003,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,5,2699.75,-4567.38,87.46,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,6,2757.27,-4527.59,89.08,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,7,2850.87,-4417.56,89.421,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,8,2888.34,-4328.49,90.562,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,9,2913.27,-4167.14,93.919,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,10,3035.66,-4260.18,96.141,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,11,3088.54,-4250.21,97.769,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,12,3147.3,-4318.8,130.41,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17635,13,3166.81,-4349.2,137.569,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,1,2501.35,-4725.99,90.974,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,2,2491.21,-4693.16,82.363,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,3,2493.06,-4655.49,75.194,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,4,2562.23,-4646.4,79.003,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,5,2699.75,-4567.38,87.46,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,6,2757.27,-4527.59,89.08,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,7,2850.87,-4417.56,89.421,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,8,2888.34,-4328.49,90.562,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,9,2913.27,-4167.14,93.919,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,10,3035.66,-4260.18,96.141,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,11,3088.54,-4250.21,97.769,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,12,3147.3,-4318.8,130.41,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17995,13,3166.81,-4349.2,137.569,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `creature_movement_template` ENABLE KEYS */;
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
