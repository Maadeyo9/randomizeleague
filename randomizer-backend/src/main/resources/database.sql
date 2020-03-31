CREATE DATABASE  IF NOT EXISTS `lolchamps` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `lolchamps`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: lolchamps
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `boot`
--

DROP TABLE IF EXISTS `boot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boot` (
  `bootsid` int NOT NULL,
  `bootsname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bootsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boot`
--

LOCK TABLES `boot` WRITE;
/*!40000 ALTER TABLE `boot` DISABLE KEYS */;
INSERT INTO `boot` VALUES (1,'Berserker\'s Greaves'),(2,'Boots of Mobility'),(3,'Boots of Swiftness'),(4,'Ionian Boots of Lucidity'),(5,'Mercury\'s Treads'),(6,'Ninja Tabi'),(7,'Sorcerer\'s Shoes');
/*!40000 ALTER TABLE `boot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `champion`
--

DROP TABLE IF EXISTS `champion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `champion` (
  `id` int NOT NULL,
  `champion_name` varchar(45) DEFAULT NULL,
  `champion_title` varchar(45) DEFAULT NULL,
  `champion_image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `champion`
--

LOCK TABLES `champion` WRITE;
/*!40000 ALTER TABLE `champion` DISABLE KEYS */;
INSERT INTO `champion` VALUES (1,'Aatrox','The Darkin Blade',NULL),(2,'Ahri','The Nine-Tailed Fox',NULL),(3,'Akali','The Rogue Assassin',NULL),(4,'Alistar','The Minotaur',NULL),(5,'Amumu','The Sad Mummy',NULL),(6,'Anivia','The Cryophoenix',NULL),(7,'Annie','The Dark Child',NULL),(8,'Aphelios','The Weapon Of The Faithful',NULL),(9,'Ashe','The Frost Archer',NULL),(10,'Aurelion Sol','The Star Forger',NULL),(11,'Azir','The Emperor Of The Sands',NULL),(12,'Bard','The Wandering Caretaker',NULL),(13,'Blitzcrank','The Great Steam Golem',NULL),(14,'Brand','The Burning Vengeance',NULL),(15,'Braum','The Heart Of The Freljord',NULL),(16,'Caitlyn','The Sheriff Of Piltover',NULL),(17,'Camilly','The Steel Shadow',NULL),(18,'Cassiopeia','The Serpent\'s Embrace',NULL),(19,'Cho\'Gath','The Terror Of The Void',NULL),(20,'Corki','The Daring Bombardier',NULL),(21,'Darius','The Hand Of Noxus',NULL),(22,'Diana','Scorn Of The Moon',NULL),(23,'Dr. Mundo','The Madman Of Zaun',NULL),(24,'Draven','The Glorious Executioner',NULL),(25,'Ekko','The Boy Who Shattered Time',NULL),(26,'Elise','The Spider Queen',NULL),(27,'Evelynn','Agony\'s Embrace',NULL),(28,'Ezreal','The Prodigal Explorer',NULL),(29,'Fiddlesticks','The Harbinger Of Doom',NULL),(30,'Fiora','The Grand Duelist',NULL),(31,'Fizz','The Tidal Trickster',NULL),(32,'Galio','The Colossus',NULL),(33,'Gankplank','The Saltwater Scourge',NULL),(34,'Garen','The Might Of Demacia',NULL),(35,'Gnar','The Missing Link',NULL),(36,'Gragas','The Rabble Rouser',NULL),(37,'Graves','The Outlaw',NULL),(38,'Hecarim','The Shadow Of War',NULL),(39,'Heimerdinger','The Revered Inventor',NULL),(40,'Illaoi','The Kraken Priestess',NULL),(41,'Irelia','The Blade Dancer',NULL),(42,'Ivern','The Green Father',NULL),(43,'Janna','The Storm\'s Fury',NULL),(44,'Jarvan IV','The Exemplar Of Demacia',NULL),(45,'Jax','Grandmaster At Arms',NULL),(46,'Jayce','The Defender Of Tomorrow',NULL),(47,'Jhin','The Virtuoso',NULL),(48,'Jinx','The Loose Cannon',NULL),(49,'Kai\'Sa','Daughter Of The Void',NULL),(50,'Kalista','The Spear Of Vengeance',NULL),(51,'Karma','The Enlightened One',NULL),(52,'Karthus','The Deathsinger',NULL),(53,'Kassadin','The Void Walker',NULL),(54,'Katarina','The Sinister Blade',NULL),(55,'Kayle','The Righteous',NULL),(56,'Kayn','The Shadow Reaper',NULL),(57,'Kennen','The Heart Of The Tempest',NULL),(58,'Kha\'Zix','The Voidreaver',NULL),(59,'Kindred','The Eternal Hunters',NULL),(60,'Kled','The Cantankerous Cavalier',NULL),(61,'Kog\'Maw','The Mouth Of The Abyss',NULL),(62,'Leblanc','The Deceiver',NULL),(63,'Lee Sin','The Blind Monk',NULL),(64,'Leona','The Radiant Dawn',NULL),(65,'Lissandra','The Ice Wtich',NULL),(66,'Lucian','The Purifier',NULL),(67,'Lulu','The Fae Sorceress',NULL),(68,'Lux','The Lady Of Luminosity',NULL),(69,'Malphite','Shard Of The Monolith',NULL),(70,'Malzahar','The Prophet Of The Void',NULL),(71,'Maokai','The Twisted Treant',NULL),(72,'Master Yi','The Wuju Bladesman',NULL),(73,'Miss Fortune','The Bounty Hunter',NULL),(74,'Mordekaiser','The Iron Revenant',NULL),(75,'Morgana','The Fallen',NULL),(76,'Nami','The Tidecaller',NULL),(77,'Nasus','The Curator Of The Sands',NULL),(78,'Nautilus','The Titan Of The Depths',NULL),(79,'Neeko','The Curious Cameleon',NULL),(80,'Nidalee','The Bestial Huntress',NULL),(81,'Nocturne','The Eternal Nightmare',NULL),(82,'Nunu & Willump','The Boy And His Yeti',NULL),(83,'Olaf','The Berserker',NULL),(84,'Orianna','The Lady Of Clockwork',NULL),(85,'Ornn','The Fire Below The Mountain',NULL),(86,'Pantheon','The Unbreakable Spear',NULL),(87,'Poppy','Keeper Of The Hammer',NULL),(88,'Pyke','The Bloodharbor Ripper',NULL),(89,'Qiyana','Empress Of The Elements',NULL),(90,'Quinn','Demacia\'s Wings',NULL),(91,'Rakan','The Charmer',NULL),(92,'Rammus','The Armordillo',NULL),(93,'Rek\'Sai','The Void Burrower',NULL),(94,'Renekton','The Butcher Of The Sands',NULL),(95,'Rengar','The Pridestalker',NULL),(96,'Riven','The Exile',NULL),(97,'Rumble','The Mechanized Menace',NULL),(98,'Ryze','The Rune Mage',NULL),(99,'Sejuani','Fury Of The North',NULL),(100,'Senna','The Redeemer',NULL),(101,'Sett','The Boss',NULL),(102,'Shaco','The Demon Jester',NULL),(103,'Shen','The Eye Of Twilight',NULL),(104,'Shyvana','The Half-Dragon',NULL),(105,'Singed','The Mad Chemist',NULL),(106,'Sion','The Undead Juggernaut',NULL),(107,'Sivir','The Battle Mistress',NULL),(108,'Skarner','The Crystal Vanguard',NULL),(109,'Sona','Maven Of The Strings',NULL),(110,'Soraka','The Starchild',NULL),(111,'Swain','The Noxian Grand General',NULL),(112,'Sylas','The Unshackled',NULL),(113,'Syndra','The Dark Sovereign',NULL),(114,'Tahm Kench','The River King',NULL),(115,'Taliyah','The Stoneweaver',NULL),(116,'Talon','The Blade\'s Shadow',NULL),(117,'Taric','The Shield Of Valoran',NULL),(118,'Teemo','The Swift Scout',NULL),(119,'Thresh','The Chain Warden',NULL),(120,'Tristana','The Yordle Gunner',NULL),(121,'Trundle','The Troll King',NULL),(122,'Tryndamere','The Barbarian King',NULL),(123,'Twisted Fate','The Card Master',NULL),(124,'Twitch','The Plague Rat',NULL),(125,'Udyr','The Spirit Walker',NULL),(126,'Urgot','The Dreadnought',NULL),(127,'Varus','The Arrow Of Retribution',NULL),(128,'Vayne','The Night Hunter',NULL),(129,'Veigar','The Tiny Master Of Evil',NULL),(130,'Vel\'Koz','The Eye Of The Void',NULL),(131,'Vi','The Piltover Enforcer',NULL),(132,'Viktor','The Machine herald',NULL),(133,'Vladimir','The Crimson Reaper',NULL),(134,'Volibear','The Thunder\'s Roar',NULL),(135,'Warwick','The Uncaged Wrath Of Zaun',NULL),(136,'Wukong','The Monkey King',NULL),(137,'Xayah','The Rebel',NULL),(138,'Xerath','The Magus Ascendant',NULL),(139,'Xin Zhao','The Seneschal Of Demacia',NULL),(140,'Yasuo','The Unforgiven',NULL),(141,'Yorick','Shepherd Of Souls',NULL),(142,'Yuumi','The Magical Cat',NULL),(143,'Zac','The Secret Weapon',NULL),(144,'Zed','The Master Of Shadows',NULL),(145,'Ziggs','The Hexplosives Expert',NULL),(146,'Zilean','The Chronokeeper',NULL),(147,'Zoe','The Aspect Of Twilight',NULL),(148,'Zyra','Rise Of The Thorns',NULL);
/*!40000 ALTER TABLE `champion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `champion_role`
--

DROP TABLE IF EXISTS `champion_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `champion_role` (
  `championid` int NOT NULL,
  `roleid` int NOT NULL,
  PRIMARY KEY (`championid`,`roleid`),
  KEY `fk_champion_role_champion_id_idx` (`championid`),
  KEY `fk_champion_role_roleid_idx` (`roleid`),
  CONSTRAINT `fk_champion_role_champion_id` FOREIGN KEY (`championid`) REFERENCES `champion` (`id`),
  CONSTRAINT `fk_champion_role_roleid` FOREIGN KEY (`roleid`) REFERENCES `role` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `champion_role`
--

LOCK TABLES `champion_role` WRITE;
/*!40000 ALTER TABLE `champion_role` DISABLE KEYS */;
INSERT INTO `champion_role` VALUES (1,1);
/*!40000 ALTER TABLE `champion_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `itemid` int NOT NULL,
  `itemname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,'Adaptive Helm'),(2,'Dead Man\'s Plate'),(3,'Death\'s Dance'),(4,'Duskblade Of Draktharr'),(5,'Gargoyle Stoneplate'),(6,'Glacial Shroud'),(7,'Knight\'s Vow'),(8,'Lord Dominik\'s Regards'),(9,'Morellonomicon'),(10,'Mortal Reminder'),(11,'Phantom Dancer'),(12,'Rapid Firecannon'),(13,'Redemption'),(14,'Thornmail'),(15,'Titanic Hydra'),(16,'Youmuu\'s Ghostblade'),(17,'Abyssal Mask'),(18,'Archangel Staff'),(19,'Ardent Censer'),(20,'Athene\'s Unholy Grail'),(21,'Banshee\'s Veil'),(22,'Black Cleaver'),(23,'Blade Of The Ruined King'),(24,'Bloodthirster'),(25,'Edge of Night'),(26,'Essence Reaver'),(27,'Frozen Heart'),(28,'Frozen Mallet'),(29,'Guardian Angel'),(30,'Guinsoo\'s Rageblade'),(31,'Hextech GLP-800'),(32,'Hextech Gunblade'),(33,'Hextech Protobelt'),(34,'Iceborn Gauntlet'),(35,'Infinity Edge'),(36,'Liandy\'s Torment'),(37,'Lichbane'),(38,'Locket Of The Iron Solari'),(39,'Luden\'s Echo'),(40,'Manamune'),(41,'Maw Of Malmortius'),(42,'Mejai\'s Soulstealer'),(43,'Mercurial Scimitar'),(44,'Mikael\'s Crucible'),(45,'Nashor\'s Tooth'),(46,'Rabadon\'s Deathcap'),(47,'Randuin\'s Omen'),(48,'Ravenous Hydra'),(49,'Righteous Glory'),(50,'Rod Of Ages'),(51,'Runaan\'s Hurricane'),(52,'Rylai\'s Crystal Scepter'),(53,'Seraph\'s Embrace'),(54,'Shurelya\'s Reverie'),(55,'Spellbinder'),(56,'Spirit Visage'),(57,'Statikk Shiv'),(58,'Sterak\'s Gage'),(59,'Stormrazor'),(60,'Sunfire Cape'),(61,'Trinity Force'),(62,'Twin Shadows'),(63,'Warmog\'s Armor'),(64,'Wit\'s End'),(65,'Void Staff'),(66,'Zeke\'s Convergence'),(67,'Zhonya\'s Hourglass');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `id` int NOT NULL,
  `lane` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'top'),(2,'jungle'),(3,'mid'),(4,'adc'),(5,'support');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `summonerspell`
--

DROP TABLE IF EXISTS `summonerspell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `summonerspell` (
  `spellid` int NOT NULL,
  `spellname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`spellid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summonerspell`
--

LOCK TABLES `summonerspell` WRITE;
/*!40000 ALTER TABLE `summonerspell` DISABLE KEYS */;
INSERT INTO `summonerspell` VALUES (1,'Barrier'),(2,'Cleanse'),(3,'Exhaust'),(4,'Flash'),(5,'Ghost'),(6,'Heal'),(7,'Ignite'),(8,'Teleport');
/*!40000 ALTER TABLE `summonerspell` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-31  9:12:09
