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
-- Table structure for table `spell_scripts`
--

DROP TABLE IF EXISTS `spell_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_scripts` (
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
-- Dumping data for table `spell_scripts`
--

LOCK TABLES `spell_scripts` WRITE;
/*!40000 ALTER TABLE `spell_scripts` DISABLE KEYS */;
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(25650,0,6,530,0,0,0,0,0,0,0,0,-589.976,4078.31,143.258,4.48305,''),
(25652,0,6,530,0,0,0,0,0,0,0,0,-594,4079.26,93.85,5.28,''),
(25652,0,6,530,0,0,0,0,0,0,0,0,-589.976,4078.31,143.258,4.48305,''),
(25650,0,6,530,0,0,0,0,0,0,0,0,-593.429,4077.95,93.8245,5.32893,''),
(37752,1,1,26,0,0,0,0,0,0,0,0,0,0,0,0,''),
(37752,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(37751,1,4,46,33554434,0,0,0,0,0,0,0,0,0,0,0,''),
(37751,0,2,159,9,0,0,0,0,0,0,0,0,0,0,0,''),
(37752,1,5,46,33554434,0,0,0,0,0,0,0,0,0,0,0,''),
(54620,0,6,571,0,0,0,0,0,0,0,0,5807.75,588.063,660.939,1.64659,''),
(37834,0,14,37833,0,0,0,0,0,0,0,0,0,0,0,0,''),
(47710,0,15,47707,1,0,0,0,0,0,0,0,0,0,0,0,''),
(47710,1,15,47708,1,0,0,0,0,0,0,0,0,0,0,0,''),
(47710,2,15,47709,1,0,0,0,0,0,0,0,0,0,0,0,''),
(52160,2,0,0,0,0,0,0,2000000009,0,0,0,0,0,0,0,''),
(52163,2,0,0,0,0,0,0,2000000010,0,0,0,0,0,0,0,''),
(23301,0,8,30220,1,0,0,0,0,0,0,0,0,0,0,0,''),
(50001,0,0,1,0,0,0,0,2000000192,0,0,0,0,0,0,0,'player yell'),
(45958,1,20,2,25759,60,0,0,0,0,0,0,0,0,0,0,'start waypoint movement'),
(45958,10,0,0,25759,60,0,0,2000000193,0,0,0,0,0,0,0,'npc say to player'),
(45958,10,15,45981,5,0,0,0,0,0,0,0,0,0,0,0,'cast Escorting Alliance Deserter (as triggered)'),
(59910,0,15,59935,5,0,0,0,0,0,0,0,0,0,0,0,''),
(59910,0,15,59938,5,0,0,0,0,0,0,0,0,0,0,0,''),
(59910,0,15,59939,5,0,0,0,0,0,0,0,0,0,0,0,''),
(59910,0,15,59940,5,0,0,0,0,0,0,0,0,0,0,0,''),
(59910,0,15,59943,5,0,0,0,0,0,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `spell_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

