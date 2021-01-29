-- MySQL dump 10.13  Distrib 5.7.33, for Linux (x86_64)
--
-- Host: localhost    Database: english_words_development
-- ------------------------------------------------------
-- Server version	5.7.33

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
-- Table structure for table `words`
--

DROP TABLE IF EXISTS `words`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `words` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `english` varchar(255) DEFAULT NULL,
  `japanese` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `words`
--

LOCK TABLES `words` WRITE;
/*!40000 ALTER TABLE `words` DISABLE KEYS */;
INSERT INTO `words` VALUES (58,'availability','可用性','システムが継続して稼働できる度合いや能力','2021-01-27 15:56:13','2021-01-27 15:57:13'),(59,'arn','Amazon リソースネーム (ARN)',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(60,'amend','修正する',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(61,'inference','推論',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(62,'struggling','悪戦苦闘',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(63,'waste','無駄',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(64,'ommit','省く',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(65,'suppressed','抑制された',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(66,'diagnostic','診断',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(67,'vervose','冗長な',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(68,'verbosity','冗長さ',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(69,'verficate','確認済',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(70,'validity','有効',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(71,'square','二乗',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(72,'optional','任意',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(73,'exclusive','独占',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(74,'exclusion','除外',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(75,'threshold','閾値',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(76,'payload','パケットに含まれるヘッダやトレーラなどの不可情報を除いたデータ本体のこと',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(77,'compatible','互換性のある',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(78,'extract','展開',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(79,'credential','信任状',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(80,'annotation','注釈',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(81,'subscriptable','添字',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(82,'per_page','1ページあたり',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(83,'parse','解析',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(84,'usage','使用法',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(85,'description','解説',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(86,'specifications','仕様書',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(87,'diverged','分岐した',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(88,'prefix','接頭辞',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(89,'suffix','接尾辞',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(90,'disregard','無視する',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(91,'privileged','特権',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(92,'gitst','要旨',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(93,'distribution','分布、配布、流通',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(94,'shard','破片',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(95,'implementation','実装',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(96,'assign','割り当てる',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(97,'ingress','進入',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(98,'egress','出口',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(99,'concisely','簡潔に',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(100,'procedure','手続き、戻り地のない関数',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(101,'ambiguous','あいまい',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(102,'invoke','呼び出す',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(103,'change for','付け替える',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(104,'outdated','時代遅れ',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(105,'deprecated','非推奨',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(106,'metrics','測定基準',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(107,'availability','可用性',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(108,'duplicate','複製',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(109,'diagram','図',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(110,'assumable','仮定できる',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(111,'notice','注意する',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(112,'federated','認証連携された',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(113,'grant','付与',NULL,'2021-01-27 15:56:13','2021-01-27 15:56:13'),(114,'workaround','一時的応急処置','','2021-01-28 11:05:24','2021-01-28 11:05:24');
/*!40000 ALTER TABLE `words` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-28 12:25:16
