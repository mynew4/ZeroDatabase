--
--
-- Copyright (C) 2005-2012 MaNGOS <http://getmangos.com/>
-- Copyright (C) 2009-2012 MaNGOSZero <https://github.com/mangos-zero>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
--

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
-- Table structure for table `gossip_menu`
--

DROP TABLE IF EXISTS `gossip_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gossip_menu` (
  `entry` smallint(6) unsigned NOT NULL DEFAULT '0',
  `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cond_1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cond_1_val_1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cond_1_val_2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cond_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cond_2_val_1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cond_2_val_2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`text_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gossip_menu`
--

LOCK TABLES `gossip_menu` WRITE;
/*!40000 ALTER TABLE `gossip_menu` DISABLE KEYS */;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(64,565,0,0,0,0,0,0),
(83,580,0,0,0,0,0,0),
(125,624,0,0,0,0,0,0),
(126,623,0,0,0,0,0,0),
(265,764,0,0,0,0,0,0),
(342,820,0,0,0,0,0,0),
(345,823,0,0,0,0,0,0),
(349,825,0,0,0,0,0,0),
(382,879,0,0,0,0,0,0),
(383,882,0,0,0,0,0,0),
(401,898,0,0,0,0,0,0),
(402,899,0,0,0,0,0,0),
(403,900,0,0,0,0,0,0),
(404,901,0,0,0,0,0,0),
(405,902,0,0,0,0,0,0),
(406,903,0,0,0,0,0,0),
(407,904,0,0,0,0,0,0),
(408,905,0,0,0,0,0,0),
(409,906,0,0,0,0,0,0),
(410,4797,0,0,0,0,0,0),
(421,918,0,0,0,0,0,0),
(422,919,0,0,0,0,0,0),
(423,920,0,0,0,0,0,0),
(424,921,0,0,0,0,0,0),
(425,922,0,0,0,0,0,0),
(426,923,0,0,0,0,0,0),
(427,924,0,0,0,0,0,0),
(428,925,0,0,0,0,0,0),
(430,927,0,0,0,0,0,0),
(431,928,0,0,0,0,0,0),
(432,929,0,0,0,0,0,0),
(435,933,0,0,0,0,0,0),
(436,4794,0,0,0,0,0,0),
(441,938,0,0,0,0,0,0),
(443,940,0,0,0,0,0,0),
(444,941,0,0,0,0,0,0),
(523,1040,0,0,0,0,0,0),
(581,1118,0,0,0,0,0,0),
(593,1261,0,0,0,0,0,0),
(597,1135,0,0,0,0,0,0),
(643,1202,0,0,0,0,0,0),
(685,1235,0,0,0,0,0,0),
(686,1236,0,0,0,0,0,0),
(688,1238,0,0,0,0,0,0),
(699,1250,0,0,0,0,0,0),
(702,1254,0,0,0,0,0,0),
(704,1256,0,0,0,0,0,0),
(721,1272,0,0,0,0,0,0),
(740,1300,0,0,0,0,0,0),
(742,1291,0,0,0,0,0,0),
(743,1292,0,0,0,0,0,0),
(744,1293,0,0,0,0,0,0),
(745,1294,0,0,0,0,0,0),
(746,1295,0,0,0,0,0,0),
(747,1296,0,0,0,0,0,0),
(748,1297,0,0,0,0,0,0),
(749,1298,0,0,0,0,0,0),
(750,1299,0,0,0,0,0,0),
(751,1301,0,0,0,0,0,0),
(780,1332,0,0,0,0,0,0),
(781,1333,0,0,0,0,0,0),
(782,1334,0,0,0,0,0,0),
(783,1335,0,0,0,0,0,0),
(784,1336,0,0,0,0,0,0),
(785,1337,0,0,0,0,0,0),
(786,1338,0,0,0,0,0,0),
(787,1339,0,0,0,0,0,0),
(788,1340,0,0,0,0,0,0),
(789,1341,0,0,0,0,0,0),
(791,1343,0,0,0,0,0,0),
(900,1471,0,0,0,0,0,0),
(922,1493,0,0,0,0,0,0),
(942,1519,0,0,0,0,0,0),
(980,1571,0,0,0,0,0,0),
(1012,1606,0,0,0,0,0,0),
(1041,1133,0,0,0,0,0,0),
(1142,1758,0,0,0,0,0,0),
(1221,1853,0,0,0,0,0,0),
(1290,938,0,0,0,0,0,0),
(1291,820,0,0,0,0,0,0),
(1293,824,0,0,0,0,0,0),
(1296,821,0,0,0,0,0,0),
(1297,823,0,0,0,0,0,0),
(1403,2037,0,0,0,0,0,0),
(1404,2038,0,0,0,0,0,0),
(1405,2039,0,0,0,0,0,0),
(1423,2055,0,0,0,0,0,0),
(1467,2135,0,0,0,0,0,0),
(1467,2136,0,0,0,0,0,0),
(1468,2137,0,0,0,0,0,0),
(1470,2140,0,0,0,0,0,0),
(1481,2154,0,0,0,0,0,0),
(1482,2153,0,0,0,0,0,0),
(1561,2234,0,0,0,0,0,0),
(1581,824,0,0,0,0,0,0),
(1623,2275,0,0,0,0,0,0),
(1624,2278,0,0,0,0,0,0),
(1630,2285,0,0,0,0,0,0),
(1631,2286,0,0,0,0,0,0),
(1662,2313,0,0,0,0,0,0),
(1663,2315,0,0,0,0,0,0),
(1721,2355,0,0,0,0,0,0),
(1761,2393,0,0,0,0,0,0),
(1781,2414,0,0,0,0,0,0),
(1801,2434,0,0,0,0,0,0),
(1802,2433,0,0,0,0,0,0),
(1844,2496,0,0,0,0,0,0),
(1845,2497,0,0,0,0,0,0),
(1846,2499,0,0,0,0,0,0),
(1861,2500,0,0,0,0,0,0),
(1862,2501,0,0,0,0,0,0),
(1863,2502,0,0,0,0,0,0),
(1864,2503,0,0,0,0,0,0),
(1865,2504,0,0,0,0,0,0),
(1866,2513,0,0,0,0,0,0),
(1868,2515,0,0,0,0,0,0),
(1869,2516,0,0,0,0,0,0),
(1871,2518,0,0,0,0,0,0),
(1901,2554,0,0,0,0,0,0),
(1902,2555,0,0,0,0,0,0),
(1903,2556,0,0,0,0,0,0),
(1904,2557,0,0,0,0,0,0),
(1905,2558,0,0,0,0,0,0),
(1906,2559,0,0,0,0,0,0),
(1907,2560,0,0,0,0,0,0),
(1908,2561,0,0,0,0,0,0),
(1909,2562,0,0,0,0,0,0),
(1910,2563,0,0,0,0,0,0),
(1911,2564,0,0,0,0,0,0),
(1912,2565,0,0,0,0,0,0),
(1914,2568,0,0,0,0,0,0),
(1915,2570,0,0,0,0,0,0),
(1922,2575,0,0,0,0,0,0),
(1942,2594,0,0,0,0,0,0),
(1949,2599,0,0,0,0,0,0),
(1951,2593,0,0,0,0,0,0),
(1961,2633,0,0,0,0,0,0),
(1961,2634,0,0,0,0,0,0),
(1963,2637,0,0,0,0,0,0),
(1965,2639,0,0,0,0,0,0),
(1969,2642,0,0,0,0,0,0),
(1971,2644,0,0,0,0,0,0),
(1981,2653,0,0,0,0,0,0),
(2075,2728,0,0,0,0,0,0),
(2076,2727,0,0,0,0,0,0),
(2076,2729,0,0,0,0,0,0),
(2081,2734,0,0,0,0,0,0),
(2101,2753,0,0,0,0,0,0),
(2121,2760,0,0,0,0,0,0),
(2141,2761,0,0,0,0,0,0),
(2142,2762,0,0,0,0,0,0),
(2143,2764,0,0,0,0,0,0),
(2144,2766,0,0,0,0,0,0),
(2145,2768,0,0,0,0,0,0),
(2146,2769,0,0,0,0,0,0),
(2147,2770,0,0,0,0,0,0),
(2148,2771,0,0,0,0,0,0),
(2149,2772,0,0,0,0,0,0),
(2150,2773,0,0,0,0,0,0),
(2151,2774,0,0,0,0,0,0),
(2152,2775,0,0,0,0,0,0),
(2153,2776,0,0,0,0,0,0),
(2161,2794,0,0,0,0,0,0),
(2162,2795,0,0,0,0,0,0),
(2163,2796,0,0,0,0,0,0),
(2164,2797,0,0,0,0,0,0),
(2165,2798,0,0,0,0,0,0),
(2166,2799,0,0,0,0,0,0),
(2167,2800,0,0,0,0,0,0),
(2168,2793,0,0,0,0,0,0),
(2169,2801,0,0,0,0,0,0),
(2170,2802,0,0,0,0,0,0),
(2172,2804,0,0,0,0,0,0),
(2173,2805,0,0,0,0,0,0),
(2175,2807,0,0,0,0,0,0),
(2184,2817,0,0,0,0,0,0),
(2188,2816,0,0,0,0,0,0),
(2188,2821,0,0,0,0,0,0),
(2221,2873,0,0,0,0,0,0),
(2242,2954,0,0,0,0,0,0),
(2283,2973,0,0,0,0,0,0),
(2321,3014,0,0,0,0,0,0),
(2322,3017,0,0,0,0,0,0),
(2324,3019,0,0,0,0,0,0),
(2325,3020,0,0,0,0,0,0),
(2326,3021,0,0,0,0,0,0),
(2327,3023,0,0,0,0,0,0),
(2328,3024,0,0,0,0,0,0),
(2329,3025,0,0,0,0,0,0),
(2341,3026,0,0,0,0,0,0),
(2342,3033,0,0,0,0,0,0),
(2343,3022,0,0,0,0,0,0),
(2344,3035,0,0,0,0,0,0),
(2345,3036,0,0,0,0,0,0),
(2347,3337,0,0,0,0,0,0),
(2348,3037,0,0,0,0,0,0),
(2349,3038,0,0,0,0,0,0),
(2350,3039,0,0,0,0,0,0),
(2351,3034,0,0,0,0,0,0),
(2352,3016,0,0,0,0,0,0),
(2354,3040,0,0,0,0,0,0),
(2356,3042,0,0,0,0,0,0),
(2358,3044,0,0,0,0,0,0),
(2403,3075,0,0,0,0,0,0),
(2404,3076,0,0,0,0,0,0),
(2422,3094,0,0,0,0,0,0),
(2423,3095,0,0,0,0,0,0),
(2424,3096,0,0,0,0,0,0),
(2441,3133,0,0,0,0,0,0),
(2461,3153,0,0,0,0,0,0),
(2462,3154,0,0,0,0,0,0),
(2463,3155,0,0,0,0,0,0),
(2562,3234,0,0,0,0,0,0),
(2703,3375,0,0,0,0,0,0),
(2742,3398,0,0,0,0,0,0),
(2744,3405,0,0,0,0,0,0),
(2745,3406,0,0,0,0,0,0),
(2746,3409,0,0,0,0,0,0),
(2747,3412,0,0,0,0,0,0),
(2761,3456,0,0,0,0,0,0),
(2781,3461,0,0,0,0,0,0),
(2783,3471,0,0,0,0,0,0),
(2821,3513,0,0,0,0,0,0),
(2822,3514,0,0,0,0,0,0),
(2823,3515,0,0,0,0,0,0),
(2824,3516,0,0,0,0,0,0),
(2825,3517,0,0,0,0,0,0),
(2826,3518,0,0,0,0,0,0),
(2827,3519,0,0,0,0,0,0),
(2828,3520,0,0,0,0,0,0),
(2829,3521,0,0,0,0,0,0),
(2830,3524,0,0,0,0,0,0),
(2832,3526,0,0,0,0,0,0),
(2833,3527,0,0,0,0,0,0),
(2834,3528,0,0,0,0,0,0),
(2835,3529,0,0,0,0,0,0),
(2836,3530,0,0,0,0,0,0),
(2837,3531,0,0,0,0,0,0),
(2838,3532,0,0,0,0,0,0),
(2839,3533,0,0,0,0,0,0),
(2840,3534,0,0,0,0,0,0),
(2841,3535,0,0,0,0,0,0),
(2842,3536,0,0,0,0,0,0),
(2843,3537,0,0,0,0,0,0),
(2844,3538,0,0,0,0,0,0),
(2845,3539,0,0,0,0,0,0),
(2847,3541,0,0,0,0,0,0),
(2848,3542,0,0,0,0,0,0),
(2849,3543,0,0,0,0,0,0),
(2852,3546,0,0,0,0,0,0),
(2883,3559,0,0,0,0,0,0),
(2890,3566,0,0,0,0,0,0),
(2910,3583,0,0,0,0,0,0),
(2911,3584,0,0,0,0,0,0),
(2911,3585,0,0,0,0,0,0),
(2921,3634,0,0,0,0,0,0),
(2984,3673,0,0,0,0,0,0),
(3042,3754,0,0,0,0,0,0),
(3062,3794,0,0,0,0,0,0),
(3081,3813,0,0,0,0,0,0),
(3082,3814,0,0,0,0,0,0),
(3101,3833,0,0,0,0,0,0),
(3102,3834,0,0,0,0,0,0),
(3126,3860,0,0,0,0,0,0),
(3130,3854,0,0,0,0,0,0),
(3131,3866,0,0,0,0,0,0),
(3131,4788,0,0,0,0,0,0),
(3141,3873,0,0,0,0,0,0),
(3161,3893,0,0,0,0,0,0),
(3181,3935,0,0,0,0,0,0),
(3182,3937,0,0,0,0,0,0),
(3184,3940,0,0,0,0,0,0),
(3184,4039,0,0,0,0,0,0),
(3185,5844,0,0,0,0,0,0),
(3186,3945,0,0,0,0,0,0),
(3201,3959,0,0,0,0,0,0),
(3203,3961,0,0,0,0,0,0),
(3228,3984,0,0,0,0,0,0),
(3228,3985,0,0,0,0,0,0),
(3241,3999,0,0,0,0,0,0),
(3261,4013,0,0,0,0,0,0),
(3262,4014,0,0,0,0,0,0),
(3263,4015,0,0,0,0,0,0),
(3264,4016,0,0,0,0,0,0),
(3265,4017,0,0,0,0,0,0),
(3266,4018,0,0,0,0,0,0),
(3267,4019,0,0,0,0,0,0),
(3268,4020,0,0,0,0,0,0),
(3269,4021,0,0,0,0,0,0),
(3270,4022,0,0,0,0,0,0),
(3271,4023,0,0,0,0,0,0),
(3272,4024,0,0,0,0,0,0),
(3273,4025,0,0,0,0,0,0),
(3274,4026,0,0,0,0,0,0),
(3275,4027,0,0,0,0,0,0),
(3276,4028,0,0,0,0,0,0),
(3277,4029,0,0,0,0,0,0),
(3278,4030,0,0,0,0,0,0),
(3279,4031,0,0,0,0,0,0),
(3280,4032,0,0,0,0,0,0),
(3281,4033,0,0,0,0,0,0),
(3282,4034,0,0,0,0,0,0),
(3283,4035,0,0,0,0,0,0),
(3284,4036,0,0,0,0,0,0),
(3285,4037,0,0,0,0,0,0),
(3311,4051,0,0,0,0,0,0),
(3312,4052,0,0,0,0,0,0),
(3313,4053,0,0,0,0,0,0),
(3314,4054,0,0,0,0,0,0),
(3315,4055,0,0,0,0,0,0),
(3316,4056,0,0,0,0,0,0),
(3317,4057,0,0,0,0,0,0),
(3318,4058,0,0,0,0,0,0),
(3319,4059,0,0,0,0,0,0),
(3320,4060,0,0,0,0,0,0),
(3321,4061,0,0,0,0,0,0),
(3322,4062,0,0,0,0,0,0),
(3323,4063,0,0,0,0,0,0),
(3324,4064,0,0,0,0,0,0),
(3325,4065,0,0,0,0,0,0),
(3326,4066,0,0,0,0,0,0),
(3327,4067,0,0,0,0,0,0),
(3328,4068,0,0,0,0,0,0),
(3329,4069,0,0,0,0,0,0),
(3330,4070,0,0,0,0,0,0),
(3331,4072,0,0,0,0,0,0),
(3334,4074,0,0,0,0,0,0),
(3335,4075,0,0,0,0,0,0),
(3336,4076,0,0,0,0,0,0),
(3337,4077,0,0,0,0,0,0),
(3338,4078,0,0,0,0,0,0),
(3339,4079,0,0,0,0,0,0),
(3340,4080,0,0,0,0,0,0),
(3341,4081,0,0,0,0,0,0),
(3342,4082,0,0,0,0,0,0),
(3343,4083,0,0,0,0,0,0),
(3344,4084,0,0,0,0,0,0),
(3345,4085,0,0,0,0,0,0),
(3346,4086,0,0,0,0,0,0),
(3347,4087,0,0,0,0,0,0),
(3348,4088,0,0,0,0,0,0),
(3349,4089,0,0,0,0,0,0),
(3350,4090,0,0,0,0,0,0),
(3351,4091,0,0,0,0,0,0),
(3352,4092,0,0,0,0,0,0),
(3353,4093,0,0,0,0,0,0),
(3354,4095,0,0,0,0,0,0),
(3355,4096,0,0,0,0,0,0),
(3356,4097,0,0,0,0,0,0),
(3383,4135,0,0,0,0,0,0),
(3421,4173,0,0,0,0,0,0),
(3461,4213,0,0,0,0,0,0),
(3506,4259,0,0,0,0,0,0),
(3507,4260,0,0,0,0,0,0),
(3508,4261,0,0,0,0,0,0),
(3509,4262,0,0,0,0,0,0),
(3510,4263,0,0,0,0,0,0),
(3511,4265,0,0,0,0,0,0),
(3512,4266,0,0,0,0,0,0),
(3513,4267,0,0,0,0,0,0),
(3514,4268,0,0,0,0,0,0),
(3515,4269,0,0,0,0,0,0),
(3516,4270,0,0,0,0,0,0),
(3517,4271,0,0,0,0,0,0),
(3518,4272,0,0,0,0,0,0),
(3519,4264,0,0,0,0,0,0),
(3520,4274,0,0,0,0,0,0),
(3521,4275,0,0,0,0,0,0),
(3522,4276,0,0,0,0,0,0),
(3523,4277,0,0,0,0,0,0),
(3524,4278,0,0,0,0,0,0),
(3525,4279,0,0,0,0,0,0),
(3526,4280,0,0,0,0,0,0),
(3527,4281,0,0,0,0,0,0),
(3528,4282,0,0,0,0,0,0),
(3529,4283,0,0,0,0,0,0),
(3530,4284,0,0,0,0,0,0),
(3531,4285,0,0,0,0,0,0),
(3532,4273,0,0,0,0,0,0),
(3533,4287,0,0,0,0,0,0),
(3534,4288,0,0,0,0,0,0),
(3535,4289,0,0,0,0,0,0),
(3536,4290,0,0,0,0,0,0),
(3537,4291,0,0,0,0,0,0),
(3538,4293,0,0,0,0,0,0),
(3539,4294,0,0,0,0,0,0),
(3540,4295,0,0,0,0,0,0),
(3541,4296,0,0,0,0,0,0),
(3542,4297,0,0,0,0,0,0),
(3543,4298,0,0,0,0,0,0),
(3544,4299,0,0,0,0,0,0),
(3545,4292,0,0,0,0,0,0),
(3546,4301,0,0,0,0,0,0),
(3547,4302,0,0,0,0,0,0),
(3548,4303,0,0,0,0,0,0),
(3549,4304,0,0,0,0,0,0),
(3550,4305,0,0,0,0,0,0),
(3551,4306,0,0,0,0,0,0),
(3552,4307,0,0,0,0,0,0),
(3553,4308,0,0,0,0,0,0),
(3554,4310,0,0,0,0,0,0),
(3555,4311,0,0,0,0,0,0),
(3556,4312,0,0,0,0,0,0),
(3557,4313,0,0,0,0,0,0),
(3558,4300,0,0,0,0,0,0),
(3560,4317,0,0,0,0,0,0),
(3561,4318,0,0,0,0,0,0),
(3562,4319,0,0,0,0,0,0),
(3563,4320,0,0,0,0,0,0),
(3564,4322,0,0,0,0,0,0),
(3565,4323,0,0,0,0,0,0),
(3566,4324,0,0,0,0,0,0),
(3567,4325,0,0,0,0,0,0),
(3568,4326,0,0,0,0,0,0),
(3569,4327,0,0,0,0,0,0),
(3570,4329,0,0,0,0,0,0),
(3571,4330,0,0,0,0,0,0),
(3572,4328,0,0,0,0,0,0),
(3573,4331,0,0,0,0,0,0),
(3574,4332,0,0,0,0,0,0),
(3575,4333,0,0,0,0,0,0),
(3576,4334,0,0,0,0,0,0),
(3577,4335,0,0,0,0,0,0),
(3578,4336,0,0,0,0,0,0),
(3579,4337,0,0,0,0,0,0),
(3580,4316,0,0,0,0,0,0),
(3603,4355,0,0,0,0,0,0),
(3623,4396,0,0,0,0,0,0),
(3624,4395,0,0,0,0,0,0),
(3626,4401,0,0,0,0,0,0),
(3642,4436,0,0,0,0,0,0),
(3651,4450,0,0,0,0,0,0),
(3664,4477,0,0,0,0,0,0),
(3701,4513,0,0,0,0,0,0),
(3721,4516,0,0,0,0,0,0),
(3722,4517,0,0,0,0,0,0),
(3723,4518,0,0,0,0,0,0),
(3724,4519,0,0,0,0,0,0),
(3725,4520,0,0,0,0,0,0),
(3726,4521,0,0,0,0,0,0),
(3761,4573,0,0,0,0,0,0),
(3801,4633,0,0,0,0,0,0),
(3802,4634,0,0,0,0,0,0),
(3821,4357,0,0,0,0,0,0),
(3841,4693,0,0,0,0,0,0),
(3842,4694,0,0,0,0,0,0),
(3864,4716,0,0,0,0,0,0),
(3924,4781,0,0,0,0,0,0),
(3985,4841,0,0,0,0,0,0),
(4004,4859,0,0,0,0,0,0),
(4008,4993,0,0,0,0,0,0),
(4009,4993,0,0,0,0,0,0),
(4010,5003,0,0,0,0,0,0),
(4013,5004,0,0,0,0,0,0),
(4016,5860,0,0,0,0,0,0),
(4018,4876,0,0,0,0,0,0),
(4019,5862,0,0,0,0,0,0),
(4020,4879,0,0,0,0,0,0),
(4022,5865,0,0,0,0,0,0),
(4043,4933,0,0,0,0,0,0),
(4044,4934,0,0,0,0,0,0),
(4048,4938,0,0,0,0,0,0),
(4085,4979,0,0,0,0,0,0),
(4106,5009,0,0,0,0,0,0),
(4107,5010,0,0,0,0,0,0),
(4116,5031,0,0,0,0,0,0),
(4123,5054,0,0,0,0,0,0),
(4135,5112,0,0,0,0,0,0),
(4137,5118,0,0,0,0,0,0),
(4142,5133,0,0,0,0,0,0),
(4147,5152,0,0,0,0,0,0),
(4148,5157,0,0,0,0,0,0),
(4150,5167,0,0,0,0,0,0),
(4151,5172,0,0,0,0,0,0),
(4155,5187,0,0,0,0,0,0),
(4160,5202,0,0,0,0,0,0),
(4163,5213,0,0,0,0,0,0),
(4174,5265,0,0,0,0,0,0),
(4209,5350,0,0,0,0,0,0),
(4281,5453,0,0,0,0,0,0),
(4282,5454,0,0,0,0,0,0),
(4301,5473,0,0,0,0,0,0),
(4302,5474,0,0,0,0,0,0),
(4303,5475,0,0,0,0,0,0),
(4306,5479,0,0,0,0,0,0),
(4307,5454,0,0,0,0,0,0),
(4323,5495,0,0,0,0,0,0),
(4324,5496,0,0,0,0,0,0),
(4326,5500,0,0,0,0,0,0),
(4341,5515,0,0,0,0,0,0),
(4342,5516,0,0,0,0,0,0),
(4343,5517,0,0,0,0,0,0),
(4345,5524,0,0,0,0,0,0),
(4349,5540,0,0,0,0,0,0),
(4358,5580,0,0,0,0,0,0),
(4360,5582,0,0,0,0,0,0),
(4362,5584,0,0,0,0,0,0),
(4463,5674,0,0,0,0,0,0),
(4485,538,0,0,0,0,0,0),
(4506,5004,0,0,0,0,0,0),
(4509,1040,0,0,0,0,0,0),
(4511,1040,0,0,0,0,0,0),
(4551,4999,0,0,0,0,0,0),
(4552,561,0,0,0,0,0,0),
(4558,4436,0,0,0,0,0,0),
(4571,4781,0,0,0,0,0,0),
(4572,4437,0,0,0,0,0,0),
(4573,4437,0,0,0,0,0,0),
(4576,4794,0,0,0,0,0,0),
(4649,5721,0,0,0,0,0,0),
(4659,4835,0,0,0,0,0,0),
(4660,538,0,0,0,0,0,0),
(4661,538,0,0,0,0,0,0),
(4664,3976,0,0,0,0,0,0),
(4666,4434,0,0,0,0,0,0),
(4667,5722,0,0,0,0,0,0),
(4680,4435,0,0,0,0,0,0),
(4683,5724,0,0,0,0,0,0),
(4689,5740,0,0,0,0,0,0),
(4691,4437,0,0,0,0,0,0),
(4697,5725,0,0,0,0,0,0),
(4743,5795,0,0,0,0,0,0),
(4743,5816,0,0,0,0,0,0),
(4743,5817,0,0,0,0,0,0),
(4746,5798,0,0,0,0,0,0),
(4762,7026,0,0,0,0,0,0),
(4781,5834,0,0,0,0,0,0),
(4783,5838,0,0,0,0,0,0),
(4783,5839,0,0,0,0,0,0),
(4821,5873,0,0,0,0,0,0),
(4822,5876,0,0,0,0,0,0),
(4823,5877,0,0,0,0,0,0),
(4826,5884,0,0,0,0,0,0),
(4901,5973,0,0,0,0,0,0),
(4902,5974,0,0,0,0,0,0),
(4903,5976,0,0,0,0,0,0),
(4904,5977,0,0,0,0,0,0),
(4905,5978,0,0,0,0,0,0),
(4906,5979,0,0,0,0,0,0),
(4921,5980,0,0,0,0,0,0),
(4923,5982,0,0,0,0,0,0),
(4924,5983,0,0,0,0,0,0),
(4925,5984,0,0,0,0,0,0),
(4926,5985,0,0,0,0,0,0),
(4927,5986,0,0,0,0,0,0),
(5102,6154,0,0,0,0,0,0),
(5103,6155,0,0,0,0,0,0),
(5221,6233,0,0,0,0,0,0),
(5262,6277,0,0,0,0,0,0),
(5263,6275,0,0,0,0,0,0),
(5270,6290,0,0,0,0,0,0),
(5271,6289,0,0,0,0,0,0),
(5382,6414,0,0,0,0,0,0),
(5382,6415,0,0,0,0,0,0),
(5483,6535,0,0,0,0,0,0),
(5665,6960,0,0,0,0,0,0),
(5665,6961,0,0,0,0,0,0),
(5741,6917,0,0,0,0,0,0),
(5750,6933,0,0,0,0,0,0),
(5751,6934,0,0,0,0,0,0),
(5753,6936,0,0,0,0,0,0),
(5782,6957,0,0,0,0,0,0),
(5851,7013,0,0,0,0,0,0),
(5853,7017,0,0,0,0,0,0),
(5853,7021,0,0,0,0,0,0),
(5855,7028,0,0,0,0,0,0),
(5882,7046,0,0,0,0,0,0),
(5883,7047,0,0,0,0,0,0),
(5902,7055,0,0,0,0,0,0),
(5962,7115,0,0,0,0,0,0),
(5967,7122,0,0,0,0,0,0),
(6023,7175,0,0,0,0,0,0),
(6028,7179,0,0,0,0,0,0),
(6042,7194,0,0,0,0,0,0),
(6043,7195,0,0,0,0,0,0),
(6044,7193,0,0,0,0,0,0),
(6089,7243,0,0,0,0,0,0),
(6090,7245,0,0,0,0,0,0),
(6091,7247,0,0,0,0,0,0),
(6092,7249,0,0,0,0,0,0),
(6094,7251,0,0,0,0,0,0),
(6162,7315,0,0,0,0,0,0),
(6186,7393,0,0,0,0,0,0),
(6213,7375,0,0,0,0,0,0),
(6214,7366,0,0,0,0,0,0),
(6221,7376,0,0,0,0,0,0),
(6222,7379,0,0,0,0,0,0),
(6231,7390,0,0,0,0,0,0),
(6235,7454,0,0,0,0,0,0),
(6321,7514,0,0,0,0,0,0),
(6322,7515,0,0,0,0,0,0),
(6341,7534,0,0,0,0,0,0),
(6381,7574,0,0,0,0,0,0),
(6422,7615,0,0,0,0,0,0),
(6441,7634,0,0,0,0,0,0),
(6442,7707,0,0,0,0,0,0),
(6445,7638,0,0,0,0,0,0),
(6496,7693,0,0,0,0,0,0),
(6515,7713,0,0,0,0,0,0),
(6519,7720,0,0,0,0,0,0),
(6563,7778,0,0,0,0,0,0),
(6585,7804,0,0,0,0,0,0),
(6586,7803,0,0,0,0,0,0),
(6587,7802,0,0,0,0,0,0),
(6588,7801,0,0,0,0,0,0),
(6597,7818,0,0,0,0,0,0),
(6598,7819,0,0,0,0,0,0),
(6599,7824,0,0,0,0,0,0),
(6602,7829,0,0,0,0,0,0),
(6603,7831,0,0,0,0,0,0),
(6604,7833,0,0,0,0,0,0),
(6605,7835,0,0,0,0,0,0),
(6606,7837,0,0,0,0,0,0),
(6607,7840,0,0,0,0,0,0),
(6608,7843,0,0,0,0,0,0),
(6609,7845,0,0,0,0,0,0),
(6610,7847,0,0,0,0,0,0),
(6612,7851,0,0,0,0,0,0),
(6613,7853,0,0,0,0,0,0),
(6614,7856,0,0,0,0,0,0),
(6615,7859,0,0,0,0,0,0),
(6616,7861,0,0,0,0,0,0),
(6646,7902,0,0,0,0,0,0),
(6658,7916,0,0,0,0,0,0),
(6665,7942,0,0,0,0,0,0),
(6671,8209,0,0,0,0,0,0),
(6672,7944,0,0,0,0,0,0),
(6673,7945,0,0,0,0,0,0),
(6674,7946,0,0,0,0,0,0),
(6675,7947,0,0,0,0,0,0),
(6676,7948,0,0,0,0,0,0),
(6685,7965,0,0,0,0,0,0),
(6696,8070,0,0,0,0,0,0),
(6700,8072,0,0,0,0,0,0),
(6702,8072,0,0,0,0,0,0),
(6704,8070,0,0,0,0,0,0),
(6708,8072,0,0,0,0,0,0),
(6710,8070,0,0,0,0,0,0),
(6712,8072,0,0,0,0,0,0),
(6714,8070,0,0,0,0,0,0),
(6716,8070,0,0,0,0,0,0),
(6718,8070,0,0,0,0,0,0),
(6720,8072,0,0,0,0,0,0),
(6722,8072,0,0,0,0,0,0),
(6724,8070,0,0,0,0,0,0),
(6726,8070,0,0,0,0,0,0),
(6771,8071,0,0,0,0,0,0),
(6772,8082,0,0,0,0,0,0),
(6773,8087,0,0,0,0,0,0),
(6774,8088,0,0,0,0,0,0),
(6775,8089,0,0,0,0,0,0),
(6776,8090,0,0,0,0,0,0),
(6777,8091,0,0,0,0,0,0),
(6785,8101,0,0,0,0,0,0),
(6786,8103,0,0,0,0,0,0),
(6800,8123,0,0,0,0,0,0),
(6801,8124,0,0,0,0,0,0),
(6803,8126,0,0,0,0,0,0),
(6804,8128,0,0,0,0,0,0),
(6805,8129,0,0,0,0,0,0),
(6806,8130,0,0,0,0,0,0),
(6837,8143,0,0,0,0,0,0),
(6944,7778,0,0,0,0,0,0),
(6951,8238,0,0,0,0,0,0),
(7034,8269,0,0,0,0,0,0),
(7071,8333,0,0,0,0,0,0),
(7104,8358,0,0,0,0,0,0),
(7109,8366,0,0,0,0,0,0),
(7149,8413,0,0,0,0,0,0),
(7238,8538,0,0,0,0,0,0),
(7301,8658,0,0,0,0,0,0),
(7306,8672,0,0,0,0,0,0),
(7307,8673,0,0,0,0,0,0),
(7329,8713,0,0,0,0,0,0),
(7331,8715,0,0,0,0,0,0),
(7332,8716,0,0,0,0,0,0),
(7339,8733,0,0,0,0,0,0),
(7341,8750,0,0,0,0,0,0),
(7343,8754,0,0,0,0,0,0),
(7346,8759,0,0,0,0,0,0),
(7350,8770,0,0,0,0,0,0),
(7352,9938,0,0,0,0,0,0),
(7352,9939,0,0,0,0,0,0),
(7352,9944,0,0,0,0,0,0),
(7360,8792,0,0,0,0,0,0),
(7379,8834,0,0,0,0,0,0),
(7385,8846,0,0,0,0,0,0),
(7385,8964,0,0,0,0,0,0),
(7391,8852,0,0,0,0,0,0),
(7393,8854,0,0,0,0,0,0),
(7394,8855,0,0,0,0,0,0),
(7396,8858,0,0,0,0,0,0),
(7419,8961,0,0,0,0,0,0),
(7448,9021,0,0,0,0,0,0),
(7465,9076,0,0,0,0,0,0),
(7468,9051,0,0,0,0,0,0),
(7469,9052,0,0,0,0,0,0),
(7470,9053,0,0,0,0,0,0),
(7480,9063,0,0,0,0,0,0),
(7481,9051,0,0,0,0,0,0),
(7488,9074,0,0,0,0,0,0),
(7489,9107,0,0,0,0,0,0),
(7495,9085,0,0,0,0,0,0),
(7496,9086,0,0,0,0,0,0),
(7497,9051,0,0,0,0,0,0),
(7515,9112,0,0,0,0,0,0),
(7517,9130,0,0,0,0,0,0),
(7524,9124,0,0,0,0,0,0),
(7525,9125,0,0,0,0,0,0),
(7529,9131,0,0,0,0,0,0),
(7531,9134,0,0,0,0,0,0),
(7550,9167,0,0,0,0,0,0),
(7559,9176,0,0,0,0,0,0),
(7560,9177,0,0,0,0,0,0),
(7569,9196,0,0,0,0,0,0),
(7571,9199,0,0,0,0,0,0),
(7574,9203,0,0,0,0,0,0),
(7577,9218,0,0,0,0,0,0),
(7596,9243,0,0,0,0,0,0),
(7620,9274,0,0,0,0,0,0),
(7632,9315,0,0,0,0,0,0),
(7690,9384,0,0,0,0,0,0),
(7691,9385,0,0,0,0,0,0),
(7696,9391,0,0,0,0,0,0),
(7706,9410,0,0,0,0,0,0),
(7713,9417,0,0,0,0,0,0),
(7777,9551,0,0,0,0,0,0),
(8164,10106,0,0,0,0,0,0),
(8220,10216,0,0,0,0,0,0),
(8221,10217,0,0,0,0,0,0),
(8222,10218,0,0,0,0,0,0),
(8223,10220,0,0,0,0,0,0),
(8224,10221,0,0,0,0,0,0),
(8225,10222,0,0,0,0,0,0),
(10265,3016,0,0,0,0,0,0),
(10266,14254,0,0,0,0,0,0);
/*!40000 ALTER TABLE `gossip_menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

