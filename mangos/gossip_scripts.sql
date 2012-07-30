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
-- Table structure for table `gossip_scripts`
--

DROP TABLE IF EXISTS `gossip_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gossip_scripts` (
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
-- Dumping data for table `gossip_scripts`
--

LOCK TABLES `gossip_scripts` WRITE;
/*!40000 ALTER TABLE `gossip_scripts` DISABLE KEYS */;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(10371,0,15,63624,2,0,0,0,0,0,0,0,0,0,0,0,'purchase dual cast'),
(10025,0,15,58349,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10948,0,15,70648,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10976,0,15,71450,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10946,0,15,70646,0,0,0,0,0,0,0,0,0,0,0,0,''),
(20001,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,''),
(20001,0,15,69243,0,0,0,0,0,0,0,0,0,0,0,0,''),
(9492,0,15,48330,1,0,0,0,0,0,0,0,0,0,0,0,''),
(7,0,15,40632,1,0,0,0,0,0,0,0,0,0,0,0,''),
(8,0,15,40642,1,0,0,0,0,0,0,0,0,0,0,0,''),
(9,0,15,40640,1,0,0,0,0,0,0,0,0,0,0,0,''),
(10,0,15,40644,1,0,0,0,0,0,0,0,0,0,0,0,''),
(20002,0,15,45975,0,0,0,0,0,0,0,0,0,0,0,0,'cast Call Alliance Deserter'),
(977601,0,15,53335,0,0,0,0,0,0,0,0,0,0,0,0,'Thargold flightpath around SW Harbor'),
(11,0,15,52693,2,0,0,0,0,0,0,0,0,0,0,0,''),
(12,0,19,14,0,0,0,0,0,0,0,0,0,0,0,0,''),
(906201,0,15,45071,0,0,0,0,0,0,0,0,0,0,0,0,''),
(906202,0,15,45113,0,0,0,0,0,0,0,0,0,0,0,0,''),
(914301,0,15,45353,0,0,0,0,0,0,0,0,0,0,0,0,''),
(9677,5,10,28325,900000,0,0,0,0,0,0,0,0,0,0,0,'spawn crocolisk'),
(9686,0,15,51469,0,0,0,0,0,0,0,0,0,0,0,0,'cast frenzyheart fury'),
(9686,0,7,12573,10,0,0,0,0,0,0,0,0,0,0,0,'complete quest 12573'),
(9686,0,0,0,0,0,0,0,2000000163,0,0,0,0,0,0,0,'vekjik say'),
(9722,0,15,52045,2,0,0,0,0,0,0,0,0,0,0,0,'Freya\'s Kill Credits'),
(7671,0,8,18354,0,0,0,0,0,0,0,0,0,0,0,0,'lump kill credit'),
(9647,0,15,50517,0,0,0,0,0,0,0,0,0,0,0,0,'cast dread corsair'),
(5750,0,15,25139,2,0,0,0,0,0,0,0,0,0,0,0,'cast teleport molten core'),
(10211,0,15,54576,1,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem U.D.E.D'),
(2001101,0,15,9977,0,0,0,0,0,0,0,0,0,0,0,0,'cast Conjure E.C.A.C'),
(2001102,0,15,9949,0,0,0,0,0,0,0,0,0,0,0,0,'cast Thieves\' Tool Rack Conjure'),
(899101,0,15,44280,0,0,0,0,0,0,0,0,0,0,0,0,'cast Taxi to Explorers\' League'),
(899102,0,15,44512,0,0,0,0,0,0,0,0,0,0,0,0,'cast Create Dark Iron Ingots'),
(342,0,15,24751,0,0,0,0,0,0,0,0,0,0,0,0,'generic Trick or Treat cast'),
(9618,0,15,50028,0,0,0,0,0,0,0,0,0,0,0,0,'cast gryphon taxi to westguard'),
(2177,0,7,4285,0,0,0,0,0,0,0,0,0,0,0,0,'explore northern pylon'),
(2178,0,7,4287,0,0,0,0,0,0,0,0,0,0,0,0,'explore eastern pylon'),
(2179,0,7,4288,0,0,0,0,0,0,0,0,0,0,0,0,'explore western pylon'),
(9426,0,15,47293,1,0,0,0,0,0,0,0,0,0,0,0,'cast Create Eye of the Prophets'),
(5,0,15,21100,0,0,0,0,0,0,0,0,0,0,0,0,'cast conjure elegant letter'),
(9709,0,15,51864,2,0,0,0,0,0,0,0,0,0,0,0,'cast player summon nass'),
(10478,0,15,64795,0,0,0,0,0,0,0,0,0,0,0,0,'cast [DND] Dalaran -> Argent Tournament'),
(1282,0,10,8391,300000,0,0,0,0,0,0,0,-6460.42,-1267.62,180.785,3.15905,'summon Lathoric'),
(9007,0,15,44364,0,0,0,0,0,0,0,0,0,0,0,0,'cast Rock Falcon Primer'),
(10219,0,10,17085,180000,0,0,1,0,0,0,0,-1321.79,4043.8,116.24,1.25,'Summon Aeranas'),
(3421,0,17,12846,1,0,0,0,0,0,0,0,0,0,0,0,'give item Argent Dawn Commission'),
(6092,0,15,23490,0,0,0,0,0,0,0,0,0,0,0,0,'cast Dimension Ripper - Everlook'),
(6094,0,15,23491,0,0,0,0,0,0,0,0,0,0,0,0,'cast Ultrasafe Transporter: Gadgetzan'),
(20003,0,15,36956,0,0,0,0,0,0,0,0,0,0,0,0,'cast Dimensional Ripper - Area 52'),
(20004,0,15,36957,0,0,0,0,0,0,0,0,0,0,0,0,'cast Ultrasafe Transporter - Toshley\'s Station'),
(974201,0,15,52547,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Lafoo'),
(974203,0,15,52548,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Jaloot'),
(974205,0,15,52549,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Moodle'),
(974101,0,15,52542,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Goregek'),
(974103,0,15,52544,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Dajik'),
(974105,0,15,52545,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Zepik'),
(2208,0,15,15120,0,0,0,0,0,0,0,0,0,0,0,0,'cast Cenarion Beacon'),
(3228,0,15,17529,0,0,0,0,0,0,0,0,0,0,0,0,'cast Vitreous Focuser'),
(132302,0,15,19797,0,0,0,0,0,0,0,0,0,0,0,0,'cast Conjure Torch of Retribution'),
(7399,0,15,30353,0,0,0,0,0,0,0,0,0,0,0,0,'cast Summon Tree Disguise Kit'),
(7771,0,15,48917,0,0,0,0,0,0,0,0,0,0,0,0,'cast Who Are They: Cast from Questgiver'),
(797002,0,15,35069,0,0,0,0,0,0,0,0,0,0,0,0,'cast Taxi - Hellfire Peninsula - Expedition Point to Shatter Point'),
(797003,0,15,33768,0,0,0,0,0,0,0,0,0,0,0,0,'cast Gateways Murket and Shaadraz'),
(9812,0,7,12807,0,0,0,0,0,0,0,0,0,0,0,0,'quest explore'),
(9732,0,15,52194,0,0,0,0,0,0,0,0,0,0,0,0,'cast Force Cast Summon Gargoyle'),
(10273,0,15,62110,4,0,0,0,0,0,0,0,0,0,0,0,'cast Tails Up: Gender Master (triggered)'),
(7939,0,15,34907,0,0,0,0,0,0,0,0,0,0,0,0,'cast Taxi - Stair of Destiny to Honor Hold'),
(7938,0,15,34924,0,0,0,0,0,0,0,0,0,0,0,0,'cast Stair of Destiny to Thrallmar'),
(9165,0,17,34869,1,0,0,0,0,0,0,0,0,0,0,0,'give item'),
(961500,0,15,50016,2,0,0,0,0,0,0,0,0,0,0,0,'cast Handshake Kill Credit'),
(961501,0,15,50021,0,0,0,0,0,0,0,0,0,0,0,0,'cast Replace Drakuru\'s Elixir'),
(9503,0,8,27322,0,0,0,0,0,0,0,0,0,0,0,0,'Orsonn Conversation Credit'),
(9505,0,8,27321,0,0,0,0,0,0,0,0,0,0,0,0,'Kodian Conversation Credit'),
(125,1,22,21,0,0,0,5,0,0,0,0,0,0,0,0,'astor change faction'),
(125,2,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'astor attack start'),
(9155,0,17,34842,1,0,0,0,0,0,0,0,0,0,0,0,'give item'),
(9155,0,15,45713,5,0,0,0,0,0,0,0,0,0,0,0,'cast Naked Caravan Guard - Master Transform'),
(9155,0,18,10000,0,0,0,0,0,0,0,0,0,0,0,0,'despawn caravan npc'),
(1288,1,9,82731,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues S - rough script, details missing'),
(1288,11,9,82732,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues N'),
(1288,22,9,82733,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues SW'),
(1288,33,9,82734,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues SE'),
(1288,44,9,82735,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues NW'),
(1288,55,9,82736,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues NE'),
(5602,3,0,0,0,0,0,0,2000000195,0,0,0,0,0,0,0,'ironbark the redeemed - Say'),
(5602,7,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Start movement'),
(5602,7,21,1,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Set active'),
(9190,0,15,46166,4,0,0,0,0,0,0,0,0,0,0,0,'cast Summon Pilot\'s Insignia'),
(9190,0,18,500,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),
(9537,0,15,48750,4,0,0,0,0,0,0,0,0,0,0,0,'cast Burning Depths Necrolyte Image'),
(9537,3,0,0,0,0,0,0,2000000194,0,0,0,0,0,0,0,'npc say to player'),
(9871,0,15,55874,0,0,0,0,0,0,0,0,0,0,0,0,'cast Trigger Captive Mechagnome Signal'),
(9871,1,8,29962,0,0,0,0,0,0,0,0,0,0,0,0,'killcredit (not proper, should be spell effect)'),
(9626,0,15,50135,4,0,0,0,0,0,0,0,0,0,0,0,'cast Teleport - Coldarra, Transitus Shield to Amber Ledge'),
(9683,0,15,51446,4,0,0,0,0,0,0,0,0,0,0,0,'cast Fizzcrank Airstrip to Dens of Dying Taxi'),
(9472,0,15,46064,4,0,0,0,0,0,0,0,0,0,0,0,'cast Amber Ledge to Coldarra'),
(9181,0,7,11708,5,0,0,0,0,0,0,0,0,0,0,0,'complete quest 11708'),
(10131,0,15,46343,3,0,0,0,0,0,0,0,0,0,0,0,'cast Teleport to Caverns of Time'),
(9910,0,8,30467,0,0,0,0,0,0,0,0,0,0,0,0,'complete quest 12970'),
(9926,0,15,56940,4,0,0,0,0,0,0,0,0,0,0,0,'cast Thorim Story Kill Credit'),
(9843,0,7,12864,0,0,0,0,0,0,0,0,0,0,0,0,'complete quest 12864'),
(9511,0,15,53360,7,0,0,0,0,0,0,0,0,0,0,0,'cast Teleport to Dalaran'),
(9280,0,15,46816,4,0,0,0,0,0,0,0,0,0,0,0,'Create Totem of Issliruk'),
(8429,0,7,10682,5,0,0,0,0,0,0,0,0,0,0,0,'complete quest 10682'),
(8718,0,15,41278,2,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Skyguard Outpost to Skettis'),
(8719,0,15,41279,2,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Skettis to Skyguard Outpost'),
(92620,0,15,46772,0,0,0,0,0,0,0,0,0,0,0,0,'Teleports player to Saragosa\'s Landing'),
(92621,0,15,46824,0,0,0,0,0,0,0,0,0,0,0,0,'Teleports player to the tower at Amber Ledge'),
(7585,0,17,24573,1,0,0,0,0,0,0,0,0,0,0,0,'give item 24573'),
(8072,0,15,34891,0,0,0,0,0,0,0,0,0,0,0,0,'Flight through Caverns'),
(8338,0,7,10577,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10577 complete'),
(8301,0,17,30639,1,0,0,0,0,0,0,0,0,0,0,0,'create item 30639'),
(982300,0,15,54883,0,0,0,0,0,0,0,0,0,0,0,0,'Create Skeleton Key'),
(982301,0,15,54881,0,0,0,0,0,0,0,0,0,0,0,0,'Create Key to the Arcatraz'),
(982302,0,15,54884,0,0,0,0,0,0,0,0,0,0,0,0,'Create Shattered Halls Key'),
(982303,0,15,54880,0,0,0,0,0,0,0,0,0,0,0,0,'Create Key to Searing Gorge'),
(982304,0,15,54882,0,0,0,0,0,0,0,0,0,0,0,0,'Create Shadowforge Key'),
(982305,0,15,54885,0,0,0,0,0,0,0,0,0,0,0,0,'Create The Master\'s Key'),
(982308,0,15,67253,0,0,0,0,0,0,0,0,0,0,0,0,'Create The Violet Hold Key'),
(576,0,7,2278,5,0,0,0,0,0,0,0,0,0,0,0,'quest 2278 complete'),
(80880,0,15,34975,0,0,0,0,0,0,0,0,0,0,0,0,'Conjure Chrono-Beacon'),
(9542,0,15,48828,0,0,0,0,0,0,0,0,0,0,0,0,'Create Murkweed Elixir'),
(9541,0,15,48829,0,0,0,0,0,0,0,0,0,0,0,0,'Forgotten Peasant Quest Credit'),
(9543,0,15,48830,0,0,0,0,0,0,0,0,0,0,0,0,'Forgotten Rifleman Quest Credit'),
(9544,0,15,48831,0,0,0,0,0,0,0,0,0,0,0,0,'Forgotten Knight Quest Credit'),
(9545,0,15,48832,0,0,0,0,0,0,0,0,0,0,0,0,'Captain Luc D\'Merud Quest Credit'),
(8356,0,17,30658,1,0,0,0,0,0,0,0,0,0,0,0,'give Flanis\' Pack'),
(8371,0,17,30659,1,0,0,0,0,0,0,0,0,0,0,0,'give Kagrosh\'s Pack'),
(8697,0,15,41121,0,0,0,0,0,0,0,0,0,0,0,0,'Giving a Hand'),
(8697,0,7,11082,0,0,0,0,0,0,0,0,0,0,0,0,'quest 11082 explored'),
(8497,0,7,10814,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10814 explored'),
(8276,0,7,10519,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10519 explored'),
(809600,0,15,35065,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Shatter Point to Beach Head'),
(809601,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(8100,0,15,35066,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Beach Head to Shatter Point'),
(796701,0,15,33825,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Horde)'),
(796703,0,15,33659,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi Gateways Murket and Shaadraz'),
(796704,0,15,34578,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Reaver\'s Fall to Spinebreaker Ridge'),
(8396,0,7,10646,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10646 explored'),
(7676,0,7,10107,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10107 explored'),
(7676,0,7,10108,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10108 explored'),
(7729,0,22,45,0,0,0,2,0,0,0,0,0,0,0,0,'change faction'),
(7729,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'attack start'),
(7729,1,0,0,0,0,0,0,2000000196,0,0,0,0,0,0,0,'say on start'),
(7730,0,22,45,0,0,0,2,0,0,0,0,0,0,0,0,'change faction'),
(7730,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack'),
(7730,1,0,0,0,0,0,0,2000000197,0,0,0,0,0,0,0,'say on start'),
(9205,0,15,37778,2,0,0,0,0,0,0,0,0,0,0,0,'Quest - Teleport: Caverns of Time'),
(8082,0,15,34905,0,0,0,0,0,0,0,0,0,0,0,0,'Stealth Flight'),
(8782,0,15,42295,0,0,0,0,0,0,0,0,0,0,0,0,'Alcaz Island Survey'),
(10220,0,14,61611,0,0,0,0,0,0,0,0,0,0,0,0,'remove On the Other Side'),
(8761,0,15,42169,0,0,0,0,0,0,0,0,0,0,0,0,'Apply Aura: Invisibility Detection'),
(7731,0,22,14,0,0,0,2,0,0,0,0,0,0,0,0,'change faction'),
(7731,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack'),
(7731,1,0,0,0,0,0,0,2000000198,0,0,0,0,0,0,0,'say on start'),
(8617,0,8,22932,0,0,0,0,0,0,0,0,0,0,0,0,'Kill credit for quest 10980'),
(9301,0,15,61544,2,0,0,0,0,0,0,0,0,0,0,0,'Summon Budd'),
(9301,0,15,47014,4,0,0,0,0,0,0,0,0,0,0,0,'cast Budd\'s Attention Span'),
(9301,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn Budd'),
(9416,0,15,47244,0,0,0,0,0,0,0,0,0,0,0,0,'cast Create Mack\'s Dark Grog'),
(10213,0,15,61457,0,0,0,0,0,0,0,0,0,0,0,0,'create item Kirin Tor Familiar'),
(3142,0,15,47043,0,0,0,0,0,0,0,0,0,0,0,0,'create item Flute of the Ancients'),
(957301,0,17,37815,1,0,0,0,0,0,0,0,0,0,0,0,'create item Emerald Essence'),
(957302,0,17,37815,1,0,0,0,0,0,0,0,0,0,0,0,'create item Emerald Essence'),
(957303,0,17,37815,1,0,0,0,0,0,0,0,0,0,0,0,'create item Emerald Essence'),
(957500,0,17,37860,1,0,0,0,0,0,0,0,0,0,0,0,'create item Ruby Essence'),
(957501,0,17,37860,1,0,0,0,0,0,0,0,0,0,0,0,'create item Ruby Essence'),
(957502,0,17,37860,1,0,0,0,0,0,0,0,0,0,0,0,'create item Ruby Essence'),
(957401,0,17,37859,1,0,0,0,0,0,0,0,0,0,0,0,'create item Amber Essence'),
(957402,0,17,37859,1,0,0,0,0,0,0,0,0,0,0,0,'create item Amber Essence'),
(957403,0,17,37859,1,0,0,0,0,0,0,0,0,0,0,0,'create item Amber Essence'),
(9991,0,15,57536,4,0,0,0,0,0,0,0,0,0,0,0,'cast Forcecast Portal: Moonglade'),
(8161,0,8,20679,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit'),
(8161,0,0,0,0,0,0,0,2000000199,0,0,0,0,0,0,0,'say free'),
(8162,0,8,20677,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit'),
(8162,0,0,0,0,0,0,0,2000000200,0,0,0,0,0,0,0,'say free'),
(8163,0,8,20678,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit'),
(8163,0,0,0,0,0,0,0,2000000201,0,0,0,0,0,0,0,'say free'),
(6668,0,17,21109,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. VII'),
(6669,0,17,21107,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. V'),
(6670,0,17,21106,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. IV'),
(9797,0,15,53810,0,0,0,0,0,0,0,0,0,0,0,0,'Give Ensorceled Choker'),
(9761,0,15,52909,0,0,0,0,0,0,0,0,0,0,0,0,'cast Water Breathing'),
(9485,0,0,0,26420,5,0,0,2000000216,0,0,0,0,0,0,0,'say 1'),
(9485,4,0,0,26420,5,0,0,2000000217,0,0,0,0,0,0,0,'say 2'),
(9485,9,0,0,26420,5,0,0,2000000218,0,0,0,0,0,0,0,'say 3'),
(9485,0,8,26420,1,0,0,0,0,0,0,0,0,0,0,0,'quest-killcredit'),
(9484,0,0,0,0,5,0,0,2000000219,0,0,0,0,0,0,0,'say 1'),
(9484,5,0,0,0,5,0,0,2000000220,0,0,0,0,0,0,0,'say 2'),
(9484,0,8,26484,1,0,0,0,0,0,0,0,0,0,0,0,'quest-killcredit'),
(20007,3,7,5727,10,0,0,0,0,0,0,0,0,0,0,0,'Quest: Hidden Enemies (2)'),
(1321,0,7,3441,0,0,0,0,0,0,0,0,0,0,0,0,'quest 3441 complete of npc 8479'),
(5602,1,29,1,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Drop gossip flag'),
(1045,0,15,11512,1,0,0,0,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-A - white->yellow card'),
(1047,0,15,11525,1,0,0,0,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-B - yellow->blue card'),
(1049,0,15,11528,1,0,0,0,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-C - blue->red card'),
(105001,0,15,11545,1,0,0,0,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-D - red->prismatic card'),
(1066800,0,15,67834,2,0,0,0,0,0,0,0,0,0,0,0,'wormhole - borean tundra'),
(1066801,0,15,67838,2,0,0,0,0,0,0,0,0,0,0,0,'wormhole - bhowling fjord'),
(1066802,0,15,67835,2,0,0,0,0,0,0,0,0,0,0,0,'wormhole - sholazar basin'),
(1066803,0,15,67836,2,0,0,0,0,0,0,0,0,0,0,0,'wormhole - icecrown'),
(1066804,0,15,67837,2,0,0,0,0,0,0,0,0,0,0,0,'wormhole - storm pikes');
/*!40000 ALTER TABLE `gossip_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

