--
-- Copyright (C) 2005-2012 MaNGOS <http://getmangos.com/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
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
-- Table structure for table `quest_start_scripts`
--

DROP TABLE IF EXISTS `quest_start_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_start_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_start_scripts`
--

LOCK TABLES `quest_start_scripts` WRITE;
/*!40000 ALTER TABLE `quest_start_scripts` DISABLE KEYS */;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(54,1,15,6245,0,0,0,0,0,0,0,0,0,0,0,0,''),
(54,2,1,113,0,0,0,0,0,0,0,0,0,0,0,0,''),
(54,2,0,0,0,0,0,0,2000000059,0,0,0,0,0,0,0,''),
(74,0,10,2044,300000,0,0,0,0,0,0,0,-10953.3,988.509,98.984,5.349,''),
(114,0,0,0,0,0,0,0,2000000080,0,0,0,0,0,0,0,''),
(114,1,1,432,0,0,0,0,0,0,0,0,0,0,0,0,''),
(114,5,0,0,0,0,0,0,2000000081,0,0,0,0,0,0,0,''),
(409,1,0,0,0,0,0,0,2000000085,0,0,0,0,0,0,0,''),
(409,3,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,45,7,434,0,0,0,0,0,0,0,0,0,0,0,0,''),
(753,0,0,2,0,0,0,0,2000000027,0,0,0,0,0,0,0,''),
(778,4,15,5001,0,0,0,4,0,0,0,0,0,0,0,0,''),
(778,5,10,2919,240000,0,0,0,0,0,0,0,-6666.27,-2728.12,243.136,6.28,''),
(778,5,15,5002,0,0,0,4,0,0,0,0,0,0,0,0,''),
(790,1,0,0,0,0,0,0,2000005089,0,0,0,0,0,0,0,''),
(945,0,0,0,0,0,0,0,2000000017,0,0,0,0,0,0,0,''),
(945,0,29,3,2,3584,20,0,0,0,0,0,0,0,0,0,'3584 - npc_flag removed'),
(945,1,20,2,0,3584,10,0,0,0,0,0,0,0,0,0,'3584 - movement chenged to 2:waypoint'),
(945,125,0,0,0,0,0,0,2000000018,0,0,0,0,0,0,0,''),
(945,126,7,945,15,0,0,0,0,0,0,0,0,0,0,0,''),
(947,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(947,1,0,0,2,0,0,0,2000005346,0,0,0,0,0,0,0,''),
(947,5,0,0,2,0,0,0,2000005347,0,0,0,0,0,0,0,''),
(975,10,7,975,0,0,0,0,0,0,0,0,0,0,0,0,''),
(993,1,0,2,0,0,0,0,2000000006,0,0,0,0,0,0,0,''),
(993,1,15,10403,0,0,0,4,0,0,0,0,0,0,0,0,''),
(993,4,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(993,4,0,0,0,0,0,0,2000000007,0,0,0,0,0,0,0,''),
(995,0,0,0,0,0,0,0,2000000016,0,0,0,0,0,0,0,''),
(995,2,2,145,11450,0,0,0,0,0,0,0,0,0,0,0,''),
(995,5,3,0,0,0,0,0,0,0,0,0,4615.56,19.7957,70.7951,0,''),
(995,15,7,995,15,0,0,0,0,0,0,0,0,0,0,0,''),
(995,50,3,0,0,0,0,0,0,0,0,0,4607.23,-5.78216,69.5633,0,''),
(1064,2,0,2,0,0,0,0,2000000212,0,0,0,0,0,0,0,''),
(1064,4,10,4068,163000,0,0,0,0,0,0,0,-1067.22,-213.737,160.473,5.25037,'Summon Serpent Messenger'),
(1064,8,0,0,0,0,0,0,2000000213,0,0,0,0,0,0,0,''),
(1064,8,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1149,0,0,0,0,0,0,0,2000000042,0,0,0,0,0,0,0,''),
(1221,0,0,0,0,0,0,0,2000000107,0,0,0,0,0,0,0,''),
(1221,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1221,2,3,0,0,0,0,0,0,0,0,0,-929.023,-3696.98,7.97395,1.7352,''),
(1221,5,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1221,8,3,0,0,0,0,0,0,0,0,0,-928.778,-3697.25,7.99705,6.17741,''),
(1221,9,3,0,0,0,0,0,0,0,0,0,-928.982,-3697.23,8.06642,3.08923,''),
(1447,1,10,4969,300000,0,0,0,0,0,0,0,-8672.33,442.88,99.98,3.5,''),
(1447,1,10,4969,300000,0,0,0,0,0,0,0,-8691.59,441.66,99.41,6.1,''),
(1713,1,20,2,0,6176,10,0,0,0,0,0,0,0,0,0,'6176 - movement chenged to 2:waypoint'),
(1713,1,0,0,0,0,0,0,2000000029,0,0,0,0,0,0,0,''),
(1713,61,15,8606,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1713,62,0,2,0,0,0,0,2000000043,0,0,0,0,0,0,0,''),
(1957,1,9,28294,600,0,0,0,0,0,0,0,0,0,0,0,''),
(1957,5,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,5,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,20,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(1957,20,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,35,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(1957,35,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,70,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(1957,70,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,70,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,120,10,6550,600000,0,0,0,0,0,0,0,-4019.22,-3383.91,38.2265,2.7963,''),
(1957,120,10,6550,600000,0,0,0,0,0,0,0,-4019.99,-3394.54,38.5507,1.8342,''),
(1957,120,10,6550,600000,0,0,0,0,0,0,0,-4013.29,-3385.14,38.4656,2.3801,''),
(2480,2,3,0,0,0,0,0,0,0,0,0,-4.33,-900.68,57.54,1.54,''),
(2480,20,0,0,0,0,0,0,2000000026,0,0,0,0,0,0,0,''),
(2480,30,7,2480,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2480,31,3,0,0,0,0,0,0,0,0,0,-4.66,-903.92,57.54,3.48,''),
(2608,1,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2608,3,0,0,0,0,0,0,2000000020,0,0,0,0,0,0,0,''),
(2608,6,0,0,0,0,0,0,2000000021,0,0,0,0,0,0,0,''),
(2608,10,3,0,0,0,0,0,0,0,0,0,-8805.29,338.5,95.09,1.7,''),
(2608,15,3,0,0,0,0,0,0,0,0,0,-8804.15,325.58,95.09,4.9,''),
(2608,23,3,0,0,0,0,0,0,0,0,0,-8805.56,331.96,95.09,3.15,''),
(2608,28,7,2608,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2701,0,9,44732,600,0,0,0,0,0,0,0,0,0,0,0,''),
(2701,0,9,44733,600,0,0,0,0,0,0,0,0,0,0,0,''),
(2702,1,10,7750,900000,0,0,0,0,0,0,0,-10630.3,-2987.05,28.96,4.54,''),
(2755,5,1,10,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2755,30,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2755,35,7,2755,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,2,3,0,0,0,0,0,0,0,0,0,-12033.3,-1009.85,49.87,5.42,''),
(2765,4,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,8,3,0,0,0,0,0,0,0,0,0,-12040,-1006.27,49.62,2.55,''),
(2765,12,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,17,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,18,3,0,0,0,0,0,0,0,0,0,-12037.8,-1004.74,49.53,2.18,''),
(2765,22,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,28,3,0,0,0,0,0,0,0,0,0,-12040.7,-1009.02,49.42,3.63,''),
(2765,32,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,36,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,37,3,0,0,0,0,0,0,0,0,0,-12035.4,-1006.07,49.5,3.78,''),
(2765,40,7,2765,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2843,10,7,2843,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,2,3,0,0,0,0,0,0,0,0,0,-7197.78,-3765.41,8.79,1.19,''),
(3321,4,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,12,3,0,0,0,0,0,0,0,0,0,-7197.94,-3767.04,8.77,5.03,''),
(3321,15,7,3321,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3453,10,15,12511,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,18,15,12511,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,25,15,12511,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,35,0,0,0,0,0,0,2000000019,0,0,0,0,0,0,0,''),
(3453,40,15,12512,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3453,41,9,24166,180,0,0,0,0,0,0,0,0,0,0,0,''),
(3453,43,9,16762,178,0,0,0,0,0,0,0,0,0,0,0,''),
(3453,50,0,0,0,0,0,0,2000000044,0,0,0,0,0,0,0,''),
(3453,50,7,3453,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,2,3,0,0,0,0,0,0,0,0,0,-12040.5,-1008.7,49.4,3.66,''),
(3625,6,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,14,3,0,0,0,0,0,0,0,0,0,-12033.3,-1004.47,49.78,3.96,''),
(3625,19,7,3625,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4023,5,10,9461,60000,0,0,0,0,0,0,0,-7672.74,-2973.34,132.52,1.86749,''),
(4265,5,10,9546,25000,0,0,0,0,0,0,0,-5314.81,430.89,11.79,3.46,''),
(4265,30,7,4265,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4321,6,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4321,10,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4321,10,0,0,0,0,0,0,2000000030,0,0,0,0,0,0,0,''),
(4321,20,7,4321,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4450,8,9,47578,300,0,0,0,0,0,0,0,0,0,0,0,''),
(4961,0,0,0,0,0,0,0,2000000032,0,0,0,0,0,0,0,''),
(4961,2,15,9097,0,0,0,4,0,0,0,0,0,0,0,0,''),
(4975,10,7,4975,25,0,0,0,0,0,0,0,0,0,0,0,''),
(6482,0,11,48166,30,0,0,0,0,0,0,0,0,0,0,0,''),
(8305,5,15,25201,0,0,0,0,0,0,0,0,0,0,0,0,''),
(9579,0,10,17426,11000,0,0,0,0,0,0,0,-2089.37,-11298.1,63.54,5.689,'Galaen spawn'),
(9579,2,1,6,0,17426,5,0,0,0,0,0,0,0,0,0,'emote OneShotQuestion'),
(9579,2,0,0,0,17426,5,0,2000000277,0,0,0,0,0,0,0,'Say 1'),
(9579,4,1,274,0,17426,5,0,0,0,0,0,0,0,0,0,'emote OneShotNo'),
(9579,4,0,0,0,17426,5,0,2000000278,0,0,0,0,0,0,0,'say 2'),
(9579,8,1,1,0,17426,5,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(9579,8,0,0,0,17426,5,0,2000000279,0,0,0,0,0,0,0,'say 3'),
(9686,0,9,23106,60,0,0,0,0,0,0,0,0,0,0,0,''),
(9962,0,0,0,0,0,0,0,2000000001,0,0,0,0,0,0,0,''),
(9962,9,0,0,0,0,0,0,2000000002,0,0,0,0,0,0,0,''),
(9962,13,0,0,0,0,0,0,2000000003,0,0,0,0,0,0,0,''),
(9962,15,10,18398,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9967,10,10,18399,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9967,10,10,18399,180000,0,0,0,0,0,0,0,-708.076,7870.41,44.8457,1.59531,''),
(9970,10,10,18400,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9972,10,10,18401,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9973,10,10,18402,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(9977,10,10,18069,180000,0,0,0,0,0,0,0,-704.669,7871.08,45.0387,1.59531,''),
(10129,1,0,0,0,0,0,0,2000000180,0,0,0,0,0,0,0,''),
(10163,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(10346,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(10347,0,15,33825,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Horde)'),
(10349,1,0,4,0,19294,50,0,2000000222,0,0,0,0,0,0,0,''),
(10639,0,0,0,0,0,0,0,2000000031,0,0,0,0,0,0,0,''),
(10639,5,10,21877,30000,0,0,0,0,0,0,0,-4536.58,1028.76,8.8266,3.72963,''),
(10715,150,29,3,1,23139,40,0,0,0,0,0,0,0,0,0,'23139 - npc_flag added'),
(10791,0,29,3,2,18384,10,0,0,0,0,0,0,0,0,0,'18384 - npc_flag removed'),
(10791,60,29,3,1,18384,10,0,0,0,0,0,0,0,0,0,'18384 - npc_flag added'),
(10866,6,10,11980,300000,0,0,0,0,0,0,0,-4155.37,385.988,141.444,1.33962,''),
(10879,5,0,0,0,0,0,0,2000000022,0,0,0,0,0,0,0,''),
(10879,6,10,22376,60000,0,0,0,0,0,0,0,-1626.12,5402.47,-42.31,2.08131,''),
(10879,6,10,22376,60000,0,0,0,0,0,0,0,-1631.94,5400.56,-43.863,2.08131,''),
(10879,36,0,0,0,0,0,0,2000000023,0,0,0,0,0,0,0,''),
(10879,36,10,22376,60000,0,0,0,0,0,0,0,-1631.94,5400.56,-43.863,2.08131,''),
(10879,36,10,22376,60000,0,0,0,0,0,0,0,-1626.12,5402.47,-42.31,2.08131,''),
(10879,66,0,0,0,0,0,0,2000000024,0,0,0,0,0,0,0,''),
(10879,66,10,22376,60000,0,0,0,0,0,0,0,-1631.94,5400.56,-43.863,2.08131,''),
(10879,66,10,22376,60000,0,0,0,0,0,0,0,-1626.12,5402.47,-42.31,2.08131,''),
(10879,66,10,22376,60000,0,0,0,0,0,0,0,-1627.66,5403.44,-42.6365,2.08131,''),
(10879,96,0,0,0,0,0,0,2000000025,0,0,0,0,0,0,0,''),
(10879,96,10,22375,60000,0,0,0,0,0,0,0,-1631.94,5400.56,-43.863,2.08131,''),
(10985,180,7,10985,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11004,1,0,0,0,23038,10,4,2000000187,0,0,0,0,0,0,0,''),
(11004,7,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11004,10,0,0,0,23036,10,4,2000000188,0,0,0,0,0,0,0,''),
(11108,0,29,3,2,23139,20,0,0,0,0,0,0,0,0,0,'23139 - npc_flag removed'),
(11108,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,1,0,0,0,0,0,0,2000000034,0,0,0,0,0,0,0,''),
(11108,5,3,0,0,0,0,0,0,0,0,0,-5108.58,598.509,85.4239,2.47553,''),
(11108,18,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,18,0,1,0,0,0,0,2000000035,0,0,0,0,0,0,0,''),
(11108,25,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,25,0,0,0,0,0,0,2000000036,0,0,0,0,0,0,0,''),
(11108,28,10,23467,88000,0,0,0,0,0,0,0,-5113.25,606.427,85.0531,5.2527,'spawn Lord Illidan'),
(11108,32,1,66,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,32,0,1,0,0,0,0,2000000037,0,0,0,0,0,0,0,''),
(11108,37,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,40,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,40,0,0,0,0,0,0,2000000038,0,0,0,0,0,0,0,''),
(11108,44,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,48,0,0,0,23467,20,4,2000005348,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,48,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,52,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,52,0,0,0,0,0,0,2000000039,0,0,0,0,0,0,0,''),
(11108,55,0,0,0,23467,20,4,2000005349,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,55,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,60,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,60,0,0,0,23467,20,4,2000005350,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,65,0,0,0,23467,20,4,2000005351,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,65,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,70,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,70,0,0,0,23467,20,4,2000005352,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,71,6,530,0,0,0,0,0,0,0,0,-5122.05,603.562,84.678,0.0421238,''),
(11108,71,15,41528,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,80,0,0,0,23467,20,4,2000005353,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,80,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,90,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,90,0,0,0,23467,20,4,2000005354,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,115,0,0,0,0,0,0,2000000040,0,0,0,0,0,0,0,''),
(11108,115,1,254,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,123,0,0,0,0,0,0,2000000041,0,0,0,0,0,0,0,''),
(11108,123,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,135,7,11108,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,142,0,0,0,23141,30,4,2000005355,0,0,0,0,0,0,0,'force 23141 to: say text'),
(11108,147,15,6273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,150,15,41540,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,150,3,0,0,0,0,0,0,0,0,0,-5085,578.657,86.6483,2,''),
(11108,163,3,0,0,0,0,0,0,0,0,0,-5085,578.657,86.6483,2.36871,''),
(11198,2,0,1,0,0,0,0,2000000033,0,0,0,0,0,0,0,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3924.35,-4656.55,9.15409,5.80749,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3917.6,-4648.53,9.32604,5.56795,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3904.77,-4635.09,9.62735,5.49334,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3890.48,-4620.7,9.55527,4.99383,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3865.94,-4617.2,9.26262,4.16523,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3856.59,-4622.45,9.24753,3.87856,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3834.8,-4645.41,9.25827,3.61152,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3826.61,-4655.32,9.21484,3.13243,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3830.76,-4673.74,9.50962,2.70832,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3843.65,-4687.59,9.6436,2.43735,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3851.97,-4697.24,9.36834,2.33525,''),
(11198,5,10,23900,900000,0,0,0,0,0,0,0,-3858.49,-4703.49,9.17411,2.33525,''),
(11198,8,10,23899,900000,0,0,0,0,0,0,0,-3891.03,-4671.17,-1.52,0.74,''),
(11351,0,3,0,0,0,0,0,0,0,0,0,0,0,0,2.2864,''),
(11351,1,1,25,0,24362,10,0,0,0,0,0,0,0,0,0,'emote OneShotPoint'),
(11351,2,0,0,0,24362,10,4,2000000238,0,0,0,0,0,0,0,'say text'),
(11351,7,3,0,0,0,0,0,0,0,0,0,0,0,0,1.0821,''),
(12174,0,15,48013,0,0,0,6,0,0,0,0,0,0,0,0,'taxi stars rest - wintergarde'),
(12263,0,15,48748,0,0,0,4,0,0,0,0,0,0,0,0,'cast Absorb Image'),
(12298,0,15,48862,0,0,0,6,0,0,0,0,0,0,0,0,'taxi westguard - wintergarde'),
(12308,5,8,28019,1,0,0,0,0,0,0,0,0,0,0,0,'hack, req vehicle'),
(12593,3,15,58204,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12757,0,0,0,0,0,0,0,2000000008,0,0,0,0,0,0,0,''),
(12757,3,15,53097,0,0,0,0,0,0,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `quest_start_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

