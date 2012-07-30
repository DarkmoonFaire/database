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
-- Table structure for table `milling_loot_template`
--

DROP TABLE IF EXISTS `milling_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `milling_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `milling_loot_template`
--

LOCK TABLES `milling_loot_template` WRITE;
/*!40000 ALTER TABLE `milling_loot_template` DISABLE KEYS */;
INSERT INTO `milling_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`, `condition_id`) VALUES
(765,11900,100,0,-11900,1,0,0,0,0),
(785,11901,100,0,-11901,1,0,0,0,0),
(2447,11900,100,0,-11900,1,0,0,0,0),
(2449,11900,100,0,-11900,1,0,0,0,0),
(2450,11901,100,0,-11901,1,0,0,0,0),
(2452,11901,100,0,-11901,1,0,0,0,0),
(2453,11901,100,0,-11901,1,0,0,0,0),
(3355,11902,100,0,-11902,1,0,0,0,0),
(3356,11902,100,0,-11902,1,0,0,0,0),
(3357,11902,100,0,-11902,1,0,0,0,0),
(3358,11903,100,0,-11903,1,0,0,0,0),
(3369,11902,100,0,-11902,1,0,0,0,0),
(3818,11903,100,0,-11903,1,0,0,0,0),
(3819,11903,100,0,-11903,1,0,0,0,0),
(3820,11901,100,0,-11901,1,0,0,0,0),
(3821,11903,100,0,-11903,1,0,0,0,0),
(4625,11904,100,0,-11904,1,0,0,0,0),
(8831,11904,100,0,-11904,1,0,0,0,0),
(8836,11904,100,0,-11904,1,0,0,0,0),
(8838,11904,100,0,-11904,1,0,0,0,0),
(8839,11904,100,0,-11904,1,0,0,0,0),
(8845,11904,100,0,-11904,1,0,0,0,0),
(8846,11904,100,0,-11904,1,0,0,0,0),
(13463,11905,100,0,-11905,1,0,0,0,0),
(13464,11905,100,0,-11905,1,0,0,0,0),
(13465,11905,100,0,-11905,1,0,0,0,0),
(13466,11905,100,0,-11905,1,0,0,0,0),
(13467,11905,100,0,-11905,1,0,0,0,0),
(22785,11906,100,0,-11906,1,0,0,0,0),
(22786,11906,100,0,-11906,1,0,0,0,0),
(22787,11906,100,0,-11906,1,0,0,0,0),
(22789,11906,100,0,-11906,1,0,0,0,0),
(22790,11906,100,0,-11906,1,0,0,0,0),
(22791,11906,100,0,-11906,1,0,0,0,0),
(22792,11906,100,0,-11906,1,0,0,0,0),
(22793,11906,100,0,-11906,1,0,0,0,0),
(36901,11907,100,0,-11907,1,0,0,0,0),
(36903,11907,100,0,-11907,1,0,0,0,0),
(36904,11907,100,0,-11907,1,0,0,0,0),
(36905,11907,100,0,-11907,1,0,0,0,0),
(36906,11907,100,0,-11907,1,0,0,0,0),
(36907,11907,100,0,-11907,1,0,0,0,0),
(37921,11907,100,0,-11907,1,0,0,0,0),
(39969,11907,100,0,-11907,1,0,0,0,0),
(39970,11907,100,0,-11907,1,0,0,0,0);
/*!40000 ALTER TABLE `milling_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

