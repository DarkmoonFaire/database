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
-- Table structure for table `conditions`
--

DROP TABLE IF EXISTS `conditions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conditions` (
  `condition_entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT 'Type of the condition',
  `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition',
  `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition',
  PRIMARY KEY (`condition_entry`),
  UNIQUE KEY `unique_conditions` (`type`,`value1`,`value2`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Condition System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conditions`
--

LOCK TABLES `conditions` WRITE;
/*!40000 ALTER TABLE `conditions` DISABLE KEYS */;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
(1,9,11668,0),
(2,2,11511,1),
(3,7,165,1),
(4,7,197,1),
(5,9,12978,0),
(6,9,11264,0),
(7,9,11236,0),
(8,9,11258,0),
(9,9,11247,0),
(10,7,164,1),
(11,7,755,1),
(12,7,186,1),
(13,7,333,1),
(14,7,202,1),
(15,9,2240,0),
(16,1,59390,0),
(17,28,58512,43507),
(18,28,58521,43508),
(19,28,58523,43509),
(20,28,58525,43510),
(21,6,67,0),
(22,6,469,0),
(23,2,13370,1),
(24,10,0,0),
(25,7,171,1),
(26,1,33377,0),
(27,19,24428,0),
(28,19,24429,0),
(29,9,8620,1),
(30,12,2,0),
(31,8,2240,0),
(32,8,8460,0),
(33,2,12384,1),
(34,8,8464,0),
(35,8,4242,0),
(36,9,5121,0),
(37,8,5251,0),
(38,8,5384,0),
(39,8,6383,0),
(40,8,7786,0),
(41,9,13042,0),
(42,9,9361,0),
(43,8,10970,0),
(44,8,10265,0),
(45,8,10682,0),
(46,8,11004,0),
(47,8,11014,0),
(48,8,11247,0),
(49,8,11258,0),
(50,12,8,0),
(51,1,57940,0),
(52,8,11235,0),
(53,8,11263,0),
(54,8,11633,0),
(55,8,12056,0),
(56,9,12005,0),
(57,28,45546,39152),
(58,9,12758,0),
(59,22,12238,0),
(60,8,12238,0),
(61,8,12964,0),
(62,9,13134,0),
(63,12,7,0),
(64,7,773,1),
(65,9,8620,0),
(66,19,12491,0),
(67,19,12492,0),
(68,2,19727,1),
(69,9,1126,0),
(70,5,1119,1),
(71,8,11075,0);
/*!40000 ALTER TABLE `conditions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

