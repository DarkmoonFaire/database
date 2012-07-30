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
-- Table structure for table `creature_movement_scripts`
--

DROP TABLE IF EXISTS `creature_movement_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_movement_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong3` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong4` int(10) unsigned NOT NULL DEFAULT '0',
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
-- Dumping data for table `creature_movement_scripts`
--

LOCK TABLES `creature_movement_scripts` WRITE;
/*!40000 ALTER TABLE `creature_movement_scripts` DISABLE KEYS */;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self, this script is used by many creatures'),
(143301,1,0,0,0,0,0,0,2000000141,2000000142,0,0,0,0,0,0,'corbett wp 1'),
(143302,5,0,0,0,0,0,0,2000000143,2000000144,0,0,0,0,0,0,'corbett wp 7'),
(143303,0,0,0,1427,10,0,4,2000000145,2000000146,0,0,0,0,0,0,'corbett at harlan'),
(143303,5,0,0,1427,10,0,2,2000000147,2000000148,0,0,0,0,0,0,'harlan talk'),
(143303,10,0,0,0,0,0,0,2000000149,2000000150,0,0,0,0,0,0,'corbett leave'),
(143303,40,0,0,0,0,0,0,2000000151,0,0,0,0,0,0,0,'corbett to cheese'),
(143304,0,0,0,0,0,0,0,2000000152,2000000153,0,0,0,0,0,0,'corbett at cheese'),
(143304,5,0,0,483,10,0,2,2000000154,2000000155,0,0,0,0,0,0,'cheese lady reply'),
(143304,10,0,0,0,0,0,0,2000000156,0,0,0,0,0,0,0,'corbett reply'),
(143304,15,0,0,0,0,0,0,2000000157,0,0,0,0,0,0,0,'corbett thanks'),
(143304,40,0,0,0,0,0,0,2000000158,0,0,0,0,0,0,0,'corbett goes home'),
(143305,0,0,0,0,0,0,0,2000000159,0,0,0,0,0,0,0,'corbett is back'),
(590101,0,10,11256,30000,0,0,0,0,0,0,0,-1346.59,-4076.39,-1.23,1.6,'Islen summon'),
(590101,1,1,68,0,0,0,0,0,0,0,0,0,0,0,0,'Islen kneel'),
(590101,5,0,0,11256,10,0,4,2000000057,0,0,0,0,0,0,0,'Islen greet'),
(590101,10,0,0,11256,10,0,2,2000000160,0,0,0,0,0,0,0,'Manifestation reply'),
(590101,15,1,26,0,0,0,0,0,0,0,0,0,0,0,0,'Islen stand'),
(590101,15,0,0,11256,10,0,4,2000000058,0,0,0,0,0,0,0,'Islen thanks'),
(590102,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Islen idle'),
(41202,0,0,1,0,0,0,0,2000000161,2000000162,0,0,0,0,0,0,'stitches yell'),
(41203,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'stitches idle move'),
(173701,0,20,1,1737,5,0,0,0,0,0,0,0,0,0,0,'Oliver movement changed to 1:random'),
(173701,35,20,2,1737,5,0,0,0,0,0,0,0,0,0,0,'Oliver movement changed to 2:waypoint'),
(173901,0,25,1,1739,5,0,0,0,0,0,0,0,0,0,0,'Phillip RUN ON'),
(173902,0,25,0,1739,5,0,0,0,0,0,0,0,0,0,0,'Phillip RUN OFF'),
(298301,2,0,2,0,0,0,0,2000000168,0,0,0,0,0,0,0,'The plains vision: say - text_emote'),
(298302,2,0,2,0,0,0,0,2000000169,0,0,0,0,0,0,0,'The plains vision: say - text_emote'),
(2361601,0,25,1,23616,5,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(3801,0,25,1,38,5,0,0,0,0,0,0,0,0,0,0,'Defias Thug - RUN ON'),
(3802,0,25,0,38,5,0,0,0,0,0,0,0,0,0,0,'Defias Thug - RUN OFF'),
(3803,0,20,1,38,5,0,0,0,0,0,0,0,0,0,0,'Defias Thug - movement chenged to 1:random'),
(3803,20,20,2,38,5,0,0,0,0,0,0,0,0,0,0,'Defias Thug - movement chenged to 2:waypoint'),
(1790101,3,0,0,17900,10,0,4,2000005039,0,0,0,0,0,0,0,''),
(1790101,8,0,0,17900,10,0,2,2000005245,0,0,0,0,0,0,0,''),
(1790101,12,0,0,17900,10,0,4,2000005246,0,0,0,0,0,0,0,''),
(1790101,19,0,0,17900,10,0,2,2000005247,0,0,0,0,0,0,0,''),
(1790101,23,0,0,17900,10,0,4,2000005040,0,0,0,0,0,0,0,''),
(1977601,5,0,0,19737,10,0,4,2000005248,0,0,0,0,0,0,0,''),
(1977601,20,0,0,19737,10,0,2,2000005249,0,0,0,0,0,0,0,''),
(1977601,40,0,0,19737,10,0,4,2000005250,0,0,0,0,0,0,0,''),
(1977601,40,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1977601,60,0,0,19737,10,0,2,2000005251,0,0,0,0,0,0,0,''),
(1977601,75,0,0,19737,10,0,4,2000005252,0,0,0,0,0,0,0,''),
(1977601,75,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1977601,90,0,0,19737,10,0,2,2000005253,0,0,0,0,0,0,0,''),
(1977601,100,0,0,19737,10,0,4,2000005254,0,0,0,0,0,0,0,''),
(1977601,100,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1977601,115,0,0,19737,10,0,2,2000005255,0,0,0,0,0,0,0,''),
(1977601,125,0,0,19737,10,0,4,2000005256,0,0,0,0,0,0,0,''),
(1977601,140,0,0,19737,10,0,2,2000005257,0,0,0,0,0,0,0,''),
(1961001,3,0,0,19612,10,0,4,2000005049,0,0,0,0,0,0,0,''),
(1961001,3,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1961001,11,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1961001,8,0,0,19612,10,0,2,2000005261,0,0,0,0,0,0,0,''),
(1961001,18,0,0,19612,10,0,2,2000005051,0,0,0,0,0,0,0,''),
(1961001,30,0,0,19612,10,0,2,2000005262,0,0,0,0,0,0,0,''),
(2220601,3,0,0,17855,10,0,2,2000005263,2000005264,2000005265,0,0,0,0,0,''),
(2220601,10,0,2,0,0,0,0,2000005266,0,0,0,0,0,0,0,''),
(1785501,3,0,0,17855,10,0,2,2000005267,2000005268,2000005269,2000005270,0,0,0,0,''),
(1946601,1,0,0,19467,10,0,2,2000005271,0,0,0,0,0,0,0,'Exarch Orelis force 19467 to: say text (Area 52 event started)'),
(1946601,15,0,0,19468,10,0,2,2000005272,0,0,0,0,0,0,0,'Exarch Orelis force 19468 to: say text'),
(1946601,25,1,25,0,0,0,0,0,0,0,0,0,0,0,0,'Exarch Orelis - point emote'),
(1946601,26,0,0,0,0,0,0,2000005273,0,0,0,0,0,0,0,'Exarch Orelis  - say text'),
(1946601,38,0,0,19469,10,10,2,2000005274,0,0,0,0,0,0,0,'Exarch Orelis force 19469 to: say text'),
(1946601,52,0,0,19467,10,0,2,2000005275,0,0,0,0,0,0,0,'Exarch Orelis force 19467 to: say text'),
(1946601,64,0,0,19467,10,0,2,2000005276,0,0,0,0,0,0,0,'Exarch Orelis force 19467 to: say text'),
(1946601,75,0,0,19469,10,0,2,2000005277,0,0,0,0,0,0,0,'Exarch Orelis force 19468 to: say text'),
(1946601,85,0,0,19468,10,0,2,2000005278,0,0,0,0,0,0,0,'Exarch Orelis force 19468 to: say text'),
(1946601,96,1,5,0,0,0,0,0,0,0,0,0,0,0,0,'Exarch Orelis - EXCLAMATION emote'),
(1946601,96,0,0,0,0,0,0,2000005279,0,0,0,0,0,0,0,'Exarch Orelis - say text'),
(1946601,105,0,0,19468,10,0,2,2000005280,0,0,0,0,0,0,0,'Exarch Orelis force 19468 to: say text (Area 52 event ended)'),
(1967301,1,0,0,19676,10,0,2,2000005283,2000005282,2000005281,0,0,0,0,0,'Consortium Engineer force 19676 to: say random text (Mana Tombs event started)'),
(1967301,10,0,0,19672,20,0,2,2000005284,2000005285,0,0,0,0,0,0,'Consortium Engineer force 19672 to: say random text'),
(1967301,20,0,0,19676,10,0,2,2000005286,0,0,0,0,0,0,0,'Consortium Engineer force 19676 to: say text'),
(1967301,26,0,0,0,0,0,0,2000005287,2000005288,0,0,0,0,0,0,'Consortium Engineer  - say random text'),
(1967301,26,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Consortium Engineer - RUN ON'),
(1967301,27,3,0,0,0,0,0,0,0,0,0,-3086.07,4943.74,-101.047,6.10685,''),
(1967301,29,3,0,0,0,0,0,0,0,0,0,-3068.3,4942.74,-101.047,6.27557,''),
(1967301,34,3,0,0,0,0,0,0,0,0,0,-3070.3,4942.74,-101.047,2.97685,''),
(1967301,36,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'Consortium Engineer - RUN OFF'),
(1967301,38,0,2,0,0,0,0,2000005289,0,0,0,0,0,0,0,'Consortium Engineer  - text_emote'),
(1967301,42,1,15,0,0,0,0,0,0,0,0,0,0,0,0,'Consortium Engineer - roar emote'),
(1967301,43,0,0,0,0,0,0,2000005290,0,0,0,0,0,0,0,'Consortium Engineer  - say random text'),
(1967301,45,15,5,0,0,0,0,0,0,0,0,0,0,0,0,'cast: die'),
(1967301,46,0,2,19676,35,0,2,2000005291,0,0,0,0,0,0,0,'Consortium Engineer force 19676 to: text_emote'),
(1967301,47,0,0,19676,35,0,2,2000005292,2000005293,0,0,0,0,0,0,'Consortium Engineer force 19676 to: say random text'),
(1967301,50,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self (Mana Tombs event ended)'),
(6883501,0,0,1,0,0,0,0,2000005302,2000005303,0,0,0,0,0,0,'Shattrath Saul - Perry Gatner Event Announce'),
(13854301,0,0,1,0,0,0,0,2000005304,2000005305,0,0,0,0,0,0,'Shattrath Saul - L70ETC Event Announce'),
(504301,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Set Run Mode On'),
(504302,0,16,10836,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Open Cell Door Sound'),
(504303,0,16,10837,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Close Cell Door Sound'),
(28586,0,14,52092,1,0,0,0,0,0,0,0,0,0,0,0,'remove aura Temporary Electrical Charge'),
(14241,1,1,35,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - emote'),
(14241,6,1,35,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - emote'),
(14241,9,11,12656,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - open door entry 176907'),
(14241,14,28,7,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - fake dead'),
(14241,25,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - despawn self'),
(14241,25,21,0,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - set not active'),
(2575900,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'npc run'),
(2575900,0,18,30000,0,0,0,0,0,0,0,0,0,0,0,0,'npc despawn self in 30');
/*!40000 ALTER TABLE `creature_movement_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

