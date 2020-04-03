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
INSERT INTO `champion` VALUES (1,'Aatrox','The Darkin Blade','80px-AatroxSquare.png'),(2,'Ahri','The Nine-Tailed Fox','80px-AhriSquare.png'),(3,'Akali','The Rogue Assassin','80px-AkaliSquare.png'),(4,'Alistar','The Minotaur','80px-AlistarSquare.png'),(5,'Amumu','The Sad Mummy','80px-AmumuSquare.png'),(6,'Anivia','The Cryophoenix','80px-AniviaSquare.png'),(7,'Annie','The Dark Child','80px-AnnieSquare.png'),(8,'Aphelios','The Weapon Of The Faithful','80px-ApheliosSquare.png'),(9,'Ashe','The Frost Archer','80px-AsheSquare.png'),(10,'Aurelion Sol','The Star Forger','80px-Aurelion-SolSquare.png'),(11,'Azir','The Emperor Of The Sands','80px-AzirSquare.png'),(12,'Bard','The Wandering Caretaker','80px-BardSquare.png'),(13,'Blitzcrank','The Great Steam Golem','80px-BlitzcrankSquare.png'),(14,'Brand','The Burning Vengeance','80px-BrandSquare.png'),(15,'Braum','The Heart Of The Freljord','80px-BraumSquare.png'),(16,'Caitlyn','The Sheriff Of Piltover','80px-CaitlynSquare.png'),(17,'Camilly','The Steel Shadow','80px-CamilleSquare.png'),(18,'Cassiopeia','The Serpent\'s Embrace','80px-CassiopeiaSquare.png'),(19,'Cho\'Gath','The Terror Of The Void','80px-ChoGathSquare.png'),(20,'Corki','The Daring Bombardier','80px-CorkiSquare.png'),(21,'Darius','The Hand Of Noxus','80px-DariusSquare.png'),(22,'Diana','Scorn Of The Moon','80px-DianaSquare.png'),(23,'Dr. Mundo','The Madman Of Zaun','80px-DravenSquare.png'),(24,'Draven','The Glorious Executioner','80px-DrMundoSquare.png'),(25,'Ekko','The Boy Who Shattered Time','80px-EkkoSquare.png'),(26,'Elise','The Spider Queen','80px-EliseSquare.png'),(27,'Evelynn','Agony\'s Embrace','80px-EvelynnSquare.png'),(28,'Ezreal','The Prodigal Explorer','80px-EzrealSquare.png'),(29,'Fiddlesticks','The Harbinger Of Doom','80px-FiddlesticksSquare.png'),(30,'Fiora','The Grand Duelist','80px-FioraSquare.png'),(31,'Fizz','The Tidal Trickster','80px-FizzSquare.png'),(32,'Galio','The Colossus','80px-GalioSquare.png'),(33,'Gankplank','The Saltwater Scourge','80px-GangplankSquare.png'),(34,'Garen','The Might Of Demacia','80px-GarenSquare.png'),(35,'Gnar','The Missing Link','80px-GnarSquare.png'),(36,'Gragas','The Rabble Rouser','80px-GragasSquare.png'),(37,'Graves','The Outlaw','80px-GravesSquare.png'),(38,'Hecarim','The Shadow Of War','80px-HecarimSquare.png'),(39,'Heimerdinger','The Revered Inventor','80px-HeimerdingerSquare.png'),(40,'Illaoi','The Kraken Priestess','80px-IllaoiSquare.png'),(41,'Irelia','The Blade Dancer','80px-IreliaSquare.png'),(42,'Ivern','The Green Father','80px-IvernSquare.png'),(43,'Janna','The Storm\'s Fury','80px-JannaSquare.png'),(44,'Jarvan IV','The Exemplar Of Demacia','80px-JarvanIVSquare.png'),(45,'Jax','Grandmaster At Arms','80px-JaxSquare.png'),(46,'Jayce','The Defender Of Tomorrow','80px-JayceSquare.png'),(47,'Jhin','The Virtuoso','80px-JhinSquare.png'),(48,'Jinx','The Loose Cannon','80px-JinxSquare.png'),(49,'Kai\'Sa','Daughter Of The Void','80px-Kai-SaSquare.png'),(50,'Kalista','The Spear Of Vengeance','80px-KalistaSquare.png'),(51,'Karma','The Enlightened One','80px-KarmaSquare.png'),(52,'Karthus','The Deathsinger','80px-KarthusSquare.png'),(53,'Kassadin','The Void Walker','80px-KassadinSquare.png'),(54,'Katarina','The Sinister Blade','80px-KatarinaSquare.png'),(55,'Kayle','The Righteous','80px-KayleSquare.png'),(56,'Kayn','The Shadow Reaper','80px-KaynSquare.png'),(57,'Kennen','The Heart Of The Tempest','80px-KennenSquare.png'),(58,'Kha\'Zix','The Voidreaver','80px-Kha-ZixSquare.png'),(59,'Kindred','The Eternal Hunters','80px-KindredSquare.png'),(60,'Kled','The Cantankerous Cavalier','80px-KledSquare.png'),(61,'Kog\'Maw','The Mouth Of The Abyss','80px-Kog-MawSquare.png'),(62,'Leblanc','The Deceiver','80px-LeBlancSquare.png'),(63,'Lee Sin','The Blind Monk','80px-Lee-SinSquare.png'),(64,'Leona','The Radiant Dawn','80px-LeonaSquare.png'),(65,'Lissandra','The Ice Wtich','80px-LissandraSquare.png'),(66,'Lucian','The Purifier','80px-LucianSquare.png'),(67,'Lulu','The Fae Sorceress','80px-LuluSquare.png'),(68,'Lux','The Lady Of Luminosity','80px-LuxSquare.png'),(69,'Malphite','Shard Of The Monolith','80px-MalphiteSquare.png'),(70,'Malzahar','The Prophet Of The Void','80px-MalzaharSquare.png'),(71,'Maokai','The Twisted Treant','80px-MaokaiSquare.png'),(72,'Master Yi','The Wuju Bladesman','80px-Master-YiSquare.png'),(73,'Miss Fortune','The Bounty Hunter','80px-MissFortuneSquare.png'),(74,'Mordekaiser','The Iron Revenant','80px-MordekaiserSquare.png'),(75,'Morgana','The Fallen','80px-MorganaSquare.png'),(76,'Nami','The Tidecaller','80px-NamiSquare.png'),(77,'Nasus','The Curator Of The Sands','80px-NasusSquare.png'),(78,'Nautilus','The Titan Of The Depths','80px-NautilusSquare.png'),(79,'Neeko','The Curious Cameleon','80px-NeekoSquare.png'),(80,'Nidalee','The Bestial Huntress','80px-NidaleeSquare.png'),(81,'Nocturne','The Eternal Nightmare','80px-NocturneSquare.png'),(82,'Nunu & Willump','The Boy And His Yeti','80px-Nunu---WillumpSquare.png'),(83,'Olaf','The Berserker','80px-OlafSquare.png'),(84,'Orianna','The Lady Of Clockwork','80px-OriannaSquare.png'),(85,'Ornn','The Fire Below The Mountain','80px-OrnnSquare.png'),(86,'Pantheon','The Unbreakable Spear','80px-PantheonSquare.png'),(87,'Poppy','Keeper Of The Hammer','80px-PoppySquare.png'),(88,'Pyke','The Bloodharbor Ripper','80px-PykeSquare.png'),(89,'Qiyana','Empress Of The Elements','80px-QiyanaSquare.png'),(90,'Quinn','Demacia\'s Wings','80px-QuinnSquare.png'),(91,'Rakan','The Charmer','80px-RakanSquare.png'),(92,'Rammus','The Armordillo','80px-RammusSquare.png'),(93,'Rek\'Sai','The Void Burrower','80px-Rek-SaiSquare.png'),(94,'Renekton','The Butcher Of The Sands','80px-RenektonSquare.png'),(95,'Rengar','The Pridestalker','80px-RengarSquare.png'),(96,'Riven','The Exile','80px-RivenSquare.png'),(97,'Rumble','The Mechanized Menace','80px-RumbleSquare.png'),(98,'Ryze','The Rune Mage','80px-RyzeSquare.png'),(99,'Sejuani','Fury Of The North','80px-SejuaniSquare.png'),(100,'Senna','The Redeemer','80px-SennaSquare.png'),(101,'Sett','The Boss','80px-SettSquare.png'),(102,'Shaco','The Demon Jester','80px-ShacoSquare.png'),(103,'Shen','The Eye Of Twilight','80px-ShenSquare.png'),(104,'Shyvana','The Half-Dragon','80px-ShyvanaSquare.png'),(105,'Singed','The Mad Chemist','80px-SingedSquare.png'),(106,'Sion','The Undead Juggernaut','80px-SionSquare.png'),(107,'Sivir','The Battle Mistress','80px-SivirSquare.png'),(108,'Skarner','The Crystal Vanguard','80px-SkarnerSquare.png'),(109,'Sona','Maven Of The Strings','80px-SonaSquare.png'),(110,'Soraka','The Starchild','80px-SorakaSquare.png'),(111,'Swain','The Noxian Grand General','80px-SwainSquare.png'),(112,'Sylas','The Unshackled','80px-SylasSquare.png'),(113,'Syndra','The Dark Sovereign','80px-SyndraSquare.png'),(114,'Tahm Kench','The River King','80px-Tahm-KenchSquare.png'),(115,'Taliyah','The Stoneweaver','80px-TaliyahSquare.png'),(116,'Talon','The Blade\'s Shadow','80px-TalonSquare.png'),(117,'Taric','The Shield Of Valoran','80px-TaricSquare.png'),(118,'Teemo','The Swift Scout','80px-TeemoSquare.png'),(119,'Thresh','The Chain Warden','80px-ThreshSquare.png'),(120,'Tristana','The Yordle Gunner','80px-TristanaSquare.png'),(121,'Trundle','The Troll King','80px-TrundleSquare.png'),(122,'Tryndamere','The Barbarian King','80px-TryndamereSquare.png'),(123,'Twisted Fate','The Card Master','80px-Twisted-FateSquare.png'),(124,'Twitch','The Plague Rat','80px-TwitchSquare.png'),(125,'Udyr','The Spirit Walker','80px-UdyrSquare.png'),(126,'Urgot','The Dreadnought','80px-UrgotSquare.png'),(127,'Varus','The Arrow Of Retribution','80px-VarusSquare.png'),(128,'Vayne','The Night Hunter','80px-VayneSquare.png'),(129,'Veigar','The Tiny Master Of Evil','80px-VeigarSquare.png'),(130,'Vel\'Koz','The Eye Of The Void','80px-Vel-KozSquare.png'),(131,'Vi','The Piltover Enforcer','80px-ViSquare.png'),(132,'Viktor','The Machine herald','80px-ViktorSquare.png'),(133,'Vladimir','The Crimson Reaper','80px-VladimirSquare.png'),(134,'Volibear','The Thunder\'s Roar','80px-VolibearSquare.png'),(135,'Warwick','The Uncaged Wrath Of Zaun','80px-WarwickSquare.png'),(136,'Wukong','The Monkey King','80px-WukongSquare.png'),(137,'Xayah','The Rebel','80px-XayahSquare.png'),(138,'Xerath','The Magus Ascendant','80px-XerathSquare.png'),(139,'Xin Zhao','The Seneschal Of Demacia','80px-Xin-ZhaoSquare.png'),(140,'Yasuo','The Unforgiven','80px-YasuoSquare.png'),(141,'Yorick','Shepherd Of Souls','80px-YorickSquare.png'),(142,'Yuumi','The Magical Cat','80px-YuumiSquare.png'),(143,'Zac','The Secret Weapon','80px-ZacSquare.png'),(144,'Zed','The Master Of Shadows','80px-ZedSquare.png'),(145,'Ziggs','The Hexplosives Expert','80px-ZiggsSquare.png'),(146,'Zilean','The Chronokeeper','80px-ZileanSquare.png'),(147,'Zoe','The Aspect Of Twilight','80px-ZoeSquare.png'),(148,'Zyra','Rise Of The Thorns','80px-ZyraSquare.png');
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
  `item_name` varchar(45) DEFAULT NULL,
  `item_image` varchar(255) DEFAULT NULL,
  `item_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,'Adaptive Helm','80px-Adaptive-Helm.png','GENERAL'),(2,'Dead Man\'s Plate','80px-Dead-Man-s-Plate.png','GENERAL'),(3,'Death\'s Dance','80px-Death-s-Dance.png','GENERAL'),(4,'Duskblade Of Draktharr','80px-Duskblade-of-Draktharr.png','GENERAL'),(5,'Gargoyle Stoneplate','80px-Gargoyle-Stoneplate.png','GENERAL'),(6,'Glacial Shroud','80px-Glacial-Shroud.png','GENERAL'),(7,'Knight\'s Vow','80px-Knight-s-Vow.png','GENERAL'),(8,'Lord Dominik\'s Regards','80px-Lord-Dominik-s-Regards.png','GENERAL'),(9,'Morellonomicon','80px-Morellonomicon.png','GENERAL'),(10,'Mortal Reminder','80px-Mortal-Reminder.png','GENERAL'),(11,'Phantom Dancer','80px-Phantom-Dancer.png','GENERAL'),(12,'Rapid Firecannon','80px-Rapid-Firecannon.png','GENERAL'),(13,'Redemption','80px-Redemption.png','GENERAL'),(14,'Thornmail','80px-Thornmail.png','GENERAL'),(15,'Titanic Hydra','80px-Titanic-Hydra.png','GENERAL'),(16,'Youmuu\'s Ghostblade','80px-Youmuu-s-Ghostblade.png','GENERAL'),(17,'Abyssal Mask','Abyssal-Mask.png','GENERAL'),(18,'Archangel Staff','Archangel-s-Staff.png','GENERAL'),(19,'Ardent Censer','Ardent-Censer.png','GENERAL'),(20,'Athene\'s Unholy Grail','Athene-s-Unholy-Grail.png','GENERAL'),(21,'Banshee\'s Veil','Banshee-s-Veil.png','GENERAL'),(22,'Black Cleaver','Black-Cleaver.png','GENERAL'),(23,'Blade Of The Ruined King','Blade-of-the-Ruined-King.png','GENERAL'),(24,'Bloodthirster','Bloodthirster.png','GENERAL'),(25,'Edge of Night','Edge-of-Night.png','GENERAL'),(26,'Essence Reaver','Essence-Reaver.png','GENERAL'),(27,'Frozen Heart','Frozen-Heart.png','GENERAL'),(28,'Frozen Mallet','Frozen-Mallet.png','GENERAL'),(29,'Guardian Angel','Guardian-Angel.png','GENERAL'),(30,'Guinsoo\'s Rageblade','Guinsoo-s-Rageblade.png','GENERAL'),(31,'Hextech GLP-800','Hextech-GLP-800.png','GENERAL'),(32,'Hextech Gunblade','Hextech-Gunblade.png','GENERAL'),(33,'Hextech Protobelt','Hextech-Protobelt-01.png','GENERAL'),(34,'Iceborn Gauntlet','Iceborn-Gauntlet.png','GENERAL'),(35,'Infinity Edge','Infinity-Edge.png','GENERAL'),(36,'Liandy\'s Torment','Liandry-s-Torment.png','GENERAL'),(37,'Lichbane','Lich-Bane.png','GENERAL'),(38,'Locket Of The Iron Solari','Locket-of-the-Iron-Solari.png','GENERAL'),(39,'Luden\'s Echo','Luden-s-Echo.png','GENERAL'),(40,'Manamune','Manamune.png','GENERAL'),(41,'Maw Of Malmortius','Maw-of-Malmortius.png','GENERAL'),(42,'Mejai\'s Soulstealer','Mejai-s-Soulstealer.png','GENERAL'),(43,'Mercurial Scimitar','Mercurial-Scimitar.png','GENERAL'),(44,'Mikael\'s Crucible','Mikael-s-Crucible.png','GENERAL'),(45,'Nashor\'s Tooth','Nashor-s-Tooth.png','GENERAL'),(46,'Rabadon\'s Deathcap','Rabadon-s-Deathcap.png','GENERAL'),(47,'Randuin\'s Omen','Randuin-s-Omen.png','GENERAL'),(48,'Ravenous Hydra','Ravenous-Hydra.png','GENERAL'),(49,'Righteous Glory','Righteous-Glory.png','GENERAL'),(50,'Rod Of Ages','Rod-of-Ages.png','GENERAL'),(51,'Runaan\'s Hurricane','Runaan-s-Hurricane.png','GENERAL'),(52,'Rylai\'s Crystal Scepter','Rylai-s-Crystal-Scepter.png','GENERAL'),(53,'Seraph\'s Embrace','Seraph-s-Embrace.png','GENERAL'),(54,'Shurelya\'s Reverie','Shurelya-s-Reverie.png','GENERAL'),(55,'Spellbinder','Spellbinder.png','GENERAL'),(56,'Spirit Visage','Spirit-Visage.png','GENERAL'),(57,'Statikk Shiv','Statikk-Shiv.png','GENERAL'),(58,'Sterak\'s Gage','Sterak-s-Gage.png','GENERAL'),(59,'Stormrazor','Stormrazor.png','GENERAL'),(60,'Sunfire Cape','Sunfire-Cape.png','GENERAL'),(61,'Trinity Force','Trinity-Force.png','GENERAL'),(62,'Twin Shadows','Twin-Shadows.png','GENERAL'),(63,'Warmog\'s Armor','Warmog-s-Armor.png','GENERAL'),(64,'Wit\'s End','Wit-s-End.png','GENERAL'),(65,'Void Staff','Void-Staff.png','GENERAL'),(66,'Zeke\'s Convergence','Zeke-s-Convergence.png','GENERAL'),(67,'Zhonya\'s Hourglass','Zhonya-s-Hourglass-Item.png','GENERAL'),(68,'Berserker\'s Greaves','Berserker-s-Greaves.png','BOOTS'),(69,'Boots of Mobility','Boots-of-Mobility.png','BOOTS'),(70,'Boots of Swiftness','Boots-of-Swiftness.png','BOOTS'),(71,'Ionian Boots of Lucidity','Ionian-Boots-of-Lucidity.png','BOOTS'),(72,'Mercury\'s Treads','Mercury-s-Treads.png','BOOTS'),(73,'Ninja Tabi','Ninja-Tabi.png','BOOTS'),(74,'Sorcerer\'s Shoes','Sorcerer-s-Shoes.png','BOOTS');
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
  `spell_name` varchar(45) DEFAULT NULL,
  `spell_image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`spellid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summonerspell`
--

LOCK TABLES `summonerspell` WRITE;
/*!40000 ALTER TABLE `summonerspell` DISABLE KEYS */;
INSERT INTO `summonerspell` VALUES (1,'Barrier','Barrier.png'),(2,'Cleanse','Cleanse.png'),(3,'Exhaust','Exhaust.png'),(4,'Flash','Flash.png'),(5,'Ghost','Ghost.png'),(6,'Heal','Heal.png'),(7,'Ignite','Ignite.png'),(8,'Teleport','Teleport.png');
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

-- Dump completed on 2020-04-03 11:10:35
