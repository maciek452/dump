-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: prestashop
-- ------------------------------------------------------
-- Server version	5.7.20

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,461),(1,462),(1,463),(1,464),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(2,9),(2,10),(2,11),(2,12),(2,33),(2,34),(2,35),(2,36),(2,45),(2,46),(2,47),(2,48),(2,49),(2,50),(2,51),(2,52),(2,85),(2,86),(2,87),(2,88),(2,129),(2,130),(2,131),(2,132),(2,181),(2,182),(2,183),(2,184),(2,201),(2,202),(2,203),(2,204),(2,209),(2,210),(2,211),(2,212),(2,221),(2,222),(2,223),(2,224),(2,234),(2,235),(2,241),(2,242),(2,243),(2,244),(2,261),(2,262),(2,263),(2,264),(2,265),(2,266),(2,267),(2,268),(2,301),(2,302),(2,303),(2,304),(2,317),(2,318),(2,319),(2,320),(2,329),(2,330),(2,331),(2,332),(2,341),(2,342),(2,343),(2,344),(2,365),(2,366),(2,367),(2,368),(2,381),(2,382),(2,383),(2,384),(2,389),(2,390),(2,391),(2,392),(2,393),(2,394),(2,395),(2,396),(2,417),(2,418),(2,419),(2,420),(2,425),(2,426),(2,427),(2,428),(2,441),(2,442),(2,443),(2,444),(2,445),(2,446),(2,447),(2,448),(3,45),(3,46),(3,47),(3,48),(3,49),(3,50),(3,51),(3,52),(3,125),(3,126),(3,127),(3,128),(3,141),(3,142),(3,143),(3,144),(3,217),(3,218),(3,219),(3,220),(3,257),(3,258),(3,259),(3,260),(3,301),(3,302),(3,303),(3,304),(3,321),(3,322),(3,323),(3,324),(3,421),(3,422),(3,423),(3,424),(3,437),(3,438),(3,439),(3,440),(3,441),(3,442),(3,443),(3,444),(3,445),(3,446),(3,447),(3,448),(3,449),(3,450),(3,451),(3,452),(4,0),(4,9),(4,10),(4,11),(4,12),(4,17),(4,18),(4,19),(4,20),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,49),(4,50),(4,51),(4,52),(4,129),(4,130),(4,131),(4,132),(4,154),(4,173),(4,174),(4,175),(4,176),(4,181),(4,182),(4,183),(4,184),(4,201),(4,202),(4,203),(4,204),(4,209),(4,210),(4,211),(4,212),(4,221),(4,222),(4,223),(4,224),(4,229),(4,230),(4,231),(4,232),(4,234),(4,235),(4,241),(4,242),(4,243),(4,244),(4,258),(4,301),(4,302),(4,303),(4,304),(4,309),(4,310),(4,311),(4,312),(4,322),(4,341),(4,342),(4,343),(4,344),(4,393),(4,394),(4,395),(4,396),(4,429),(4,430),(4,431),(4,432),(4,437),(4,438),(4,439),(4,440),(4,445),(4,446),(4,447),(4,448),(4,449),(4,450),(4,451),(4,452);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2017-10-22 16:19:24','2017-10-22 16:19:24',1,0),(2,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2017-10-22 16:19:24','2017-10-22 16:19:24',1,0),(3,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2017-10-22 16:19:24','2017-10-22 16:19:24',1,0),(4,21,12,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2017-10-22 16:19:24','2017-10-22 16:19:24',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
INSERT INTO `ps_admin_filter` VALUES (1,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"1\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice`
--

LOCK TABLES `ps_advice` WRITE;
/*!40000 ALTER TABLE `ps_advice` DISABLE KEYS */;
INSERT INTO `ps_advice` VALUES (69,27,1,NULL,1,0,'after','#dashtrends',0,0,1),(70,353,72,NULL,1,0,'before','#typeTranslationForm',0,0,1),(71,354,1,NULL,1,0,'before','addons',0,0,1),(72,376,67,NULL,0,0,'before','.leadin:first',0,0,1),(73,378,57,NULL,1,0,'before','div.leadin',0,0,1),(74,379,79,NULL,0,0,'before','form.form-horizontal:first, form.toolbar-placeholder',0,0,1),(75,389,0,NULL,1,0,'before','#upgradeButtonBlock',0,0,1),(76,515,1,NULL,1,0,'after','.dash_news',0,0,1),(77,518,1,NULL,1,0,'after','.dash_news',0,0,1),(78,520,1,NULL,1,0,'after','.dash_news',0,0,1),(79,532,29,NULL,1,0,'before','.leadin:first',0,0,1),(80,537,1,NULL,1,0,'after','.dash_news',0,0,1),(81,540,4,NULL,0,0,'after','.leadin:first',0,0,1),(82,548,10,NULL,0,0,'after','.leadin:first',0,0,1),(83,559,1,NULL,1,0,'after','#dashtrends',0,0,1),(84,569,1,NULL,1,0,'after','.dash_news',0,0,1),(85,570,1,NULL,1,0,'after','.dash_news',0,0,1),(86,571,9,NULL,1,0,'before','.leadin:first',0,0,1),(87,605,1,NULL,0,0,'after','#dashtrends',0,0,1),(88,639,1,NULL,1,0,'after','#dashtrends',0,0,1),(89,650,1,NULL,1,0,'after','#dashtrends',0,0,1),(90,708,1,NULL,1,0,'after','.dash_news',0,0,1),(91,730,1,NULL,1,0,'after','.dash_news',0,0,1),(92,731,1,NULL,1,0,'after','.dash_news',0,0,1),(93,732,1,NULL,1,0,'after','.dash_news',0,0,1),(94,733,1,NULL,1,0,'after','.dash_news',0,0,1),(95,734,1,NULL,1,0,'after','.dash_news',0,0,1),(96,735,1,NULL,1,0,'after','.dash_news',0,0,1),(97,737,1,NULL,1,0,'after','#dashtrends',0,0,1),(98,742,1,NULL,1,0,'after','#dashtrends',0,0,1),(99,765,1,NULL,1,0,'after','#dashtrends',0,0,1),(100,779,1,NULL,1,0,'after','#dashtrends',0,0,1),(101,785,1,NULL,1,0,'after','.dash_news',0,0,1),(102,824,1,NULL,1,0,'after','.dash_news',0,0,1);
/*!40000 ALTER TABLE `ps_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice_lang`
--

LOCK TABLES `ps_advice_lang` WRITE;
/*!40000 ALTER TABLE `ps_advice_lang` DISABLE KEYS */;
INSERT INTO `ps_advice_lang` VALUES (69,1,'<div id=\"wrap_id_advice_27\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"27\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"paypal\" href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/paypal.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/27.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Zaakceptuj Twoje pierwsze płatności, już dziś<br/></p>\n			</a>\n		</section>\n	</div></div>'),(70,1,'<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),(71,1,'<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Ponad 3 500 modu?ów i szablonów PrestaShop, dzi?ki którym dokonasz personalizacji e-sklepu!/p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),(72,1,'<div id=\"wrap_id_advice_376\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"376\" href=\"#advice_content_376\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"376\" href=\"#advice_content_376\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			W obrębie Europy, jedna trzecia kupujących online dokonała zakupu w innym kraju Unii Europejskiej. Rozpocznij sprzedaż międzynarodową.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_376\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				Paypal			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/376.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">23% kupujących korzystających z usług PayPal w Polsce, nie dokonałoby zakupu na zagranicznej stronie, gdyby opcja płatności w systemie PayPal nie była dostępna.*</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Powody są proste.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Dzięki renomie PayPal Twoja witryna cieszy się większym zaufaniem klientów zagranicznych. Razem tworzą oni 193 rynki, na których płaci się w 26 różnych walutach. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Dodatkowo PayPal jest w stanie zaoferować Ci obsługę strategii globalnej dzięki szerokiemu dostosowaniu do prawa międzynarodowego. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Użytkownicy systemu PayPal na całym świecie wiedzą, że system PayPal jest bezpieczniejszy od innych rozwiązań, dzięki czemu czują się pewniej dokonując zakupów na komputerze, urządzeniu przenośnym i w każdym miejscu, w którym akurat się znajdują. Spełniające określone warunki zakupy Twoich klientów mogą być objęte programem Ochrony kupujących**. Klienci kochają wygodę, jaką oferuje PayPal. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* RAPORT O WZROŚCIE SPRZEDAŻY W EUROPIE W IV KWARTALE 2013, PL</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">** https://www.paypal.com/pl/webapps/mpp/paypal-safety-and-security</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annulować</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Odkryj moduł</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 376;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(73,1,'<div id=\"wrap_id_advice_378\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"378\" href=\"#advice_content_378\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"378\" href=\"#advice_content_378\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			G?ównym kryterium decyduj?cym o sukcesie w handlu online jest oferowanie ró?norodnych metod p?atno?ci. Im wi?kszy ich wybór, tym wi?ksze prawdopodobie?stwo, ?e odwiedzaj?cy Twoj? stron? stan? si? Twoimi klientami. 		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_378\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/378.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Dzi?ki systemowi PayPal mo?esz akceptowa? wi?kszo?? form p?atno?ci elektronicznych. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Korzystanie z systemu PayPal jest dla Twoich klientów bezp?atne. Aby zrealizowa? transakcj?, nie musz? wprowadza? swoich danych finansowych, a za zakupy mog? zap?aci? kart? kredytow?, debetow? lub bezpo?rednio z salda konta PayPal w 26 ró?nych walutach. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">PayPal to prosta obs?uga i bezpiecze?stwo, dzi?ki czemu nasze rozwi?zania p?atnicze wybra?y 143 miliony u?ytkowników* na ca?ym ?wiecie</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* ?ród?o: Zasady ujawniania informacji przez firm? eBay, 2013</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annulowa?</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Odkryj modu?</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 378;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(74,1,'<div id=\"wrap_id_advice_379\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"379\" href=\"#advice_content_379\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"379\" href=\"#advice_content_379\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Ilo?? transakcji porzucanych przez zako?czeniem procesu zakupu si?ga 72%*. Zobacz, jak ilo?? t? zredukowa?, a jednocze?nie zwi?kszy? zadowolenie Twoich kupuj?cych.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_379\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/379.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">48% u?ytkowników systemu PayPal kupuj?cych online w Polsce* rezygnuje z zakupów, je?eli sprzedawca nie zapewnia p?atno?ci PayPal. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Powody s? proste. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">44% ankietowanych konsumentów w Polsce* w obawie o bezpiecze?stwo potwierdzi?o rezygnacj? z zakupów, poniewa? sprzedawca nie oferowa? p?atno?ci w systemie PayPal. 44% klientów w Polsce* preferuje wygodn? realizacj? transakcji w systemie PayPal. Konsumenci, którzy w przesz?o?ci dokonali ju? p?atno?ci za po?rednictwem PayPal wiedz?, ?e jest on bezpieczniejszy ni? inne formy p?atno?ci dzi?ki czemu czuj? si? bezpiecznie dokonuj?c zakupów na komputerze, urz?dzeniu przeno?nym i w ka?dym miejscu, w którym akurat si? znajduj?. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* RAPORT O WZRO?CIE SPRZEDA?Y W EUROPIE W IV KWARTALE 2013, PL</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annulowa?</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Odkryj modu?</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 379;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(75,1,'<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Close</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),(76,1,'<div id=\"wrap_id_advice_515\" >\n		<section id=\"0_ogone\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-ogone.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/515.png\"/>\n				<p><b>Potenzia le tue vendite all\'estero!</b></p>\n				<p>Dal 30 al 70% degli acquirenti di tutta Europa preferisce pagare con metodi di pagamento locali. Con più di 150 metodi di pagamento, sosteniamo la tua espansione nei mercati di casa tua e oltre. Attiva i metodi di pagamento che ti interessano con un singolo contratto!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=515&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1798-ogone.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dogone\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_ogone\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(77,1,'<div id=\"wrap_id_advice_518\" >\n		<section id=\"9_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Ustaw środki płatności w widocznym miejscu</b></p>\n				<p>Klienci po wejściu na stronę główną Twojego e-sklepu, powinni wiedzieć z jakich środków płatności mogą korzystać.<p align=\"center\"><img src=\"https://api.prestashop.com/partner/tipsoftheday/img/paypal-advise-picto1.png\" style=\"max-width: 100%; padding: 5px 0px 5px 0px;\"></p></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"10_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Proponuj jak najwięcej środków płatności</b></p>\n				<p>Im więcej środków płatności proponujesz, tym więcej masz szans na zwiększenie sprzedaży. Proponuj 7 środków płatności dzięki modułowi PayPal.<p align=\"center\"><img src=\"https://api.prestashop.com/partner/tipsoftheday/img/paypal-advise-picto1.png\" style=\"max-width: 100%; padding: 5px 0px 5px 0px;\"></p></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Obserwuj postępy Twojej działalności na żywo</b></p>\n				<p>Po każdej dokonanej tranzakcji, PayPal dostarczy Ci wszystkich szczegółów danej operacji.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"3_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Zaproponuj klientom darmowe* środki płatności</b></p>\n				<p>Nie nakładaj dodatkowych kosztów na Twoich klientów. Z modułem PayPal, mają oni całkowitą gwarancję bezpieczeństwa bez żadnych dodatkowych kosztów*.<br /><br />* W euro, w Europejskim Obszarze Gospodarczym.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"4_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Udostępnij swoim klientom gwarancję dostawy lub zwrotu</b></p>\n				<p>Z PayPal, Twoi klienci otrzymują dostawę lub zwrot. Nie wahaj się wykorzystać tego argumentu w zarządzaniu Twoim sklepem.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"5_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Nie ignoruj karty płatniczej</b></p>\n				<p>79 % internautów płaci kartą bankową. Z PayPal, akceptujesz płatności dokonane kartą Visa i Mastercard.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"6_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Rozwiń swój biznes za granicą</b></p>\n				<p>Z PayPal możesz sprzedawać w 190 krajach i akceptować płatności w 24 walutach !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"0_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Nie przechodź obojętnie obok okazji Mobile!</b></p>\n				<p>267% wzrost m-commerce w przeciągu 2 lat! PayPal i PrestaShop proponuje Ci <a href=\"http://addons.prestashop.com/pl/mobile/6165-prestashop-mobile-template-14.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=paypal\" target=\"_blank\">darmowy szablon</a> do realizacji płatności za pomocą telefonu.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Stosuj róże kanały sprzedaży</b></p>\n				<p>Dopasuj funkcjonowanie sklepu do wymogów Twoich klientów : odkryj <a href=\"http://addons.prestashop.com/pl/mobile/6165-prestashop-mobile-template-14.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=paypal\" target=\"_blank\">darmowy szablon mobile</a> dla PrestaShop!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(8)+\'_paypal\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(78,1,'<div id=\"wrap_id_advice_520\" >\n		<section id=\"0_sendinblue\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-sendinblue.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/520.png\"/>\n				<p><b>Czy wiesz, że zdobycie lojalności klientów kosztuje 5 razy mniej niż znalezienie nowych klientów?</b></p>\n				<p>E-maile i SMS-y to skuteczne i niekosztowne sposoby na informowanie klientów o nowościach i specjalnych ofertach. SendinBlue oferuje Ci rozwiązanie „wszystko-w-jednym” do zarządzania wysyłką e-maili i SMS-ów. Sprawdź bezpłatnie jego skuteczność już teraz!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Freklama-marketing-newsletter-prestashop-moduly%2F8300-sendinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_sendinblue\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(79,1,'<div id=\"wrap_id_advice_532\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"532\" href=\"#advice_content_532\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"532\" href=\"#advice_content_532\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Zwiększenie lojalności o 5% może poprawić Twoje zyski do 55%: zdobądź lojalność klientów dzięki skutecznym kampaniom e-mailowym		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_532\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				SendinBlue			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/532.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>SendinBlue to innowacyjne rozwiązanie wysyłki e-maili i SMSów, które umożliwia:</p>\r\n<p>-Automatyczną synchronizację Twoich kontaktów (zapisanych aktualnie i w przeszłości) z Twoją stroną i kontemSendinBlue</p>\r\n<p>-Tworzenie doskonałych e-maile bez wymaganej znajomości HTML</p>\r\n<p>-Wybór odbiorców, dzięki potężnemu narzędziu do segmentacji</p>\r\n<p>-Skuteczne monitorowanie e-maili transakcyjnych (potwierdzenie zamówienia, wysyłka, itp.)</p>\r\n<p>-Optymalizowanie skutecznego dostarczania e-maili</p>\r\n<p>-Śledzenie wyników</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annulować</a>\n						<a href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue\" class=\"button success\">Odkryj moduł</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 532;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(80,1,'<div id=\"wrap_id_advice_537\" >\n		<section id=\"0_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Popraw w prosty sposób swoje pozycjonowanie przy niewielkim nakładzie kosztów.</b></p>\n				<p>Wybierając reklamę CPC (cost per click), z góry określasz swój budżet i płacisz tylko wówczas, gdy ktoś odwiedza Twoją stronę! Rozpocznij kampanię reklamową i skorzystaj z <b>oferowanych 250 zł, wydając jedynie 100 zł!</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Fpl%2Fads%2Fget%2Fprestashop250%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Otrzymaj swój kod promocji!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Co internauci wpisują do paska Google, aby znaleźć Twoją stronę?</b></p>\n				<p>Odpowiedz na to pytanie i wybierz konkretne słowa kluczowe do Twoich reklam, aby dotrzeć do odpowiedniej grupy docelowej! Skorzystaj z <b>oferowanych 250 zł, wpisując ten kod promocyjny</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Fpl%2Fads%2Fget%2Fprestashop250%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Otrzymaj swój kod promocji!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Postaw pierwszy krok w marketingu w wyszukiwarkach (SEM).</b></p>\n				<p>Zwiększ swoją widoczność w Google, rozpoczynając kampanię AdWords i przyciągając wyselekcjonowanych potencjalnych klientów do Twojego sklepu. Skorzystaj z <b>oferowanych 250 zł, wydając jedynie 100 zł!</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Fpl%2Fads%2Fget%2Fprestashop250%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Otrzymaj swój kod promocji!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n				$(document).ready( function () {\n					var rand_section = rand(2);\n\n					if (typeof country_iso_code != \'undefined\' && typeof _PS_VERSION_ != \'undefined\' && rand_section == 1)\n								{\n									var totd_hostname = window.location.hostname;\n									var test_hostanme_patt = new RegExp(/^172\\.16\\.|^192\\.168\\.|^10\\.|^127\\.|^localhost|\\.local$/);\n									if (test_hostanme_patt.test(totd_hostname) === false)\n									{\n										$.get(\'https://gamification.prestashop.com/get_campaign.php\', {iso_country: country_iso_code, campaign: \'gadwords\', ps_version: _PS_VERSION_, host: totd_hostname}, function(response){\n											try {\n												var error = response.error;\n											    var code = response.code;\n											    if (!error){\n											    	$(\'#totd_gadword_code\').text(code);\n											    	$(\'#\'+rand_section+\'_googleadwords\').show();\n											    }\n											    else\n											   		$(\'#0_googleadwords\').show();\n											}\n											catch(err) {\n											   $(\'#0_googleadwords\').show();\n											}\n\n										}).fail(function(){\n											$(\'#0_googleadwords\').show();\n										});\n									}\n									else\n										$(\'#0_googleadwords\').show();\n								}\n								else if (rand_section == 1)\n									$(\'#0_googleadwords\').show();\n								else\n									$(\'#\'+rand_section+\'_googleadwords\').show();\n				});\n\n				function rand(nbr){\n				   return Math.floor(Math.random()*(nbr+1));\n				}\n			</script>\n			</div>'),(81,1,'<div id=\"wrap_id_advice_540\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"540\" href=\"#advice_content_540\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"540\" href=\"#advice_content_540\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Oferowanie personalizowanych rekomendacji Twoim klientom może zwiększyć Twój wskaźnik konwersji o 65%		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_540\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				Nosto - Personalization for PrestaShop			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/540.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>Czy wiesz, że personalizacja to jeden z najskuteczniejszych sposobów na zwiększenie sprzedaży internetowej przez konwersję? Personalizując swój sklep internetowy, zwracasz się indywidualnie do każdego klienta, prezentując mu produktu, które najbardziej mu się spodobają na każdym etapie jego ścieżki, umożliwiając zwiększenie średniej wartości koszyka o 25% a konwersji o 65%!</p>\r\n<p>Dzięki Nosto będziesz w stanie:</p>\r\n<ul>\r\n<li>Zwiększyć średnią wartość koszyka za pomocą rekomendacji cros-selling i up-selling</li>\r\n<li>Zwiększyć wskaźnik konwersji za pomocą odpowiednich rekomendacji</li>\r\n<li>Zwiększyć wskaźnik utrzymania klientów dzięki personalizowanym rekomendacjom</li>\r\n<li>Dowiedzieć się więcej na temat klientów poprzez widok na pulpit w czasie rzeczywistym</li>\r\n<li>Zmniejszyć współczynnik odrzuceń</li>\r\n<li>Stać się szybko operacyjny dzięki niezawodnej 2-minutowej instalacji, modelowi kosztów „zero sprzedaży/zero faktur” bez minimalnego czasu trwania umowy</li>\r\n</ul>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\"></a>\n						<a href=\"{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging\" class=\"button success\"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 540;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(82,1,'<div id=\"wrap_id_advice_548\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"548\" href=\"#advice_content_548\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"548\" href=\"#advice_content_548\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Wprowadzenie rekomendacji cross-selling i up-selling może zwiększyć średnią wartość zamówienia o 25%		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_548\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				Nosto - Personalization for PrestaShop			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/548.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-size: 10pt;\">Nosto umożliwia Ci wyświetlanie rekomendacji w oparciu o wyłączne doświadczenie każdego klienta – zapewniając personalizowane podejście i zwiększenie konwersji, średniej wartości zamówienia i wskaźnika utrzymania klienta.</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\"></a>\n						<a href=\"{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging\" class=\"button success\"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 548;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(83,1,'<div id=\"wrap_id_advice_559\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"559\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"gadwords\" href=\"{link}AdminModules{/link}&install=gadwords&module_name=gadwords&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/googleadwords.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/559.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Bądź widoczny w Google wystarczy 250zł!*<br/></p>\n			</a>\n		</section>\n	</div></div>'),(84,1,'<div id=\"wrap_id_advice_569\" >\n		<section id=\"0_hipay2\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-hipay2.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/569.png\"/>\n				<p><b>Wprowadź zróżnicowane metody płatności, aby przyciągnąć klientów.</b></p>\n				<p>Nie przegap wyprzedaży przez brak odpowiedniego rozwiązania płatniczego: upewnij się, że oferujesz zróżnicowane rozwiązania płatnicze, odpowiadające na wszystkie potrzeby klientów.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=569&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay\">dowiedz się więcej ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_hipay2\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-hipay2.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/569.png\"/>\n				<p><b>Czy wiesz, że im więcej sprzedajesz, tym niższe mogą być koszty płatności online ?</b></p>\n				<p>Wybierz platformę płatności, proponującą niskie prowizje przy wysokiej sprzedaży.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=569&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay\">dowiedz się więcej ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(1)+\'_hipay2\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(85,1,'<div id=\"wrap_id_advice_570\" >\n		<section id=\"0_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/570.png\"/>\n				<p><b>Odnalezienie odpowiedniego produktu to pierwszy krok do zakupu</b></p>\n				<p>Pomóż klientom odnaleźć produkty i upewnij się, że trafią do właściwej kategorii poprzez grupowe edytowanie wielokrotnych cech w Store Manager.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/570.png\"/>\n				<p><b>Poświęć godzinę, zaoszczędź dzień!</b></p>\n				<p>Grupowa aktualizacja produktów, kategorii i obrazów, aby zaoszczędzić kilka godzin dziennie. Mniej czasu na zarządzanie to więcej czasu na sprzedawanie.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/570.png\"/>\n				<p><b>Dobra organizacja finansów to klucz do sukcesu</b></p>\n				<p>Skorzystaj z rozwiązań rachunkowych, aby synchronizować faktury, koszty i inne dane finansowe ze Store Manager.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"3_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/570.png\"/>\n				<p><b>Dzięki psychologicznemu określaniu cen, np. 9,99, możesz zwiększyć konwersje</b></p>\n				<p>Łatwa, grupowa zmiana cen podczas wyprzedaży i promocji, bez poświęcania na to całego dnia.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(3)+\'_storemanager\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(86,1,'<div id=\"wrap_id_advice_571\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"571\" href=\"#advice_content_571\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"571\" href=\"#advice_content_571\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Oferowanie personalizowanych rekomendacji Twoim klientom może zwiększyć Twój wskaźnik konwersji o 65%		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_571\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				Nosto - Personalization for PrestaShop			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/571.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>Czy wiesz, że personalizacja to jeden z najskuteczniejszych sposobów na zwiększenie sprzedaży internetowej przez konwersję? Personalizując swój sklep internetowy, zwracasz się indywidualnie do każdego klienta, prezentując mu produkty, które najbardziej mu się spodobają na każdym etapie jego ścieżki, umożliwiając zwiększenie średniej wartości koszyka o 25% a konwersji o 65%!</p>\r\n<p> </p>\r\n<p>Dzięki Nosto będziesz w stanie:</p>\r\n<p> </p>\r\n<ul>\r\n<li>Zwiększyć średnią wartość koszyka za pomocą rekomendacji cros-selling i up-selling</li>\r\n<li>Zwiększyć wskaźnik konwersji za pomocą odpowiednich rekomendacji</li>\r\n<li>Zwiększyć wskaźnik utrzymania klientów dzięki personalizowanym rekomendacjom</li>\r\n<li>Dowiedzieć się więcej na temat klientów poprzez widok na pulpit w czasie rzeczywistym</li>\r\n<li>Zmniejszyć współczynnik odrzuceń</li>\r\n<li>Natychmiast rozpocząć działanie dzięki niezawodnej 2-minutowej instalacji, modelowi kosztów „zero sprzedaży/zero faktur” i bez minimalnego czasu trwania umowy.</li>\r\n</ul>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\"></a>\n						<a href=\"{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging\" class=\"button success\"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 571;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(87,1,'<div id=\"wrap_id_advice_605\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"605\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"psphipay\" href=\"{link}AdminModules{/link}&install=psphipay&module_name=psphipay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/psphipay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/605.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Akceptuj płatności online za pośrednictwem popularnych europejskich środków płatności<br/></p>\n			</a>\n		</section>\n	</div></div>'),(88,1,'<div id=\"wrap_id_advice_639\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"639\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"dotpay\" href=\"{link}AdminModules{/link}&install=dotpay&module_name=dotpay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/dotpay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/639.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Ciesz się niskimi prowizjami dla wielu metod płatności oferowanych przez Dotpay<br/></p>\n			</a>\n		</section>\n	</div></div>'),(89,1,'<div id=\"wrap_id_advice_650\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"650\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"hipay\" href=\"{link}AdminModules{/link}&install=hipay&module_name=hipay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/hipay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/650.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Zacznij już teraz akceptować lokalne i międzynarodowe płatności<br/></p>\n			</a>\n		</section>\n	</div></div>'),(90,1,'<div id=\"wrap_id_advice_708\" >\n		<section id=\"0_videotraining_productpage\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_productpage.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/708.png\"/>\n				<p><b>Jak wyglądają Twoje strony produktowe?</b></p>\n				<p>Obejrzyj nasze krótkie video aby upewnić się, że są skuteczne!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=708&url=http%3A%2F%2Fbit.ly%2F1OQlZUM\">Oberjrzyj video</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_productpage\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(91,1,'<div id=\"wrap_id_advice_730\" >\n		<section id=\"0_videotraining_businesstech\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_businesstech.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/730.png\"/>\n				<p><b>4 proste kroki, by zoptymalizować wyniki Twojego sklepu internetowego</b></p>\n				<p>Zobacz, jak w 4 prostych krokach rozpocząć analizowanie i optymalizację wydajności sklepu internetowego: obejrzyj krótki film przygotowany przez Business Tech dla PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=730&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D0acJfI8fn-0%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dkpi\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_businesstech\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(92,1,'<div id=\"wrap_id_advice_731\" >\n		<section id=\"0_videotraining_enverguredigital\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_enverguredigital.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/731.png\"/>\n				<p><b>12 ważnych wskazówek, jak stworzyć skuteczną stronę produktową</b></p>\n				<p>Dowiedz się, jak stworzyć skuteczną, zwiększającą sprzedaż stronę produktową dzięki krótkiemu filmowi przygotowanemu przez Envergure Digitale, grupę ekspertów pracujących dla PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=731&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D5k3ZdPo00KY%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dproduct\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_enverguredigital\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(93,1,'<div id=\"wrap_id_advice_732\" >\n		<section id=\"0_videotraining_envoimoinscher\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_envoimoinscher.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/732.png\"/>\n				<p><b>6 porad jak opracować politykę dostaw zwiększającą konwersje</b></p>\n				<p>Krótki film od Envoismoinscher.com podsunie Ci parę ważnych wskazówek dotyczących sprawnych dostaw. Pomogą Ci zdobyć nowych klientów i zyskać ich lojalność.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=732&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DQhTU_eSrm7o%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dshipping\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_envoimoinscher\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(94,1,'<div id=\"wrap_id_advice_733\" >\n		<section id=\"0_videotraining_milega\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_milega.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/733.png\"/>\n				<p><b>4 kluczowe etapy, aby dobrze przetłumaczyć swoją stronę e-commerce</b></p>\n				<p>Dowiedz się, jak w 4 krokach przetłumaczyć treść swojego sklepu internetowego. Obejrzyj krótki film przygotowany przez e-Translation Agency, eksperta PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=733&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DqX8mN-pLIks%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dtranslation\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_milega\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(95,1,'<div id=\"wrap_id_advice_734\" >\n		<section id=\"0_videotraining_prestashop\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_prestashop.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/734.png\"/>\n				<p><b>4 proste kroki, by zoptymalizować wyniki Twojego sklepu internetowego</b></p>\n				<p>Dowiedz się, jak uniknąć 4 błędów często popełnianych w projektach e-commerce, oglądając krótki film przygotowany w oparciu o wiedzę zdobytą dzięki współpracy ze sprzedawcami korzystającymi z platformy PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=734&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D7u56FJfAGSQ%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dentrepreneur\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_prestashop\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(96,1,'<div id=\"wrap_id_advice_735\" >\n		<section id=\"0_videotraining_suscribe\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_suscribe.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/735.png\"/>\n				<p><b>Wszystkie filmy o tematyce e-commerce znajdziesz na naszym kanale YouTube!</b></p>\n				<p>Korzystaj z fachowych porad, poznawaj historie sprzedawców i zdobywaj wiedzę z poradników PrestaShop. Wystarczy subskrybować nasz kanał w serwisie YouTube!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=735&url=https%3A%2F%2Fwww.youtube.com%2Fuser%2Fprestashop%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dlaunch\">Nie czekaj i zapisz się już dziś!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_suscribe\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(97,1,'<div id=\"wrap_id_advice_737\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"737\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"oneandonehosting\" href=\"{link}AdminModules{/link}&install=oneandonehosting&module_name=oneandonehosting&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/oneandonehosting.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/737.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Rozwijaj swoje projekty e-commerce dzięki nieograniczonej przestrzeni na dysku<br/></p>\n			</a>\n		</section>\n	</div></div>'),(98,1,'<div id=\"wrap_id_advice_742\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"742\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"sofortbanking\" href=\"{link}AdminModules{/link}&install=sofortbanking&module_name=sofortbanking&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/sofort.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/742.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Pozwól klientom dokonać zapłaty za pomocą ich własnych danych bankowych<br/></p>\n			</a>\n		</section>\n	</div></div>'),(99,1,'<div id=\"wrap_id_advice_765\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"749\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"skrill\" href=\"{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/skrill.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/749.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Płać i odbieraj płatności na całym świecie<br/></p>\n			</a>\n		</section>\n	</div></div>'),(100,1,'<div id=\"wrap_id_advice_779\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"561\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"nostotagging\" href=\"{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/nosto.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/561.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Zapewnij spersonalizowane doświadczenie zakupowe i już teraz zwiększ konwersję<br/></p>\n			</a>\n		</section>\n	</div></div>'),(101,1,'<div id=\"wrap_id_advice_785\" >\n		<section id=\"0_googleshopping\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleshopping.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/785.png\"/>\n				<p><b>Jak zoptymalizować Google Shoping?</b></p>\n				<p>Należy dokonywać częstej aktualizacji kanału produktów, aby upewnić się, że cena, dostępność, promocje i terminy dostaw są aktualne.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=785&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2F23831-google-shopping.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleshopping\">Wystartuj z nową kampanią reklamową</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_googleshopping\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(102,1,'<div id=\"wrap_id_advice_824\" >\n		<section id=\"0_ecommercecalendar\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-ecommercecalendar.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/824.png\"/>\n				<p><b>Rozpoczęcie roku szkolnego, Black Friday, Boże Narodzenie: Przygotuj się! </b></p>\n				<p>Skorzystaj z liczącego 19 stron przewodnika zawierającego porady oraz kalendarz, dzięki któremu będziesz mieć wszystko pod kontrolą.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=824&url=https%3A%2F%2Faddons.prestashop.com%2Fpl%2Fkalendar%2F27662-kalendarz-e-commerce-2017-na-koniec-roku.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dcalendar-PL%26utm_content%3DPL\">Pobierz przewodnik</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_ecommercecalendar\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>');
/*!40000 ALTER TABLE `ps_advice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,3,'#AAB2BD',0),(6,3,'#CFC4A6',1),(7,3,'#f5f5dc',2),(8,3,'#ffffff',3),(9,3,'#faebd7',4),(10,3,'#E84C3D',5),(11,3,'#434A54',6),(12,3,'#C19A6B',7),(13,3,'#F39C11',8),(14,3,'#5D9CEC',9),(15,3,'#A0D468',10),(16,3,'#F1C40F',11),(17,3,'#964B00',12),(18,2,'',0),(19,2,'',1),(20,2,'',2),(21,2,'',3),(22,2,'',4),(23,2,'',5),(24,3,'#FCCACD',13);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (1,0,'select',0),(2,0,'select',1),(3,1,'color',2),(4,0,'select',3);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (1,1,'Rozmiar','Rozmiar'),(2,1,'Shoe Size','Rozmiar'),(3,1,'Kolor','Kolor'),(4,1,'Typ','Typ');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (1,1,'S'),(2,1,'M'),(3,1,'L'),(4,1,'Jeden rozmiar'),(5,1,'Szary'),(6,1,'Szarobrązowy'),(7,1,'Beżowy'),(8,1,'Biały'),(9,1,'Złamana biel'),(10,1,'Czerwony'),(11,1,'czarny'),(12,1,'Wielbłąd'),(13,1,'Pomarańczowy'),(14,1,'Niebieski'),(15,1,'Zielony'),(16,1,'Żółty'),(17,1,'Brązowy'),(18,1,'35'),(19,1,'36'),(20,1,'37'),(21,1,'38'),(22,1,'39'),(23,1,'40'),(24,1,'Różowy');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=677 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES (673,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(676,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(674,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(675,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(453,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(456,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(454,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(455,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(465,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(468,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(466,'ROLE_MOD_MODULE_DASHGOALS_READ'),(467,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(469,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(472,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(470,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(471,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(457,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(460,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(458,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(459,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(669,'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),(672,'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),(670,'ROLE_MOD_MODULE_GAMIFICATION_READ'),(671,'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),(473,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(476,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(474,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(475,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(477,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(480,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(478,'ROLE_MOD_MODULE_GRIDHTML_READ'),(479,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(565,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(568,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(566,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(567,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(481,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(484,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(482,'ROLE_MOD_MODULE_PS_BANNER_READ'),(483,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(485,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(488,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(486,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(487,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(489,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(492,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(490,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(491,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(493,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(496,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(494,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(495,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(497,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(500,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(498,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(499,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(501,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(504,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(502,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(503,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(505,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(508,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(506,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(507,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(509,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(512,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(510,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(511,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(513,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(516,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(514,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(515,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(517,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(520,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(518,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(519,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(521,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(524,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(522,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(523,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(525,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(528,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(526,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(527,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(529,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(532,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(530,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(531,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(533,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(536,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(534,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(535,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(541,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(544,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(542,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(543,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(545,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(548,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(546,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(547,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(549,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(552,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(550,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(551,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(553,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(556,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(554,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(555,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(557,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(560,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(558,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(559,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(561,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(564,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(562,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(563,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(569,'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),(572,'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),(570,'ROLE_MOD_MODULE_SEKEYWORDS_READ'),(571,'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),(573,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(576,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(574,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(575,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(577,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(580,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(578,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(579,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(581,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(584,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(582,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(583,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(585,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(588,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(586,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(587,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(589,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(592,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(590,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(591,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(593,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(596,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(594,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(595,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(597,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(600,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(598,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(599,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(601,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(604,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(602,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(603,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(605,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(608,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(606,'ROLE_MOD_MODULE_STATSDATA_READ'),(607,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(609,'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),(612,'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),(610,'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),(611,'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),(613,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(616,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(614,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(615,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(617,'ROLE_MOD_MODULE_STATSLIVE_CREATE'),(620,'ROLE_MOD_MODULE_STATSLIVE_DELETE'),(618,'ROLE_MOD_MODULE_STATSLIVE_READ'),(619,'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),(621,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(624,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(622,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(623,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(625,'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),(628,'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),(626,'ROLE_MOD_MODULE_STATSORIGIN_READ'),(627,'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),(629,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(632,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(630,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(631,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(633,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(636,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(634,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(635,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(637,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(640,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(638,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(639,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(641,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(644,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(642,'ROLE_MOD_MODULE_STATSSALES_READ'),(643,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(645,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(648,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(646,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(647,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(649,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(652,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(650,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(651,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(653,'ROLE_MOD_MODULE_STATSVISITS_CREATE'),(656,'ROLE_MOD_MODULE_STATSVISITS_DELETE'),(654,'ROLE_MOD_MODULE_STATSVISITS_READ'),(655,'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),(657,'ROLE_MOD_MODULE_WELCOME_CREATE'),(660,'ROLE_MOD_MODULE_WELCOME_DELETE'),(658,'ROLE_MOD_MODULE_WELCOME_READ'),(659,'ROLE_MOD_MODULE_WELCOME_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(461,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(464,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(462,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(463,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(665,'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),(668,'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),(666,'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),(667,'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(158,'ROLE_MOD_TAB_ADMINMETA_READ'),(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(173,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(176,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(174,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(175,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(177,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(180,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(178,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(179,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERS_READ'),(183,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(185,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(188,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(186,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(187,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(189,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(192,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(190,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(191,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(193,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(196,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(194,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(195,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(287,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(284,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(282,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(283,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(292,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(290,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(291,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(300,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(298,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(299,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(304,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(302,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(303,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(307,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(309,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),(312,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),(310,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),(311,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),(313,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(316,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(314,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(315,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(317,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(320,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(318,'ROLE_MOD_TAB_ADMINRETURN_READ'),(319,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(321,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(324,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(322,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(323,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(325,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(328,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(326,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(327,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(332,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(330,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(331,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(336,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(334,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(335,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(339,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSLIP_READ'),(343,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(348,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(346,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(347,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(352,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(350,'ROLE_MOD_TAB_ADMINSTATES_READ'),(351,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(356,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(354,'ROLE_MOD_TAB_ADMINSTATS_READ'),(355,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),(367,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),(371,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),(376,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),(374,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),(375,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),(377,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(380,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(378,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(379,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(381,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),(384,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),(382,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),(383,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(363,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(385,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(388,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(386,'ROLE_MOD_TAB_ADMINSTORES_READ'),(387,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(389,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(392,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(390,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(391,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(393,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),(396,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),(394,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),(395,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),(397,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(400,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(398,'ROLE_MOD_TAB_ADMINTAGS_READ'),(399,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(404,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(402,'ROLE_MOD_TAB_ADMINTAXES_READ'),(403,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(405,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(408,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(406,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(407,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(413,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),(416,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),(414,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),(415,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),(409,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(412,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(410,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(411,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(417,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(420,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(418,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(419,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(421,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(424,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(422,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(423,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(425,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(428,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(426,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(427,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(429,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(432,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(430,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(431,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(661,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),(664,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),(662,'ROLE_MOD_TAB_ADMINWELCOME_READ'),(663,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),(433,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(436,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(434,'ROLE_MOD_TAB_ADMINZONES_READ'),(435,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(437,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(440,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(438,'ROLE_MOD_TAB_CONFIGURE_READ'),(439,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(441,'ROLE_MOD_TAB_IMPROVE_CREATE'),(444,'ROLE_MOD_TAB_IMPROVE_DELETE'),(442,'ROLE_MOD_TAB_IMPROVE_READ'),(443,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(445,'ROLE_MOD_TAB_SELL_CREATE'),(448,'ROLE_MOD_TAB_SELL_DELETE'),(446,'ROLE_MOD_TAB_SELL_READ'),(447,'ROLE_MOD_TAB_SELL_UPDATE'),(449,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(452,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(450,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(451,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge`
--

LOCK TABLES `ps_badge` WRITE;
/*!40000 ALTER TABLE `ps_badge` DISABLE KEYS */;
INSERT INTO `ps_badge` VALUES (1,131,'feature',41,1,5,1,0),(2,132,'feature',41,2,10,1,0),(3,133,'feature',41,3,15,1,0),(4,134,'feature',41,4,20,1,0),(5,135,'feature',41,1,5,1,0),(6,136,'feature',41,2,10,1,0),(7,137,'feature',41,3,15,1,0),(8,138,'feature',41,4,20,1,0),(9,139,'feature',41,1,5,1,0),(10,140,'feature',41,2,10,1,0),(11,141,'feature',41,3,15,1,0),(12,142,'feature',41,4,20,1,0),(13,143,'feature',41,1,5,1,0),(14,144,'feature',41,2,10,1,0),(15,145,'feature',41,3,15,1,0),(16,146,'feature',41,4,20,1,0),(17,147,'feature',41,1,5,1,0),(18,148,'feature',41,2,10,1,0),(19,149,'feature',41,3,15,1,0),(20,150,'feature',41,4,20,1,0),(21,159,'feature',41,1,5,1,0),(22,160,'feature',41,2,10,1,0),(23,161,'feature',41,3,15,1,0),(24,162,'feature',41,4,20,1,0),(25,163,'feature',41,1,5,1,0),(26,164,'feature',41,2,10,1,0),(27,165,'feature',41,3,15,1,0),(28,166,'feature',41,4,20,1,0),(29,171,'feature',41,1,5,1,0),(30,172,'feature',41,2,10,1,0),(31,173,'feature',41,3,15,1,0),(32,174,'feature',41,4,20,1,0),(33,206,'feature',41,1,5,1,0),(34,207,'feature',41,2,10,1,0),(35,208,'feature',41,3,15,1,0),(36,209,'feature',41,4,20,1,0),(37,222,'feature',41,1,5,1,0),(38,223,'feature',41,3,15,1,0),(39,224,'feature',41,4,20,1,0),(40,225,'feature',41,1,5,1,0),(41,226,'feature',41,2,10,1,0),(42,227,'feature',41,3,15,1,0),(43,228,'feature',41,4,20,1,0),(44,233,'feature',41,1,5,1,0),(45,234,'feature',41,2,10,1,0),(46,235,'feature',41,3,15,1,0),(47,236,'feature',41,4,20,1,0),(48,249,'feature',41,1,5,1,0),(49,250,'feature',41,2,10,1,0),(50,251,'feature',41,3,15,1,0),(51,252,'feature',41,4,20,1,0),(52,253,'feature',41,1,5,1,0),(53,254,'feature',41,2,10,1,0),(54,255,'feature',41,3,15,1,0),(55,256,'feature',41,4,20,1,0),(56,261,'feature',41,1,5,1,0),(57,262,'feature',41,2,10,1,0),(58,269,'feature',41,1,5,1,0),(59,270,'feature',41,2,10,1,0),(60,271,'feature',41,3,15,1,0),(61,272,'feature',41,4,20,1,0),(62,273,'feature',41,1,5,1,0),(63,274,'feature',41,2,10,1,0),(64,275,'feature',41,3,15,1,0),(65,276,'feature',41,4,20,1,0),(66,277,'feature',41,1,5,1,0),(67,278,'feature',41,2,10,1,0),(68,279,'feature',41,3,15,1,0),(69,280,'feature',41,4,20,1,0),(70,281,'feature',41,1,5,1,0),(71,282,'feature',41,2,10,1,0),(72,283,'feature',41,3,15,1,0),(73,284,'feature',41,4,20,1,0),(74,285,'feature',41,1,5,1,0),(75,286,'feature',41,2,10,1,0),(76,287,'feature',41,3,15,1,0),(77,288,'feature',41,4,20,1,0),(78,289,'feature',41,1,5,1,0),(79,290,'feature',41,2,10,1,0),(80,291,'feature',41,3,15,1,0),(81,292,'feature',41,4,20,1,0),(82,293,'feature',41,1,5,1,0),(83,294,'feature',41,2,10,1,0),(84,295,'feature',41,3,15,1,0),(85,296,'feature',41,4,20,1,0),(86,297,'feature',41,1,5,1,0),(87,298,'feature',41,2,10,1,0),(88,299,'feature',41,3,15,1,0),(89,300,'feature',41,4,20,1,0),(90,301,'feature',41,1,5,1,0),(91,302,'feature',41,2,10,1,0),(92,303,'feature',41,3,15,1,0),(93,304,'feature',41,4,20,1,0),(94,305,'feature',41,1,5,1,0),(95,306,'feature',41,2,10,1,0),(96,307,'feature',41,3,15,1,0),(97,308,'feature',41,4,20,1,0),(98,309,'feature',41,1,5,1,0),(99,310,'feature',41,2,10,1,0),(100,311,'feature',41,3,15,1,0),(101,312,'feature',41,4,20,1,0),(102,313,'feature',41,1,5,1,0),(103,314,'feature',41,2,10,1,0),(104,315,'feature',41,3,15,1,0),(105,316,'feature',41,4,20,1,0),(106,317,'feature',41,1,5,1,0),(107,318,'feature',41,2,10,1,0),(108,319,'feature',41,3,15,1,0),(109,320,'feature',41,4,20,1,0),(110,321,'feature',41,1,5,1,0),(111,322,'feature',41,2,10,1,0),(112,323,'feature',41,3,15,1,0),(113,324,'feature',41,4,20,1,0),(114,325,'feature',41,1,5,1,0),(115,326,'feature',41,2,10,1,0),(116,327,'feature',41,3,15,1,0),(117,328,'feature',41,4,20,1,0),(118,329,'feature',41,1,5,1,0),(119,330,'feature',41,2,10,1,0),(120,331,'feature',41,3,15,1,0),(121,332,'feature',41,4,20,1,0),(122,333,'feature',41,1,5,1,0),(123,334,'feature',41,2,10,1,0),(124,335,'feature',41,3,15,1,0),(125,336,'feature',41,4,20,1,0),(126,337,'feature',41,1,5,1,0),(127,338,'feature',41,2,10,1,0),(128,339,'feature',41,3,15,1,0),(129,340,'feature',41,4,20,1,0),(130,341,'feature',41,1,5,1,0),(131,342,'feature',41,2,10,1,0),(132,343,'feature',41,3,15,1,0),(133,344,'feature',41,4,20,1,0),(134,345,'feature',41,1,5,1,0),(135,346,'feature',41,2,10,1,0),(136,347,'feature',41,3,15,1,0),(137,348,'feature',41,4,20,1,0),(138,349,'feature',41,1,5,1,0),(139,350,'feature',41,2,10,1,0),(140,351,'feature',41,3,15,1,0),(141,352,'feature',41,4,20,1,0),(142,353,'feature',41,1,5,1,0),(143,354,'feature',41,2,10,1,0),(144,355,'feature',41,3,15,1,0),(145,356,'feature',41,4,20,1,0),(146,357,'feature',41,1,5,1,0),(147,358,'feature',41,2,10,1,0),(148,359,'feature',41,3,15,1,0),(149,360,'feature',41,4,20,1,0),(150,1,'feature',1,1,10,0,1),(151,2,'feature',2,1,10,0,0),(152,3,'feature',2,2,15,0,0),(153,4,'feature',3,1,15,0,0),(154,5,'feature',3,2,15,0,0),(155,6,'feature',4,1,15,0,0),(156,7,'feature',4,2,15,0,0),(157,8,'feature',5,1,5,0,1),(158,9,'feature',5,2,10,0,1),(159,10,'feature',6,1,15,0,0),(160,11,'feature',6,2,10,0,0),(161,12,'feature',6,3,10,0,0),(162,13,'feature',5,3,10,0,1),(163,14,'feature',5,4,15,0,1),(164,15,'feature',5,5,20,0,0),(165,16,'feature',5,6,20,0,0),(166,17,'achievement',7,1,5,0,1),(167,18,'achievement',7,2,10,0,1),(168,19,'feature',8,1,15,0,1),(169,20,'feature',8,2,15,0,0),(170,21,'feature',9,1,15,0,0),(171,22,'feature',10,1,10,0,0),(172,23,'feature',10,2,10,0,0),(173,24,'feature',10,3,10,0,0),(174,25,'feature',10,4,10,0,0),(175,26,'feature',10,5,10,0,0),(176,27,'feature',4,3,10,0,0),(177,28,'feature',3,3,10,0,0),(178,29,'achievement',11,1,5,0,0),(179,30,'achievement',11,2,10,0,0),(180,31,'achievement',11,3,15,0,0),(181,32,'achievement',11,4,20,0,0),(182,33,'achievement',11,5,25,0,0),(183,34,'achievement',11,6,30,0,0),(184,35,'achievement',7,3,15,0,0),(185,36,'achievement',7,4,20,0,0),(186,37,'achievement',7,5,25,0,0),(187,38,'achievement',7,6,30,0,0),(188,39,'achievement',12,1,5,0,0),(189,40,'achievement',12,2,10,0,0),(190,41,'achievement',12,3,15,0,0),(191,42,'achievement',12,4,20,0,0),(192,43,'achievement',12,5,25,0,0),(193,44,'achievement',12,6,30,0,0),(194,45,'achievement',13,1,5,0,0),(195,46,'achievement',13,2,10,0,0),(196,47,'achievement',13,3,15,0,0),(197,48,'achievement',13,4,20,0,0),(198,49,'achievement',13,5,25,0,0),(199,50,'achievement',13,6,30,0,0),(200,51,'achievement',14,1,5,0,0),(201,52,'achievement',14,2,10,0,0),(202,53,'achievement',14,3,15,0,0),(203,54,'achievement',14,4,20,0,0),(204,55,'achievement',14,5,25,0,0),(205,56,'achievement',14,6,30,0,0),(206,57,'achievement',15,1,5,0,0),(207,58,'achievement',15,2,10,0,0),(208,59,'achievement',15,3,15,0,0),(209,60,'achievement',15,4,20,0,0),(210,61,'achievement',15,5,25,0,0),(211,62,'achievement',15,6,30,0,0),(212,63,'achievement',16,1,5,0,0),(213,64,'achievement',16,2,10,0,0),(214,65,'achievement',16,3,15,0,0),(215,66,'achievement',16,4,20,0,0),(216,67,'achievement',16,5,25,0,0),(217,68,'achievement',16,6,30,0,0),(218,69,'international',17,1,10,0,0),(219,70,'international',18,1,10,0,0),(220,71,'international',19,1,10,0,0),(221,72,'international',20,1,10,0,0),(222,73,'international',21,1,10,0,0),(223,74,'international',22,1,10,0,0),(224,75,'international',23,1,10,0,0),(225,83,'international',31,1,10,0,0),(226,84,'international',25,1,10,0,0),(227,86,'international',33,1,10,0,0),(228,87,'international',34,1,10,0,0),(229,88,'feature',35,1,5,0,0),(230,89,'feature',35,2,10,0,0),(231,90,'feature',35,3,10,0,0),(232,91,'feature',35,4,10,0,0),(233,92,'feature',35,5,10,0,0),(234,93,'feature',35,6,10,0,0),(235,94,'feature',36,1,5,0,1),(236,95,'feature',36,2,5,0,0),(237,96,'feature',36,3,10,0,0),(238,97,'feature',36,4,10,0,0),(239,98,'feature',36,5,20,0,0),(240,99,'feature',36,6,20,0,0),(241,100,'feature',8,3,15,0,0),(242,101,'achievement',37,1,5,0,0),(243,102,'achievement',37,2,5,0,0),(244,103,'achievement',37,3,10,0,0),(245,104,'achievement',37,4,10,0,0),(246,105,'achievement',37,5,15,0,0),(247,106,'achievement',37,6,15,0,0),(248,107,'achievement',38,1,10,0,0),(249,108,'achievement',38,2,10,0,0),(250,109,'achievement',38,3,15,0,0),(251,110,'achievement',38,4,20,0,0),(252,111,'achievement',38,5,25,0,0),(253,112,'achievement',38,6,30,0,0),(254,113,'achievement',39,1,10,0,0),(255,114,'achievement',39,2,20,0,0),(256,115,'achievement',39,3,30,0,0),(257,116,'achievement',39,4,40,0,0),(258,117,'achievement',39,5,50,0,0),(259,118,'achievement',39,6,50,0,0),(260,119,'feature',40,1,10,0,0),(261,120,'feature',40,2,15,0,0),(262,121,'feature',40,3,20,0,0),(263,122,'feature',40,4,25,0,0);
/*!40000 ALTER TABLE `ps_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge_lang`
--

LOCK TABLES `ps_badge_lang` WRITE;
/*!40000 ALTER TABLE `ps_badge_lang` DISABLE KEYS */;
INSERT INTO `ps_badge_lang` VALUES (1,1,'Ferbuy installed','You have installed the Ferbuy module','Partners'),(2,1,'Ferbuy configured','Module Ferbuy configured','Partners'),(3,1,'Ferbuy active','Module Ferbuy active','Partners'),(4,1,'Ferbuy very active','Your Ferbuy module is very active','Partners'),(5,1,'Globkurier installed','Module Globkurier installed','Partners'),(6,1,'Globkurier zosta? skonfigurowany','Modu? Globkurier zosta? skonfigurowany','Partners'),(7,1,'Globkurier jest aktywny','Modu? Globkurier jest aktywny','Partners'),(8,1,'Globkurier jest bardzo aktywny','Modu? Globkurier jest bardzo aktywny','Partners'),(9,1,'HiPay installed','You have installed the HiPay module','Partners'),(10,1,'HiPay configured','You have configured the HiPay module','Partners'),(11,1,'HiPay active','Your Hipay module is active','Partners'),(12,1,'HiPay very active','Your HiPay module is very active','Partners'),(13,1,'Ogone installed','You have installed the Ogone module','Partners'),(14,1,'Ogone configuré','You have configured the Ogone module','Partners'),(15,1,'Ogone active','Your Ogone module is active','Partners'),(16,1,'Ogone very active','Your Ogone module is very active','Partners'),(17,1,'PayPal installed','You have installed the PayPal module','Partners'),(18,1,'PayPal configured','You have configured the PayPal module','Partners'),(19,1,'PayPal active','Your PayPal module is active','Partners'),(20,1,'PayPal very active','Your PayPal module is very active','Partners'),(21,1,'Shopgate installed','You have installed the Shopgate module','Partners'),(22,1,'Shopgate configured','You have configured the Shopgate module','Partners'),(23,1,'Shopgate active','Your Shopgate module is active','Partners'),(24,1,'Shopgate very active','Your Shopgate module is very active','Partners'),(25,1,'Skrill installed','You have installed the Skrill module','Partners'),(26,1,'Skrill configured','You have configured the Skrill module','Partners'),(27,1,'Skrill active','Your Skrill module is active','Partners'),(28,1,'Skrill very active','Your Skrill module is very active','Partners'),(29,1,'Sofort installed','You have installed the Sofort module','Partners'),(30,1,'Sofort configured','You have configured the Sofort module','Partners'),(31,1,'Sofort active','Your Sofort module is active','Partners'),(32,1,'Sofort very active','Your Sofort module is very active','Partners'),(33,1,'TextMaster installed','You have installed the TextMaster module','Partners'),(34,1,'TextMaster configured','You have configured the TextMaster module','Partners'),(35,1,'TextMaster active','Your TextMaster module is active','Partners'),(36,1,'TextMaster very active','Your TextMaster module is very active','Partners'),(37,1,'Paymill installed','You have installed the Paymill module','Partners'),(38,1,'Paymill active','Your Paymill module is active','Partners'),(39,1,'Paymill very active','Your Paymill module is very active','Partners'),(40,1,'Syspay installed','You have installed the Syspay module','Partners'),(41,1,'Syspay configured','You have configured the Syspay module','Partners'),(42,1,'Syspay active','Your Syspay module is active','Partners'),(43,1,'Syspay very active','Your Syspay module is very active','Partners'),(44,1,'Authorize Aim installed','You have installed the Authorize Aim module','Partners'),(45,1,'Authorize Aim configured','You have configured the Authorize Aim module','Partners'),(46,1,'Authorize Aim active','Your Authorize Aim module is active','Partners'),(47,1,'Authorize Aim very active','Your Authorize Aim module is very active','Partners'),(48,1,'Ebay installed','You have installed the Ebay module','Partners'),(49,1,'Ebay configured','You have configured the Ebay module','Partners'),(50,1,'Ebay active','Your Ebay module is active','Partners'),(51,1,'Ebay very active','Your Ebay module is very active','Partners'),(52,1,'PayPlug installed','You have installed the PayPlug module','Partners'),(53,1,'PayPlug configured','You have configured the PayPlug module','Partners'),(54,1,'PayPlug active','Your PayPlug module is active','Partners'),(55,1,'PayPlug very active','Your PayPlug module is very active','Partners'),(56,1,'Affinity Items installed','You have installed the Affinity Items module','Partners'),(57,1,'Affinity Items configured','You have configured the Affinity Items module','Partners'),(58,1,'DPD Poland installed','You have installed the DPD Poland module','Partners'),(59,1,'DPD Poland configured','You have configured the DPD Poland module','Partners'),(60,1,'DPD Poland active','Your DPD Poland module is active','Partners'),(61,1,'DPD Poland very active','Your DPD Poland module is very active','Partners'),(62,1,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),(63,1,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),(64,1,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),(65,1,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),(66,1,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),(67,1,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),(68,1,'Klik&Pay active','Your Klik&Pay module is active','Partners'),(69,1,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),(70,1,'Clickline installed','You have installed the Clickline module','Partners'),(71,1,'Clickline configured','You have configured the Clickline module','Partners'),(72,1,'Clickline active','Your Clickline module is active','Partners'),(73,1,'Clickline very active','Your Clickline module is very active','Partners'),(74,1,'CDiscount installed','You have installed the CDiscount module','Partners'),(75,1,'CDiscount configured','You have configured the CDiscount module','Partners'),(76,1,'CDiscount active','Your CDiscount module is active','Partners'),(77,1,'CDiscount very active','Your CDiscount module is very active','Partners'),(78,1,'illicoPresta installed','You have installed the illicoPresta module','Partners'),(79,1,'illicoPresta configured','You have configured the illicoPresta module','Partners'),(80,1,'illicoPresta active','Your illicoPresta module is active','Partners'),(81,1,'illicoPresta very active','Your illicoPresta module is very active','Partners'),(82,1,'NetReviews installed','You have installed the NetReviews module','Partners'),(83,1,'NetReviews configured','You have configured the NetReviews module','Partners'),(84,1,'NetReviews active','Your NetReviews module is active','Partners'),(85,1,'NetReviews very active','Your NetReviews module is very active','Partners'),(86,1,'Bluesnap installed','You have installed the Bluesnap module','Partners'),(87,1,'Bluesnap configured','You have configured the Bluesnap module','Partners'),(88,1,'Bluesnap active','Your Bluesnap module is active','Partners'),(89,1,'Bluesnap very active','Your Bluesnap module is very active','Partners'),(90,1,'Desjardins installed','You have installed the Desjardins module','Partners'),(91,1,'Desjardins configured','You have configured the Desjardins module','Partners'),(92,1,'Desjardins active','Your Desjardins module is active','Partners'),(93,1,'Desjardins very active','Your Desjardins module is very active','Partners'),(94,1,'First Data installed','You have installed the First Data module','Partners'),(95,1,'First Data configured','You have configured the First Data module','Partners'),(96,1,'First Data active','Your First Data module is active','Partners'),(97,1,'First Data very active','Your First Data module is very active','Partners'),(98,1,'Give.it installed','You have installed the Give.it module','Partners'),(99,1,'Give.it configured','You have configured the Give.it module','Partners'),(100,1,'Give.it active','Your Give.it module is active','Partners'),(101,1,'Give.it very active','Your Give.it module is very active','Partners'),(102,1,'Google Analytics installed','You have installed the Google Analytics module','Partners'),(103,1,'Google Analytics configured','You have configured the Google Analytics module','Partners'),(104,1,'Google Analytics active','Your Google Analytics module is active','Partners'),(105,1,'Google Analytics very active','Your Google Analytics module is very active','Partners'),(106,1,'PagSeguro installed','You have installed the PagSeguro module','Partners'),(107,1,'PagSeguro configured','You have configured the PagSeguro module','Partners'),(108,1,'PagSeguro active','Your PagSeguro module is active','Partners'),(109,1,'PagSeguro very active','Your PagSeguro module is very active','Partners'),(110,1,'Paypal MX installed','You have installed the Paypal MX module','Partners'),(111,1,'Paypal MX configured','You have configured the Paypal MX module','Partners'),(112,1,'Paypal MX active','Your Paypal MX module is active','Partners'),(113,1,'Paypal MX very active','Your Paypal MX module is very active','Partners'),(114,1,'Paypal USA installed','You have installed the Paypal USA module','Partners'),(115,1,'Paypal USA configured','You have configured the Paypal USA module','Partners'),(116,1,'Paypal USA active','Your Paypal USA module is active','Partners'),(117,1,'Paypal USA very active','Your Paypal USA module is very active','Partners'),(118,1,'PayULatam installed','You have installed the PayULatam module','Partners'),(119,1,'PayULatam configured','You have configured the PayULatam module','Partners'),(120,1,'PayULatam active','Your PayULatam module is active','Partners'),(121,1,'PayULatam very active','Your PayULatam module is very active','Partners'),(122,1,'PrestaStats installed','You have installed the PrestaStats module','Partners'),(123,1,'PrestaStats configured','You have configured the PrestaStats module','Partners'),(124,1,'PrestaStats active','Your PrestaStats module is active','Partners'),(125,1,'PrestaStats very active','Your PrestaStats module is very active','Partners'),(126,1,'Riskified installed','You have installed the Riskified module','Partners'),(127,1,'Riskified configured','You have configured the Riskified module','Partners'),(128,1,'Riskified active','Your Riskified module is active','Partners'),(129,1,'Riskified very active','Your Riskified module is very active','Partners'),(130,1,'Simplify installed','You have installed the Simplify module','Partners'),(131,1,'Simplify configured','You have configured the Simplify module','Partners'),(132,1,'Simplify active','Your Simplify module is active','Partners'),(133,1,'Simplify very active','Your Simplify module is very active','Partners'),(134,1,'VTPayment installed','You have installed the VTPayment module','Partners'),(135,1,'VTPayment configured','You have configured the VTPayment module','Partners'),(136,1,'VTPayment active','Your VTPayment module is active','Partners'),(137,1,'VTPayment very active','Your VTPayment module is very active','Partners'),(138,1,'Yotpo installed','You have installed the Yotpo module','Partners'),(139,1,'Yotpo configured','You have configured the Yotpo module','Partners'),(140,1,'Yotpo active','Your Yotpo module is active','Partners'),(141,1,'Yotpo very active','Your Yotpo module is very active','Partners'),(142,1,'Youstice installed','You have installed the Youstice module','Partners'),(143,1,'Youstice configured','You have configured the Youstice module','Partners'),(144,1,'Youstice active','Your Youstice module is active','Partners'),(145,1,'Youstice very active','Your Youstice module is very active','Partners'),(146,1,'Loyalty Lion installed','You have installed the Loyalty Lion module','Partners'),(147,1,'Loyalty Lion configured','You have configured the Loyalty Lion module','Partners'),(148,1,'Loyalty Lion active','Your Loyalty Lion module is active','Partners'),(149,1,'Loyalty Lion very active','Your Loyalty Lion module is very active','Partners'),(150,1,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),(151,1,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(152,1,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),(153,1,'Payment','You configured a payment solution on your shop.','Payment'),(154,1,'Payment','You offer two different payment methods to your customers.','Payment'),(155,1,'Shipping','You configured a carrier on your shop.','Shipping'),(156,1,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),(157,1,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(158,1,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),(159,1,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(160,1,'Contact information','You added a third email address to your contact form.','Contact information'),(161,1,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(162,1,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),(163,1,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(164,1,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),(165,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(166,1,'Days of Experience','You just installed PrestaShop!','Days of Experience'),(167,1,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(168,1,'Customization','You uploaded your own logo.','Customization'),(169,1,'Customization','You installed a new template.','Customization'),(170,1,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),(171,1,'Multistores','You enabled the Multistores feature.','Multistores'),(172,1,'Multistores','You manage two shops with the Multistores feature.','Multistores'),(173,1,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),(174,1,'Multistores','You manage five shops with the Multistores feature.','Multistores'),(175,1,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),(176,1,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(177,1,'Payment','You offer three different payment methods to your customers.','Payment'),(178,1,'Revenue','You get this badge when you reach 500 PLN in sales.','Revenue'),(179,1,'Revenue','You get this badge when you reach 1000 PLN in sales.','Revenue'),(180,1,'Revenue','You get this badge when you reach 1000 PLN in sales.','Revenue'),(181,1,'Revenue','You get this badge when you reach 500 PLN in sales.','Revenue'),(182,1,'Revenue','You get this badge when you reach 1000 PLN in sales.','Revenue'),(183,1,'Revenue','You get this badge when you reach 1000 PLN in sales.','Revenue'),(184,1,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(185,1,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(186,1,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(187,1,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(188,1,'Visitors','You reached 10 visitors!','Visitors'),(189,1,'Visitors','You reached 100 visitors!','Visitors'),(190,1,'Visitors','You reached 1,000 visitors!','Visitors'),(191,1,'Visitors','You reached 10,000 visitors!','Visitors'),(192,1,'Visitors','You reached 100,000 visitors!','Visitors'),(193,1,'Visitors','You reached 1,000,000 visitors!','Visitors'),(194,1,'Customer Carts','Two carts have been created by visitors','Customer Carts'),(195,1,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),(196,1,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),(197,1,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),(198,1,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(199,1,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),(200,1,'Orders','You received your first order.','Orders'),(201,1,'Orders','10 orders have been placed through your online shop.','Orders'),(202,1,'Orders','You received 100 orders through your online shop!','Orders'),(203,1,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),(204,1,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),(205,1,'Orders','You received 100,000 orders through your online shop!','Orders'),(206,1,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(207,1,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(208,1,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(209,1,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(210,1,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(211,1,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),(212,1,'Customers','You got the first customer registered on your shop!','Customers'),(213,1,'Customers','You have over 10 customers registered on your shop.','Customers'),(214,1,'Customers','You have over 100 customers registered on your shop.','Customers'),(215,1,'Customers','You have over 1,000 customers registered on your shop.','Customers'),(216,1,'Customers','You have over 10,000 customers registered on your shop.','Customers'),(217,1,'Customers','You have over 100,000 customers registered on your shop.','Customers'),(218,1,'Western Europe','You got your first sale in Western Europe!','Western Europe'),(219,1,'Southern Europe','You got your first sale in Southern Europe!','Southern Europe'),(220,1,'Eastern Europe','You got your first sale in Eastern Europe!','Eastern Europe'),(221,1,'Central Europe','You got your first sale in Central Europe!','Central Europe'),(222,1,'Northern Europe','You got your first sale in Northern Europe!','Northern Europe'),(223,1,'North America','You got your first sale in North America','North America'),(224,1,'Oceania','You got your first sale in Oceania','Oceania'),(225,1,'Asia','You got your first sale in Asia','Asia'),(226,1,'South America','You got your first sale in South America','South America'),(227,1,'Africa','You got your first sale in Africa','Africa'),(228,1,'Maghreb','You got your first sale in Maghreb','Maghreb'),(229,1,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),(230,1,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),(231,1,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),(232,1,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),(233,1,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),(234,1,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),(235,1,'Product Pictures','First photo added to your catalog','Product Pictures'),(236,1,'Product Pictures','50 photos added to your catalog','Product Pictures'),(237,1,'Product Pictures','100 photos added to your catalog','Product Pictures'),(238,1,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),(239,1,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),(240,1,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),(241,1,'Customization','First CMS page added to your catalog','Customization'),(242,1,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(243,1,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(244,1,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(245,1,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(246,1,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),(247,1,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),(248,1,'International Orders','First international order placed on your shop.','International Orders'),(249,1,'International Orders','10 international orders placed on your shop.','International Orders'),(250,1,'International Orders','100 international orders placed on your shop!','International Orders'),(251,1,'International Orders','1,000 international orders placed on your shop!','International Orders'),(252,1,'International Orders','5,000 international orders placed on your shop!','International Orders'),(253,1,'International Orders','10,000 international orders placed on your shop!','International Orders'),(254,1,'Store','First store configured on your shop!','Store'),(255,1,'Store','You have 2 stores configured on your shop','Store'),(256,1,'Store','You have 5 stores configured on your shop','Store'),(257,1,'Store','You have 10 stores configured on your shop','Store'),(258,1,'Store','You have 20 stores configured on your shop','Store'),(259,1,'Store','You have 50 stores configured on your shop','Store'),(260,1,'Webservice x1','First webservice account added to your shop','WebService'),(261,1,'Webservice x2','2 webservice accounts added to your shop','WebService'),(262,1,'Webservice x3','3 webservice accounts added to your shop','WebService'),(263,1,'Webservice x4','4 webservice accounts added to your shop','WebService');
/*!40000 ALTER TABLE `ps_badge_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Odbiór w sklepie'),(2,1,1,'Dostawa następnego dnia!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2017-10-22 16:19:24','2017-10-22 16:19:24',NULL),(2,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2017-10-22 16:19:24','2017-10-22 16:19:24',NULL),(3,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2017-10-22 16:19:24','2017-10-22 16:19:24',NULL),(4,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2017-10-22 16:19:24','2017-10-22 16:19:24',NULL),(5,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2017-10-22 16:19:24','2017-10-22 16:19:24',NULL);
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,12,1,'2017-10-22 16:19:18','2017-10-22 16:19:18',0,0),(2,1,1,1,2,11,1,'2017-10-22 16:19:18','2017-11-04 13:20:21',0,1),(3,2,1,2,3,10,1,'2017-11-04 14:09:57','2017-11-04 14:09:57',0,0),(4,3,1,3,4,5,1,'2017-11-04 14:11:05','2017-11-04 14:11:05',0,0),(5,3,1,3,6,7,1,'2017-11-04 14:11:05','2017-11-04 14:11:05',0,0),(6,3,1,3,8,9,1,'2017-11-04 14:11:05','2017-11-04 14:11:05',0,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3),(10,1),(10,2),(10,3),(11,1),(11,2),(11,3),(12,1),(12,2),(12,3),(78,1),(78,2),(78,3),(79,1),(79,2),(79,3),(80,1),(80,2),(80,3),(81,1),(81,2),(81,3),(82,1),(82,2),(82,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Baza','','baza','','',''),(2,1,1,'Strona główna','','strona-glowna','','',''),(3,1,1,'Produkty','Opis kategorii Smartfony','produkty','MetaSmartfonyxx','',''),(4,1,1,'Smartfony','Opis kategorii Smartfony','smartfony','MetaSmartfony','',''),(5,1,1,'Smartwatche i Smartbandy','Opis kategorii Smartwatche i Smartbandy','smartwatche-i-smartbandy','MetaSmartwatche i Smartbandy','',''),(6,1,1,'Klasyczne telefony komórkowe','Opis kategorii Klasyczne telefony komórkowe','klasyczne-telefony-komorkowe','MetaKlasyczne telefony komórkowe','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (4,1,0),(4,2,1),(4,3,2),(4,4,3),(4,5,4),(4,6,5),(4,7,6),(4,8,7),(4,9,8),(4,10,9),(4,11,10),(4,12,11),(4,13,12),(4,14,13),(4,16,14),(4,17,15),(4,18,16),(4,19,17),(4,20,18),(4,21,19),(4,22,20),(4,23,21),(4,24,22),(4,25,23),(4,26,24),(4,27,25),(4,28,26),(4,29,27),(5,15,0),(6,30,0);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,1),(6,1,2);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2017-10-22 16:19:18','2017-10-22 16:19:18',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Strona główna','','strona-glowna','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(2,1,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(3,1,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(4,1,1,'About us','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(5,1,1,'Secure payment','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=272 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition`
--

LOCK TABLES `ps_condition` WRITE;
/*!40000 ALTER TABLE `ps_condition` DISABLE KEYS */;
INSERT INTO `ps_condition` VALUES (1,19,'install','','>','0','1','time','1',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(2,142,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(3,40,'install','','>=','730','','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(4,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(5,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','0','hook','newOrder',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(6,152,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','==','0','0','time','1',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(7,121,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','==','0','0','time','1',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(8,147,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%hipay%\"','==','0','0','time','1',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(9,155,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%trustly%\"','==','0','0','time','1',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(10,252,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%gadwords%\" ','>=','1','','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(11,55,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','0','hook','actionObjectOrderAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(12,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','187','hook','actionObjectProductAddAfter',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(13,39,'install','','>=','365','','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(14,175,'sql','SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'','==','0','0','time','1',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(15,1,'configuration','PS_REWRITING_SETTINGS','==','1','1','hook','actionAdminMetaControllerUpdate_optionsAfter',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(16,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(17,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(18,4,'configuration','PS_CIPHER_ALGORITHM','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(19,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(20,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(21,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','0','hook','actionObjectCarrierAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(22,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','0','hook','actionObjectCarrierAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(23,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','1','hook','actionObjectProductAddAfter',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(24,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','18','hook','actionObjectProductAddAfter',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(25,16,'configuration','PS_SHOP_PHONE','!=','0','','hook','actionAdminStoresControllerUpdate_optionsAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(26,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','2','hook','actionObjectContactAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(27,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','2','hook','actionObjectContactAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(28,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','1078','hook','actionObjectProductAddAfter',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(29,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','30','hook','actionObjectProductAddAfter',0,'2017-11-05 22:56:38','2017-11-06 01:01:58'),(30,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','30','hook','actionObjectProductAddAfter',0,'2017-11-05 22:56:38','2017-11-06 01:01:58'),(31,20,'install','','>=','7','1','time','1',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(32,21,'configuration','PS_LOGO','!=','logo.jpg','1','hook','actionAdminThemesControllerUpdate_optionsAfter',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(33,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','0','hook','actionObjectShopUpdateAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(34,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(35,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(36,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','1','hook','actionObjectShopAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(37,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','1','hook','actionObjectShopGroupAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(38,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','1','hook','actionObjectShopAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(39,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','1','hook','actionObjectShopGroupAddAfter 	',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(40,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','0','hook','actionObjectCarrierAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(41,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(42,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','500','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(43,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','5000','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(44,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','50000','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(45,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','500000','0','time','7',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(46,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','5000000','0','time','7',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(47,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','50000000','0','time','7',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(48,37,'install','','>=','30','','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(49,38,'install','','>=','182','','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(50,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','8','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(51,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','8','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(52,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','8','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(53,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','6','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(54,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','6','time','3',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(55,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','6','time','4',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(56,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','0','hook','actionObjectCartAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(57,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','0','hook','actionObjectCartAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(58,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','0','hook','actionObjectCartAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(59,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(60,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','0','time','4',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(61,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','0','time','8',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(62,53,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','0','hook','actionObjectOrderAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(63,54,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','0','hook','actionObjectOrderAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(64,56,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','0','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(65,57,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','0','time','4',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(66,58,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','0','time','8',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(67,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','0','hook','actionObjectCustomerThreadAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(68,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','0','hook','actionObjectCustomerThreadAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(69,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','0','hook','actionObjectCustomerThreadAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(70,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','0','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(71,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','0','time','4',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(72,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','0','time','8',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(73,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','0','hook','actionObjectCustomerAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(74,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','0','hook','actionObjectCustomerAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(75,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','0','hook','actionObjectCustomerAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(76,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(77,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','0','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(78,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','0','time','4',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(79,71,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"BE\",\"DE\",\"FR\",\"FX\",\"GB\",\"IE\",\"LU\",\"MC\",\"NL\")','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(80,72,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\")','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(81,73,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(82,74,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(83,75,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(84,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(85,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(86,85,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(87,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(88,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(89,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(90,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','1','hook','actionObjectEmployeeAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(91,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','1','hook','actionObjectEmployeeAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(92,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','1','hook','actionObjectEmployeeAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(93,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','1','hook','actionObjectEmployeeAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(94,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','1','hook','actionObjectEmployeeAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(95,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','1','hook','actionObjectEmployeeAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(96,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','27','hook','actionObjectImageAddAfter',1,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(97,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','30','hook','actionObjectImageAddAfter',0,'2017-11-05 22:56:38','2017-11-06 01:01:58'),(98,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','30','hook','actionObjectImageAddAfter',0,'2017-11-05 22:56:38','2017-11-06 01:01:58'),(99,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','30','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(100,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','30','time','4',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(101,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','30','time','8',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(102,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','0','hook','actionObjectCMSAddAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(103,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(104,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(105,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(106,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(107,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(108,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','0','hook','actionObjectCartRuleAddAfter 	',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(109,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(110,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(111,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(112,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(113,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','0','hook','actionOrderStatusUpdate',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(114,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(115,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(116,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(117,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(118,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(119,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','0','hook','actionAdminStoresControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(120,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(121,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(122,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(123,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(124,225,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ferbuy%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(125,227,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'FERBUY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'FERBUY_MODE\') AND ( value = \'live\'))','==','2','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(126,360,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ferbuy%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(127,388,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ferbuy%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(128,246,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%globkurier%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(129,248,'configuration','GLOBKURIER_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(130,361,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%globkurier%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(131,389,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%globkurier%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(132,137,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"hipay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(133,255,'configuration','HIPAY_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(134,362,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(135,363,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(136,141,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ogone%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(137,291,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'OGONE_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'OGONE_MODE\') AND ( value = \'live\'))','==','2','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(138,369,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(139,391,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(140,301,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPAL_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(141,371,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(142,372,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(143,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(144,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(145,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(146,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(147,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(148,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(149,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(150,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(151,328,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%sofortbanking%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(152,330,'configuration','SOFORTBANKING_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(153,379,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(154,380,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(155,332,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%textmaster%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(156,334,'configuration','TEXTMASTER_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(157,381,'sql','SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"','>=','1','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(158,396,'sql','SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"','>=','10','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(159,416,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pigmbhpaymill%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(160,418,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1','>=','1','0','time','7',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(161,419,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(162,420,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%syspay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(163,421,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SYSPAY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SYSPAY_MODE\') AND ( value = \'1\'))','==','2','0','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(164,422,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%syspay%\" AND os.logable = 1','>=','1','0','time','7',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(165,423,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%syspay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(166,428,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(167,429,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))','==','2','','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(168,430,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(169,431,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(170,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(171,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(172,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(173,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(174,438,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:38','2017-11-05 22:56:38'),(175,439,'configuration','PAYPLUG_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:38','2017-11-06 01:01:04'),(176,440,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(177,441,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','10000','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(178,442,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(179,443,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'','==','1','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(180,446,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(181,447,'configuration','DPDPOLAND_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(182,448,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(183,449,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(184,450,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(185,451,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))','==','2','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(186,452,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(187,453,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(188,454,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(189,455,'configuration','KLIKANDPAY_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(190,456,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(191,457,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(192,458,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(193,459,'configuration','CLICKLINE_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(194,460,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(195,461,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(196,462,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(197,463,'sql','SELECT 1','!=','1','1','time','100',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(198,464,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(199,465,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)','>=','500','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(200,467,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(201,468,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))','==','3','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(202,469,'sql','SELECT 1','!=','1','1','time','100',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(203,470,'sql','SELECT 1','!=','1','1','time','100',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(204,471,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(205,472,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))','==','2','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(206,473,'sql','SELECT 1','!=','1','1','time','100',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(207,474,'sql','SELECT 1','!=','1','1','time','100',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(208,475,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(209,476,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))','==','2','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(210,477,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(211,478,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(212,479,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(213,480,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))','==','2','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(214,481,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(215,482,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(216,483,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(217,484,'configuration','FIRSTDATA_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(218,485,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(219,486,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(220,487,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(221,488,'sql','GIVEIT_CONFIGURATION_OK','>=','1','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(222,489,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(223,490,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(224,491,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(225,492,'configuration','GANALYTICS_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(226,493,'sql','SELECT 1','!=','1','1','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(227,494,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(228,496,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(229,497,'configuration','PAGSEGURO_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(230,498,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(231,499,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(232,500,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(233,501,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(234,502,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(235,503,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(236,505,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(237,506,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(238,507,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(239,508,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(240,509,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(241,510,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(242,511,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(243,512,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(244,513,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(245,514,'configuration','PRESTASTATS_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(246,515,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(247,516,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(248,517,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(249,518,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(250,519,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(251,520,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(252,521,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(253,522,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(254,523,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(255,524,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(256,525,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(257,526,'configuration','VTPAYMENT_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(258,527,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1','>=','1','0','time','2',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(259,528,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(260,529,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(261,530,'configuration','YOTPO_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(262,531,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(263,532,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(264,533,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(265,534,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(266,535,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(267,536,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(268,537,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(269,538,'configuration','LOYALTYLION_CONFIGURATION_OK','==','1','','time','1',0,'2017-11-05 22:56:39','2017-11-06 01:01:04'),(270,539,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39'),(271,540,'sql','SELECT 1','!=','1','1','time','365',0,'2017-11-05 22:56:39','2017-11-05 22:56:39');
/*!40000 ALTER TABLE `ps_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_advice`
--

LOCK TABLES `ps_condition_advice` WRITE;
/*!40000 ALTER TABLE `ps_condition_advice` DISABLE KEYS */;
INSERT INTO `ps_condition_advice` VALUES (1,1,1),(1,2,1),(1,3,1),(1,5,1),(1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,11,1),(1,12,1),(1,15,1),(1,16,1),(1,17,1),(1,19,1),(1,20,1),(1,21,1),(1,22,1),(1,23,1),(1,24,1),(1,25,1),(1,26,1),(1,27,1),(1,28,1),(1,29,1),(1,30,1),(1,31,1),(1,32,1),(1,33,1),(1,34,1),(1,35,1),(1,36,1),(1,37,1),(1,39,1),(1,41,1),(1,42,1),(1,43,1),(1,44,1),(1,45,1),(1,46,1),(1,49,1),(1,50,1),(1,51,1),(1,53,1),(1,54,1),(1,55,1),(1,56,1),(1,57,1),(1,58,1),(1,59,1),(1,60,1),(1,61,1),(1,62,1),(1,63,1),(1,64,1),(1,65,1),(1,66,1),(1,67,1),(1,68,1),(1,69,1),(1,70,1),(1,71,1),(1,73,1),(1,75,1),(1,76,1),(1,77,1),(1,78,1),(1,79,1),(1,80,1),(1,83,1),(1,84,1),(1,85,1),(1,87,1),(1,88,1),(1,89,1),(1,90,1),(1,91,1),(1,92,1),(1,93,1),(1,94,1),(1,95,1),(1,96,1),(1,97,1),(1,98,1),(1,99,1),(1,100,1),(1,101,1),(1,102,1),(2,1,0),(2,4,0),(2,5,0),(2,6,0),(2,35,0),(2,38,0),(2,39,0),(2,40,0),(2,69,0),(2,72,0),(2,73,0),(2,74,0),(3,2,0),(3,3,0),(3,11,0),(3,36,0),(3,37,0),(3,45,0),(3,70,0),(3,71,0),(3,79,0),(4,4,1),(4,6,1),(4,38,1),(4,40,1),(4,72,1),(4,74,1),(5,4,1),(5,38,1),(5,72,1),(6,4,1),(6,5,1),(6,6,1),(6,38,1),(6,39,1),(6,40,1),(6,72,1),(6,73,1),(6,74,1),(7,5,1),(7,39,1),(7,73,1),(8,5,1),(8,39,1),(8,73,1),(9,5,1),(9,39,1),(9,73,1),(10,12,0),(10,15,0),(10,46,0),(10,49,0),(10,80,0),(10,83,0),(11,13,1),(11,14,1),(11,47,1),(11,48,1),(11,81,1),(11,82,1),(12,18,1),(12,52,1),(12,86,1),(13,18,0),(13,52,0),(13,86,0),(14,19,0),(14,29,1),(14,53,0),(14,63,1),(14,87,0),(14,97,1);
/*!40000 ALTER TABLE `ps_condition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_badge`
--

LOCK TABLES `ps_condition_badge` WRITE;
/*!40000 ALTER TABLE `ps_condition_badge` DISABLE KEYS */;
INSERT INTO `ps_condition_badge` VALUES (1,166),(2,17),(3,187),(4,153),(5,248),(11,202),(12,162),(13,186),(15,150),(16,151),(17,151),(18,151),(19,152),(20,154),(21,155),(22,156),(23,157),(24,158),(25,159),(26,160),(27,161),(28,163),(29,164),(30,165),(31,167),(32,168),(33,169),(34,170),(35,171),(36,172),(37,173),(38,174),(39,175),(40,176),(41,177),(42,178),(43,179),(44,180),(45,181),(46,182),(47,183),(48,184),(49,185),(50,188),(51,189),(52,190),(53,191),(54,192),(55,193),(56,194),(57,195),(58,196),(59,197),(60,198),(61,199),(62,200),(63,201),(64,203),(65,204),(66,205),(67,206),(68,207),(69,208),(70,209),(71,210),(72,211),(73,212),(74,213),(75,214),(76,215),(77,216),(78,217),(79,218),(80,219),(81,220),(82,221),(83,222),(84,223),(85,224),(86,225),(87,226),(88,227),(89,228),(90,229),(91,230),(92,231),(93,232),(94,233),(95,234),(96,235),(97,236),(98,237),(99,238),(100,239),(101,240),(102,241),(103,242),(104,243),(105,244),(106,245),(107,246),(108,247),(109,249),(110,250),(111,251),(112,252),(113,253),(114,254),(115,255),(116,256),(117,257),(118,258),(119,259),(120,260),(121,261),(122,262),(123,263),(124,1),(125,2),(126,3),(127,4),(128,5),(129,6),(130,7),(131,8),(132,9),(133,10),(134,11),(135,12),(136,13),(137,14),(138,15),(139,16),(140,18),(141,19),(142,20),(143,21),(144,22),(145,23),(146,24),(147,25),(148,26),(149,27),(150,28),(151,29),(152,30),(153,31),(154,32),(155,33),(156,34),(157,35),(158,36),(159,37),(160,38),(161,39),(162,40),(163,41),(164,42),(165,43),(166,44),(167,45),(168,46),(169,47),(170,48),(171,49),(172,50),(173,51),(174,52),(175,53),(176,54),(177,55),(178,56),(179,57),(180,58),(181,59),(182,60),(183,61),(184,62),(185,63),(186,64),(187,65),(188,66),(189,67),(190,68),(191,69),(192,70),(193,71),(194,72),(195,73),(196,74),(197,75),(198,76),(199,77),(200,78),(201,79),(202,80),(203,81),(204,82),(205,83),(206,84),(207,85),(208,86),(209,87),(210,88),(211,89),(212,90),(213,91),(214,92),(215,93),(216,94),(217,95),(218,96),(219,97),(220,98),(221,99),(222,100),(223,101),(224,102),(225,103),(226,104),(227,105),(228,106),(229,107),(230,108),(231,109),(232,110),(233,111),(234,112),(235,113),(236,114),(237,115),(238,116),(239,117),(240,118),(241,119),(242,120),(243,121),(244,122),(245,123),(246,124),(247,125),(248,126),(249,127),(250,128),(251,129),(252,130),(253,131),(254,132),(255,133),(256,134),(257,135),(258,136),(259,137),(260,138),(261,139),(262,140),(263,141),(264,142),(265,143),(266,144),(267,145),(268,146),(269,147),(270,148),(271,149);
/*!40000 ALTER TABLE `ps_condition_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=335 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2017-10-22 16:19:16','2017-10-22 16:19:16'),(2,NULL,NULL,'PS_VERSION_DB','1.7.2.2','2017-10-22 16:19:16','2017-10-22 16:19:16'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.2.2','2017-10-22 16:19:16','2017-10-22 16:19:16'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2017-10-22 16:19:17','2017-10-22 16:19:17'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2017-10-22 16:19:17','2017-10-22 16:19:17'),(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_COUNTRY_DEFAULT','14','0000-00-00 00:00:00','2017-10-22 16:19:19'),(9,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2017-10-22 16:19:19'),(10,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_TIMEZONE','Europe/Warsaw','0000-00-00 00:00:00','2017-10-22 16:19:19'),(63,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'SHOP_LOGO_WIDTH','117','0000-00-00 00:00:00','2017-10-22 16:19:19'),(88,NULL,NULL,'SHOP_LOGO_HEIGHT','23','0000-00-00 00:00:00','2017-10-22 16:19:19'),(89,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_LOCALE_LANGUAGE','pl','0000-00-00 00:00:00','2017-10-22 16:19:19'),(98,NULL,NULL,'PS_LOCALE_COUNTRY','pl','0000-00-00 00:00:00','2017-10-22 16:19:19'),(99,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','2017-11-04 13:25:36'),(106,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2017-10-22 16:19:38'),(129,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2017-11-06 00:39:50'),(140,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2017-10-22 16:25:00'),(141,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2017-11-04 12:56:49'),(142,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2017-11-04 13:57:39'),(144,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT26','0000-00-00 00:00:00','2017-10-22 16:19:31'),(207,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2017-10-22 16:19:31'),(209,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2017-10-22 16:19:31'),(210,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2017-10-22 16:19:31'),(211,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(214,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(215,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(216,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2017-10-22 16:19:30'),(226,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'PS_SHOP_DOMAIN','localhost:8080','0000-00-00 00:00:00','2017-10-22 16:19:19'),(230,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost:8080','0000-00-00 00:00:00','2017-10-22 16:19:19'),(231,NULL,NULL,'PS_SHOP_NAME','CyberSkorpion','0000-00-00 00:00:00','2017-10-22 16:19:19'),(232,NULL,NULL,'PS_SHOP_EMAIL','bialylukasz61@gmail.com','0000-00-00 00:00:00','2017-10-22 16:19:21'),(233,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_ACTIVITY','7','0000-00-00 00:00:00','2017-10-22 16:19:19'),(235,NULL,NULL,'PS_LOGO','logo.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(236,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(237,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(238,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(240,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'NW_SALT','Tv57OU6Dvzhytaux','0000-00-00 00:00:00','2017-10-22 16:19:29'),(248,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','2017-11-04 11:22:44'),(259,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_SMARTY_LOCAL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2017-10-22 16:19:27','2017-10-22 16:19:27'),(280,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2017-10-22 16:19:27','2017-10-22 16:19:27'),(281,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2017-10-22 16:19:27','2017-10-22 16:19:27'),(282,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2017-10-22 16:19:27','2017-10-22 16:19:27'),(283,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2017','2017-10-22 16:19:28','2017-10-22 16:19:28'),(284,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2017-10-22 16:19:28','2017-10-22 16:19:28'),(285,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2017-10-22 16:19:28','2017-10-22 16:19:28'),(286,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2017-10-22 16:19:28','2017-10-22 16:19:28'),(287,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2017-10-22 16:19:28','2017-10-22 16:19:28'),(288,NULL,NULL,'BANNER_IMG',NULL,'2017-10-22 16:19:28','2017-10-22 16:19:28'),(289,NULL,NULL,'BANNER_LINK',NULL,'2017-10-22 16:19:28','2017-10-22 16:19:28'),(290,NULL,NULL,'BANNER_DESC',NULL,'2017-10-22 16:19:28','2017-10-22 16:19:28'),(291,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2017-10-22 16:19:28','2017-10-22 16:19:28'),(292,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(293,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(294,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(295,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(296,NULL,NULL,'PS_NEWSLETTER_RAND','1410779099660171113','2017-10-22 16:19:29','2017-10-22 16:19:29'),(297,NULL,NULL,'NW_CONDITIONS',NULL,'2017-10-22 16:19:29','2017-10-22 16:19:29'),(298,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2017-10-22 16:19:29','2017-10-22 16:19:29'),(299,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2017-10-22 16:19:29','2017-10-22 16:19:29'),(300,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2017-10-22 16:19:29','2017-10-22 16:19:29'),(301,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2017-10-22 16:19:29','2017-10-22 16:19:29'),(302,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2017-10-22 16:19:29','2017-10-22 16:19:29'),(303,NULL,NULL,'PS_LAYERED_INDEXED','1','2017-10-22 16:19:30','2017-10-22 16:19:30'),(304,NULL,NULL,'HOME_FEATURED_CAT','2','2017-10-22 16:19:30','2017-10-22 16:19:30'),(305,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2017-10-22 16:19:30','2017-10-22 16:19:30'),(306,NULL,NULL,'HOMESLIDER_WRAP','1','2017-10-22 16:19:30','2017-10-22 16:19:30'),(307,NULL,NULL,'PS_SC_TWITTER','1','2017-10-22 16:19:31','2017-10-22 16:19:31'),(308,NULL,NULL,'PS_SC_FACEBOOK','1','2017-10-22 16:19:31','2017-10-22 16:19:31'),(309,NULL,NULL,'PS_SC_GOOGLE','1','2017-10-22 16:19:31','2017-10-22 16:19:31'),(310,NULL,NULL,'PS_SC_PINTEREST','1','2017-10-22 16:19:31','2017-10-22 16:19:31'),(311,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2017-10-22 16:19:31','2017-10-22 16:19:31'),(312,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS',NULL,'2017-10-22 16:19:31','2017-10-22 16:19:31'),(313,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2017-10-22 16:19:31','2017-10-22 16:19:31'),(314,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2017-10-22 16:19:31','2017-10-22 16:19:31'),(315,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2017-10-22 16:19:31','2017-10-22 16:19:31'),(316,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2017-10-22 16:19:31','2017-10-22 16:19:31'),(317,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2017-10-22 16:19:31','2017-10-22 16:19:31'),(318,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2017-10-22 16:19:31','2017-10-22 16:19:31'),(319,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2017-10-22 16:19:31','2017-10-22 16:19:31'),(320,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2017-10-22 16:19:31','2017-10-22 16:19:31'),(321,NULL,NULL,'GF_INSTALL_CALC','1','2017-10-22 16:19:36','2017-10-22 16:24:56'),(322,NULL,NULL,'GF_CURRENT_LEVEL','1','2017-10-22 16:19:36','2017-10-22 16:19:36'),(323,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','85','2017-10-22 16:19:36','2017-11-04 12:31:14'),(324,NULL,NULL,'GF_NOTIFICATION','0','2017-10-22 16:19:36','2017-11-04 12:50:05'),(325,NULL,NULL,'BLOCKREASSURANCE_NBBLOCKS','5','2017-10-22 16:19:38','2017-10-22 16:19:38'),(326,NULL,NULL,'GF_NOT_VIEWED_BADGE','235','2017-10-22 16:24:56','2017-11-04 12:31:14'),(327,NULL,NULL,'ONBOARDINGV2_CURRENT_STEP','14','2017-10-22 16:25:00','2017-11-03 22:13:20'),(328,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2017-10-22 16:35:07','2017-10-22 16:35:07'),(329,NULL,NULL,'PS_CCCJS_VERSION','2','2017-11-04 13:25:27','2017-11-04 13:25:36'),(330,NULL,NULL,'PS_CCCCSS_VERSION','2','2017-11-04 13:25:27','2017-11-04 13:25:36'),(331,NULL,NULL,'PS_QTY_DISCOUNT_ON_COMBINATION','0','2017-11-04 13:25:27','2017-11-04 13:25:27'),(332,NULL,NULL,'PS_FORCE_FRIENDLY_PRODUCT','0','2017-11-04 13:25:27','2017-11-04 13:25:27'),(333,NULL,NULL,'PS_PRODUCT_ACTIVATION_DEFAULT','0','2017-11-04 13:25:27','2017-11-04 13:25:27'),(334,NULL,NULL,'PS_DISPLAY_DISCOUNT_PRICE','0','2017-11-04 13:25:27','2017-11-04 13:25:27');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2017','600','2017-10-22 16:19:28','2017-10-22 16:19:28'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2017','2','2017-10-22 16:19:28','2017-10-22 16:19:28'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2017','80','2017-10-22 16:19:28','2017-10-22 16:19:28'),(37,NULL,NULL,'DISABLED_CATEGORIES','1','2017-10-22 16:35:37','2017-10-22 16:35:37'),(38,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1508690137','2017-10-22 16:35:37','2017-10-22 16:35:37'),(39,NULL,NULL,'EMPTY_CATEGORIES','0','2017-10-22 16:35:37','2017-10-22 16:35:37'),(40,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1508690137','2017-10-22 16:35:37','2017-10-22 16:35:37'),(41,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2017-10-22 16:35:37','2017-10-22 16:35:37'),(42,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1508686537','2017-10-22 16:35:37','2017-10-22 16:35:37'),(43,NULL,NULL,'TOP_CATEGORY',NULL,'2017-10-22 16:35:37','2017-10-22 16:35:37'),(44,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2017-10-22 16:35:37','2017-10-22 16:35:37'),(45,NULL,NULL,'CONVERSION_RATE','0%','2017-10-22 17:13:56','2017-10-22 17:13:56'),(46,NULL,NULL,'CONVERSION_RATE_EXPIRE','1508709600','2017-10-22 17:13:56','2017-10-22 17:13:56'),(47,NULL,NULL,'ABANDONED_CARTS','0','2017-10-22 17:13:56','2017-10-22 17:13:56'),(48,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1508688836','2017-10-22 17:13:56','2017-10-22 17:13:56'),(49,NULL,NULL,'NETPROFIT_VISIT','0,00 zł','2017-10-22 17:13:56','2017-10-22 17:13:56'),(50,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1508709600','2017-10-22 17:13:56','2017-10-22 17:13:56'),(51,NULL,NULL,'AVG_ORDER_VALUE','0,00 zł','2017-10-22 17:13:56','2017-10-22 17:13:56'),(52,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1508709600','2017-10-22 17:13:56','2017-10-22 17:13:56'),(53,NULL,NULL,'PENDING_MESSAGES','0','2017-11-04 12:08:12','2017-11-04 12:08:12'),(54,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1509793992','2017-11-04 12:08:12','2017-11-04 12:08:12'),(55,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.0 godzin','2017-11-04 12:08:12','2017-11-04 12:08:12'),(56,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1509808092','2017-11-04 12:08:12','2017-11-04 12:08:12'),(57,NULL,NULL,'MESSAGES_PER_THREAD','0','2017-11-04 12:08:12','2017-11-04 12:08:12'),(58,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1509836892','2017-11-04 12:08:12','2017-11-04 12:08:12'),(59,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2017-11-04 13:08:46','2017-11-04 13:08:46'),(60,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1509883726','2017-11-04 13:08:46','2017-11-04 13:08:46'),(61,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2017-11-04 13:08:46','2017-11-04 13:08:46'),(62,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2017-11-04 13:08:46','2017-11-04 13:08:46'),(63,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2017-11-04 13:08:46','2017-11-04 13:08:46'),(64,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1509818926','2017-11-04 13:08:46','2017-11-04 13:08:46'),(65,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2017-11-04 13:08:46','2017-11-04 13:08:46'),(66,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2017-11-04 13:08:46','2017-11-04 13:08:46');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES (43,1,'Blouses','2017-10-22 16:35:37'),(44,1,'1508769337','2017-10-22 16:35:37'),(61,1,'48 lat','2017-11-04 13:08:46'),(62,1,'1509883726','2017-11-04 13:08:46'),(65,1,'100% Klientów Mężczyzn','2017-11-04 13:08:46'),(66,1,'1509883726','2017-11-04 13:08:46');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (39,1,'#FV',NULL),(42,1,'#LP',NULL),(44,1,'#ZW',NULL),(51,1,'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że',NULL),(77,1,'Szanowny Kliencie!\n\nZ poważaniem,\nObsługa klienta',NULL),(277,1,'Aktualizujemy nasz sklep i wkrótce będziemy z powrotem.\nDziękujemy za cierpliwość.',NULL),(288,1,'sale70.png','2017-10-22 16:19:28'),(289,1,'','2017-10-22 16:19:28'),(290,1,'','2017-10-22 16:19:28'),(297,1,'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.','2017-10-22 16:19:29');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2017-10-22 16:19:24','http://www.prestashop.com'),(2,1,1,2,1,2886795265,'2017-10-22 16:22:49','http://localhost:8080/install/index.php'),(3,1,1,3,1,2886795265,'2017-10-22 16:23:00',''),(4,1,1,4,1,2886795265,'2017-10-22 16:23:07',''),(5,1,1,5,1,2886795265,'2017-10-22 16:24:33',''),(6,1,1,6,1,2886795265,'2017-10-22 16:24:42','http://localhost:8080/install/index.php'),(7,1,1,7,2,2886795265,'2017-10-22 17:12:03',''),(8,1,1,7,1,2886795265,'2017-11-03 21:34:20',''),(9,1,1,8,2,2886795265,'2017-11-03 21:38:58',''),(10,1,1,7,1,2886795265,'2017-11-04 12:35:10',''),(11,1,1,7,1,2886795265,'2017-11-04 13:11:50',''),(12,1,1,7,2,2886795265,'2017-11-05 18:44:25','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
INSERT INTO `ps_connections_source` VALUES (1,2,'http://localhost:8080/install/index.php','localhost:8080/admin','','2017-10-22 16:22:49'),(2,6,'http://localhost:8080/install/index.php','localhost:8080/admin','','2017-10-22 16:24:42'),(3,7,'http://localhost:8080/','localhost:8080/logowanie?back=my-account','','2017-10-22 17:12:21'),(4,7,'http://localhost:8080/logowanie?back=my-account','localhost:8080/logowanie?back=my-account','','2017-10-22 17:12:27'),(5,7,'http://localhost:8080/logowanie?back=my-account','localhost:8080/logowanie?back=my-account','','2017-10-22 17:12:33'),(6,7,'http://localhost:8080/adminjc/index.php/product/catalog?_token=09d8I3zo2iuL5TKILioVacOxQAI3TYmrJdd9tMHm6bI','localhost:8080/img/tmp/product_mini_8.jpg?time=1509741389','','2017-11-03 21:36:29'),(7,7,'http://localhost:8080/adminjc/index.php/product/catalog?_token=09d8I3zo2iuL5TKILioVacOxQAI3TYmrJdd9tMHm6bI','localhost:8080/img/tmp/product_mini_8.jpg?time=1509741389','','2017-11-03 21:36:29'),(8,7,'http://localhost:8080/adminjc/index.php?controller=AdminAttachments&token=61f7f9b50c6b9e64de1dcf0fc074c93f','localhost:8080/','','2017-11-04 12:01:31'),(9,7,'http://localhost:8080/','localhost:8080/3-women','','2017-11-04 12:01:38'),(10,7,'http://localhost:8080/3-women','localhost:8080/4-tops','','2017-11-04 12:01:41'),(11,7,'http://localhost:8080/4-tops','localhost:8080/5-tshirts','','2017-11-04 12:01:43'),(12,7,'http://localhost:8080/5-tshirts','localhost:8080/','','2017-11-04 12:01:45'),(13,7,'http://localhost:8080/','localhost:8080/','','2017-11-04 12:01:50'),(14,7,'http://localhost:8080/','localhost:8080/','','2017-11-04 12:01:52'),(15,7,'http://localhost:8080/','localhost:8080/5-tshirts','','2017-11-04 12:01:55'),(16,7,'http://localhost:8080/','localhost:8080/','','2017-11-04 12:01:59'),(17,7,'http://localhost:8080/','localhost:8080/9-casual-dresses','','2017-11-04 12:02:02'),(18,7,'http://localhost:8080/adminjc/index.php/product/catalog?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/','','2017-11-04 12:31:27'),(19,7,'http://localhost:8080/','localhost:8080/9-casual-dresses','','2017-11-04 12:31:39'),(20,7,'http://localhost:8080/9-casual-dresses','localhost:8080/4-tops','','2017-11-04 12:31:42'),(21,7,'http://localhost:8080/4-tops','localhost:8080/7-blouses','','2017-11-04 12:31:44'),(22,7,'http://localhost:8080/7-blouses','localhost:8080/7-blouses','','2017-11-04 12:31:46'),(23,7,'http://localhost:8080/adminjc/index.php?controller=AdminPPreferences&token=2bbfff374490b124e5dd418c3d91dcc9','localhost:8080/','','2017-11-04 12:33:03'),(24,7,'http://localhost:8080/adminjc/index.php/stock/?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/sockjs-node/info?t=1509795228996','','2017-11-04 12:33:49'),(25,7,'http://localhost:8080/adminjc/index.php/stock/?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/sockjs-node/info?t=1509795230649','','2017-11-04 12:33:50'),(26,7,'http://localhost:8080/adminjc/index.php/stock/?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/sockjs-node/info?t=1509795232774','','2017-11-04 12:33:52'),(27,7,'http://localhost:8080/adminjc/index.php/stock/?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/sockjs-node/info?t=1509795236906','','2017-11-04 12:33:56'),(28,7,'http://localhost:8080/adminjc/index.php/stock/?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/sockjs-node/info?t=1509795245040','','2017-11-04 12:34:05'),(29,7,'http://localhost:8080/adminjc/index.php?controller=AdminDashboard&token=edf3082abe87ba39fb5972324308f10a','localhost:8080/','','2017-11-04 12:34:36'),(30,7,'http://localhost:8080/','localhost:8080/10-evening-dresses','','2017-11-04 12:34:45'),(31,7,'http://localhost:8080/10-evening-dresses','localhost:8080/5-tshirts','','2017-11-04 12:34:48'),(32,7,'http://localhost:8080/5-tshirts','localhost:8080/4-tops','','2017-11-04 12:34:51'),(33,7,'http://localhost:8080/adminjc/index.php?controller=AdminDashboard&token=edf3082abe87ba39fb5972324308f10a','localhost:8080/','','2017-11-04 12:35:18'),(34,7,'http://localhost:8080/adminjc/index.php/product/catalog/0/20/id_product?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/','','2017-11-04 12:38:59'),(35,7,'http://localhost:8080/','localhost:8080/5-tshirts','','2017-11-04 12:39:02'),(36,7,'http://localhost:8080/5-tshirts','localhost:8080/9-casual-dresses','','2017-11-04 12:39:05'),(37,7,'http://localhost:8080/9-casual-dresses','localhost:8080/7-blouses','','2017-11-04 12:39:08'),(38,7,'http://localhost:8080/7-blouses','localhost:8080/szukaj?controller=search&s=telefon','','2017-11-04 12:39:11'),(39,7,'http://localhost:8080/adminjc/index.php/product/catalog/0/20/id_product?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/','','2017-11-04 12:39:42'),(40,7,'http://localhost:8080/','localhost:8080/3-women','','2017-11-04 12:39:44'),(41,7,'http://localhost:8080/3-women','localhost:8080/kontakt','','2017-11-04 12:39:46'),(42,7,'http://localhost:8080/kontakt','localhost:8080/','','2017-11-04 12:39:50'),(43,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=2&conf=4&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 12:44:09'),(44,7,'http://localhost:8080/','localhost:8080/','','2017-11-04 12:44:12'),(45,7,'http://localhost:8080/adminjc/index.php?controller=AdminDashboard&token=edf3082abe87ba39fb5972324308f10a','localhost:8080/','','2017-11-04 12:48:51'),(46,7,'http://localhost:8080/adminjc/index.php/product/catalog?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/','','2017-11-04 12:54:46'),(47,7,'http://localhost:8080/','localhost:8080/3-women','','2017-11-04 12:54:49'),(48,7,'http://localhost:8080/3-women','localhost:8080/','','2017-11-04 12:54:50'),(49,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:04:37'),(50,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&submitBulkenableSelectioncategory&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:05:05'),(51,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&conf=2&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:05:34'),(52,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=2&conf=3&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:05:59'),(53,7,'http://localhost:8080/','localhost:8080/','','2017-11-04 13:06:02'),(54,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=2&conf=3&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:06:22'),(55,7,'http://localhost:8080/3-women','localhost:8080/','','2017-11-04 13:06:26'),(56,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=2&conf=3&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:07:33'),(57,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=75&conf=3&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:08:01'),(58,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:09:17'),(59,7,'http://localhost:8080/adminjc/index.php/product/catalog/0/20/id_product?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/','','2017-11-04 13:10:16'),(60,7,'http://localhost:8080/adminjc/index.php/product/form/30?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/telefony/30-tel92413-rocky-czarny.html','','2017-11-04 13:11:51'),(61,7,'http://localhost:8080/telefony/30-tel92413-rocky-czarny.html','localhost:8080/','','2017-11-04 13:12:02'),(62,7,'http://localhost:8080/adminjc/index.php?controller=AdminDashboard&token=edf3082abe87ba39fb5972324308f10a','localhost:8080/','','2017-11-04 13:12:25'),(63,7,'http://localhost:8080/','localhost:8080/2-strona-glowna','','2017-11-04 13:12:33'),(64,7,'http://localhost:8080/2-strona-glowna','localhost:8080/75-telefony','','2017-11-04 13:12:37'),(65,7,'http://localhost:8080/75-telefony','localhost:8080/77-super','','2017-11-04 13:12:37'),(66,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=2&conf=4&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:14:17'),(67,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=2&conf=4&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:15:14'),(68,7,'http://localhost:8080/','localhost:8080/kontakt','','2017-11-04 13:15:17'),(69,7,'http://localhost:8080/kontakt','localhost:8080/','','2017-11-04 13:15:20'),(70,7,'http://localhost:8080/kontakt','localhost:8080/','','2017-11-04 13:15:33'),(71,7,'http://localhost:8080/kontakt','localhost:8080/','','2017-11-04 13:15:48'),(72,7,'http://localhost:8080/kontakt','localhost:8080/','','2017-11-04 13:16:01'),(73,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&conf=2&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:17:00'),(74,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=1&token=ecddbf63a553915869cbb47762aa4368&conf=3','localhost:8080/','','2017-11-04 13:18:43'),(75,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368&submitFiltercategory=1','localhost:8080/','','2017-11-04 13:19:06'),(76,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368&submitFiltercategory=1','localhost:8080/','','2017-11-04 13:19:18'),(77,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368&submitFiltercategory=1','localhost:8080/','','2017-11-04 13:19:28'),(78,7,'http://localhost:8080/','localhost:8080/strona-glowna/11-redmi-4a-32gb-szary.html','','2017-11-04 13:19:29'),(79,7,'http://localhost:8080/strona-glowna/11-redmi-4a-32gb-szary.html','localhost:8080/','','2017-11-04 13:19:33'),(80,7,'http://localhost:8080/','localhost:8080/strona-glowna/11-redmi-4a-32gb-szary.html','','2017-11-04 13:19:35'),(81,7,'http://localhost:8080/strona-glowna/11-redmi-4a-32gb-szary.html','localhost:8080/','','2017-11-04 13:19:37'),(82,7,'http://localhost:8080/','localhost:8080/strona-glowna/11-redmi-4a-32gb-szary.html','','2017-11-04 13:19:39'),(83,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368&submitFiltercategory=1','localhost:8080/','','2017-11-04 13:20:16'),(84,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368&submitFiltercategory=1','localhost:8080/','','2017-11-04 13:20:24'),(85,7,'http://localhost:8080/adminjc/index.php/product/catalog?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/','','2017-11-04 13:23:31'),(86,7,'http://localhost:8080/adminjc/index.php/product/catalog/last?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/','','2017-11-04 13:24:44'),(87,7,'http://localhost:8080/adminjc/index.php?controller=AdminPPreferences&token=2bbfff374490b124e5dd418c3d91dcc9','localhost:8080/','','2017-11-04 13:25:30'),(88,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:26:51'),(89,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:28:23'),(90,7,'http://localhost:8080/','localhost:8080/4-music-ipods','','2017-11-04 13:28:27'),(91,7,'http://localhost:8080/adminjc/index.php/product/catalog?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/','','2017-11-04 13:28:57'),(92,7,'http://localhost:8080/','localhost:8080/4-music-ipods','','2017-11-04 13:29:02'),(93,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=3&conf=3&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:30:28'),(94,7,'http://localhost:8080/','localhost:8080/9-telefony','','2017-11-04 13:30:30'),(95,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=2&conf=4&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:31:14'),(96,7,'http://localhost:8080/adminjc/index.php?controller=AdminDashboard&token=edf3082abe87ba39fb5972324308f10a','localhost:8080/','','2017-11-04 13:35:13'),(97,7,'http://localhost:8080/','localhost:8080/9-telefony','','2017-11-04 13:35:15'),(98,7,'http://localhost:8080/9-telefony','localhost:8080/9-telefony','','2017-11-04 13:35:18'),(99,7,'http://localhost:8080/9-telefony','localhost:8080/3-telefon','','2017-11-04 13:35:19'),(100,7,'http://localhost:8080/3-telefon','localhost:8080/4-music-ipods','','2017-11-04 13:35:21'),(101,7,'http://localhost:8080/4-music-ipods','localhost:8080/3-telefon','','2017-11-04 13:35:22'),(102,7,'http://localhost:8080/3-telefon','localhost:8080/9-telefony','','2017-11-04 13:35:24'),(103,7,'http://localhost:8080/9-telefony','localhost:8080/','','2017-11-04 13:35:26'),(104,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:51:31'),(105,7,'http://localhost:8080/','localhost:8080/4-smartwatche-i-smartbandy','','2017-11-04 13:51:36'),(106,7,'http://localhost:8080/adminjc/index.php?controller=AdminImport&token=83b9721eab62a5f4d92ab3da2023d001','localhost:8080/','','2017-11-04 13:52:28'),(107,7,'http://localhost:8080/','localhost:8080/4-smartfony','','2017-11-04 13:52:31'),(108,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 13:55:01'),(109,7,'http://localhost:8080/','localhost:8080/3-produkty','','2017-11-04 13:55:04'),(110,7,'http://localhost:8080/adminjc/index.php?controller=AdminImport&token=83b9721eab62a5f4d92ab3da2023d001','localhost:8080/','','2017-11-04 13:56:19'),(111,7,'http://localhost:8080/','localhost:8080/4-smartwatche-i-smartbandy','','2017-11-04 13:56:22'),(112,7,'http://localhost:8080/adminjc/index.php/product/catalog?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/','','2017-11-04 13:57:45'),(113,7,'http://localhost:8080/','localhost:8080/4-smartwatche-i-smartbandy','','2017-11-04 13:57:47'),(114,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=3&viewcategory&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 14:01:22'),(115,7,'http://localhost:8080/adminjc/index.php?controller=AdminImport&token=83b9721eab62a5f4d92ab3da2023d001','localhost:8080/','','2017-11-04 14:03:30'),(116,7,'http://localhost:8080/','localhost:8080/3-smartfony','','2017-11-04 14:03:33'),(117,7,'http://localhost:8080/adminjc/index.php?controller=AdminImport&token=83b9721eab62a5f4d92ab3da2023d001','localhost:8080/','','2017-11-04 14:03:37'),(118,7,'http://localhost:8080/adminjc/index.php?controller=AdminCategories&id_category=2&conf=3&token=ecddbf63a553915869cbb47762aa4368','localhost:8080/','','2017-11-04 14:05:54'),(119,7,'http://localhost:8080/adminjc/index.php?controller=AdminImport&token=83b9721eab62a5f4d92ab3da2023d001','localhost:8080/','','2017-11-04 14:10:01'),(120,7,'http://localhost:8080/adminjc/index.php?controller=AdminImport&token=83b9721eab62a5f4d92ab3da2023d001','localhost:8080/','','2017-11-04 14:11:10'),(121,7,'http://localhost:8080/adminjc/index.php/product/catalog?_token=U_jq5bmIIftkHdWXJC9UjV8I9mgCQV2yOxph3SfwUxo','localhost:8080/','','2017-11-04 14:14:03'),(122,7,'http://localhost:8080/','localhost:8080/4-smartfony','','2017-11-04 14:14:06'),(123,7,'http://localhost:8080/4-smartfony','localhost:8080/5-smartwatche-i-smartbandy','','2017-11-04 14:14:11'),(124,7,'http://localhost:8080/5-smartwatche-i-smartbandy','localhost:8080/6-klasyczne-telefony-komorkowe','','2017-11-04 14:14:14'),(125,7,'http://localhost:8080/6-klasyczne-telefony-komorkowe','localhost:8080/5-smartwatche-i-smartbandy','','2017-11-04 14:14:17'),(126,7,'http://localhost:8080/5-smartwatche-i-smartbandy','localhost:8080/4-smartfony','','2017-11-04 14:14:21'),(127,12,'http://localhost:8080/adminjc/index.php/product/catalog/0/20/id_product?_token=9bSTPj6X2YddYXsYIRjs1xtNJ7lEPq_35ZIHx10DMUU','localhost:8080/','','2017-11-06 00:37:00'),(128,12,'http://localhost:8080/','localhost:8080/4-smartfony','','2017-11-06 00:37:06'),(129,12,'http://localhost:8080/4-smartfony','localhost:8080/5-smartwatche-i-smartbandy','','2017-11-06 00:37:11'),(130,12,'http://localhost:8080/5-smartwatche-i-smartbandy','localhost:8080/6-klasyczne-telefony-komorkowe','','2017-11-06 00:37:14');
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'bialylukasz61@gmail.com',1,0),(2,'bialylukasz61@gmail.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','Jeśli pojawił się problem techniczny na tej stronie'),(2,1,'Biuro Obsługi Klienta','Wszelkie pytania dotyczące produktów i zamówień');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,1,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,1,'NNNN',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Niemcy'),(2,1,'Austria'),(3,1,'Belgia'),(4,1,'Kanada'),(5,1,'Chiny'),(6,1,'Hiszpania'),(7,1,'Finlandia'),(8,1,'Francja'),(9,1,'Grecja'),(10,1,'Włochy'),(11,1,'Japonia'),(12,1,'Luksemburg'),(13,1,'Holandia'),(14,1,'Polska'),(15,1,'Portugalia'),(16,1,'Czechy'),(17,1,'Wielka Brytania'),(18,1,'Szwecja'),(19,1,'Szwajcaria'),(20,1,'Dania'),(21,1,'Stany Zjednoczone'),(22,1,'SRA Hongkong (Chiny)'),(23,1,'Norwegia'),(24,1,'Australia'),(25,1,'Singapur'),(26,1,'Irlandia'),(27,1,'Nowa Zelandia'),(28,1,'Korea Południowa'),(29,1,'Izrael'),(30,1,'Republika Południowej Afryki'),(31,1,'Nigeria'),(32,1,'Côte D’Ivoire'),(33,1,'Togo'),(34,1,'Boliwia'),(35,1,'Mauritius'),(36,1,'Rumunia'),(37,1,'Słowacja'),(38,1,'Algieria'),(39,1,'Samoa Amerykańskie'),(40,1,'Andora'),(41,1,'Angola'),(42,1,'Anguilla'),(43,1,'Antigua I Barbuda'),(44,1,'Argentyna'),(45,1,'Armenia'),(46,1,'Aruba'),(47,1,'Azerbejdżan'),(48,1,'Bahamy'),(49,1,'Bahrajn'),(50,1,'Bangladesz'),(51,1,'Barbados'),(52,1,'Białoruś'),(53,1,'Belize'),(54,1,'Benin'),(55,1,'Bermudy'),(56,1,'Bhutan'),(57,1,'Botswana'),(58,1,'Brazylia'),(59,1,'Brunei Darussalam'),(60,1,'Burkina Faso'),(61,1,'Mjanma (Birma)'),(62,1,'Burundi'),(63,1,'Kambodża'),(64,1,'Kamerun'),(65,1,'Republika Zielonego Przylądka'),(66,1,'Republika Środkowoafrykańska'),(67,1,'Czad'),(68,1,'Chile'),(69,1,'Kolumbia'),(70,1,'Komory'),(71,1,'Demokratyczna Republika Konga'),(72,1,'Kongo'),(73,1,'Kostaryka'),(74,1,'Chorwacja'),(75,1,'Kuba'),(76,1,'Cypr'),(77,1,'Dżibuti'),(78,1,'Dominika'),(79,1,'Dominikana'),(80,1,'Timor Wschodni'),(81,1,'Ekwador'),(82,1,'Egipt'),(83,1,'Salwador'),(84,1,'Gwinea Równikowa'),(85,1,'Erytrea'),(86,1,'Estonia'),(87,1,'Etiopia'),(88,1,'Falklandy'),(89,1,'Wyspy Owcze'),(90,1,'Fidżi'),(91,1,'Gabon'),(92,1,'Gambia'),(93,1,'Gruzja'),(94,1,'Ghana'),(95,1,'Grenada'),(96,1,'Grenlandia'),(97,1,'Gibraltar'),(98,1,'Gwadelupa'),(99,1,'Guam'),(100,1,'Gwatemala'),(101,1,'Wyspa Guernsey'),(102,1,'Gwinea'),(103,1,'Gwinea Bissau'),(104,1,'Gujana'),(105,1,'Haiti'),(106,1,'Wyspy Heard I McDonalda'),(107,1,'Watykan'),(108,1,'Honduras'),(109,1,'Islandia'),(110,1,'Indie'),(111,1,'Indonezja'),(112,1,'Iran'),(113,1,'Irak'),(114,1,'Wyspa Man'),(115,1,'Jamajka'),(116,1,'Wyspa Jersey'),(117,1,'Jordania'),(118,1,'Kazachstan'),(119,1,'Kenia'),(120,1,'Kiribati'),(121,1,'Korea Północna'),(122,1,'Kuwejt'),(123,1,'Kirgistan'),(124,1,'Laos'),(125,1,'Łotwa'),(126,1,'Liban'),(127,1,'Lesotho'),(128,1,'Liberia'),(129,1,'Libia'),(130,1,'Liechtenstein'),(131,1,'Litwa'),(132,1,'SRA Makau (Chiny)'),(133,1,'Macedonia'),(134,1,'Madagaskar'),(135,1,'Malawi'),(136,1,'Malezja'),(137,1,'Malediwy'),(138,1,'Mali'),(139,1,'Malta'),(140,1,'Wyspy Marshalla'),(141,1,'Martynika'),(142,1,'Mauretania'),(143,1,'Węgry'),(144,1,'Majotta'),(145,1,'Meksyk'),(146,1,'Mikronezja'),(147,1,'Mołdawia'),(148,1,'Monako'),(149,1,'Mongolia'),(150,1,'Czarnogóra'),(151,1,'Montserrat'),(152,1,'Maroko'),(153,1,'Mozambik'),(154,1,'Namibia'),(155,1,'Nauru'),(156,1,'Nepal'),(157,1,'Antyle Holenderskie'),(158,1,'Nowa Kaledonia'),(159,1,'Nikaragua'),(160,1,'Niger'),(161,1,'Niue'),(162,1,'Norfolk'),(163,1,'Mariany Północne'),(164,1,'Oman'),(165,1,'Pakistan'),(166,1,'Palau'),(167,1,'Terytoria Palestyńskie'),(168,1,'Panama'),(169,1,'Papua-Nowa Gwinea'),(170,1,'Paragwaj'),(171,1,'Peru'),(172,1,'Filipiny'),(173,1,'Pitcairn'),(174,1,'Portoryko'),(175,1,'Katar'),(176,1,'Reunion'),(177,1,'Rosja'),(178,1,'Rwanda'),(179,1,'Saint-Barthélemy'),(180,1,'Saint Kitts I Nevis'),(181,1,'Saint Lucia'),(182,1,'Saint-Martin'),(183,1,'Saint-Pierre I Miquelon'),(184,1,'Saint Vincent I Grenadyny'),(185,1,'Samoa'),(186,1,'San Marino'),(187,1,'Wyspy Świętego Tomasza I Książęca'),(188,1,'Arabia Saudyjska'),(189,1,'Senegal'),(190,1,'Serbia'),(191,1,'Seszele'),(192,1,'Sierra Leone'),(193,1,'Słowenia'),(194,1,'Wyspy Salomona'),(195,1,'Somalia'),(196,1,'Georgia Południowa I Sandwich Południowy'),(197,1,'Sri Lanka'),(198,1,'Sudan'),(199,1,'Surinam'),(200,1,'Svalbard I Jan Mayen'),(201,1,'Suazi'),(202,1,'Syria'),(203,1,'Tajwan'),(204,1,'Tadżykistan'),(205,1,'Tanzania'),(206,1,'Tajlandia'),(207,1,'Tokelau'),(208,1,'Tonga'),(209,1,'Trynidad I Tobago'),(210,1,'Tunezja'),(211,1,'Turcja'),(212,1,'Turkmenistan'),(213,1,'Turks I Caicos'),(214,1,'Tuvalu'),(215,1,'Uganda'),(216,1,'Ukraina'),(217,1,'Zjednoczone Emiraty Arabskie'),(218,1,'Urugwaj'),(219,1,'Uzbekistan'),(220,1,'Vanuatu'),(221,1,'Wenezuela'),(222,1,'Wietnam'),(223,1,'Brytyjskie Wyspy Dziewicze'),(224,1,'Wyspy Dziewicze Stanów Zjednoczonych'),(225,1,'Wallis I Futuna'),(226,1,'Sahara Zachodnia'),(227,1,'Jemen'),(228,1,'Zambia'),(229,1,'Zimbabwe'),(230,1,'Albania'),(231,1,'Afganistan'),(232,1,'Antarktyka'),(233,1,'Bośnia I Hercegowina'),(234,1,'Wyspa Bouveta'),(235,1,'Brytyjskie Terytorium Oceanu Indyjskiego'),(236,1,'Bułgaria'),(237,1,'Kajmany'),(238,1,'Wyspa Bożego Narodzenia'),(239,1,'Wyspy Kokosowe'),(240,1,'Wyspy Cooka'),(241,1,'Gujana Francuska'),(242,1,'Polinezja Francuska'),(243,1,'Francuskie Terytoria Południowe'),(244,1,'Wyspy Alandzkie');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'złoty polski','PLN',1.000000,0,1);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','a0aaabf68435a525bcdad8b32a50cadc','2017-10-22 10:19:24','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'2ff38511b0c0294854f584ef4ad57caa','',1,0,0,'2017-10-22 16:19:24','2017-10-22 16:19:24','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Bialy','Lukasz','bialylukasz61@gmail.com','$2y$10$WGs12WLWry4qFbAt4vJIcu3TWYEjebL4CwErzqBfaGYKVwB8VFT2i','2017-10-22 10:19:21','2017-09-22','2017-10-22','0000-00-00','0000-00-00',1,NULL,NULL,'default','admin-theme.css',1,0,1,1,1,5,0,1,NULL,NULL,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1),(3,2),(4,3),(5,4),(6,5),(7,6),(8,7);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (3,1,'Głębokość'),(5,1,'Skład'),(6,1,'Style'),(2,1,'Szerokość'),(8,1,'Typ'),(7,1,'Ustawienia'),(4,1,'Waga'),(1,1,'Wysokość');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,5,0),(2,5,0),(3,5,0),(4,5,0),(5,5,0),(6,5,0),(7,5,0),(8,5,0),(9,5,0),(10,6,0),(11,6,0),(12,6,0),(13,6,0),(14,6,0),(15,6,0),(16,6,0),(17,7,0),(18,7,0),(19,7,0),(20,7,0),(21,7,0),(22,1,1),(23,2,1),(24,4,1),(25,3,1),(26,1,1),(27,2,1),(28,4,1),(29,3,1),(30,1,1),(31,2,1),(32,4,1),(33,3,1);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Poliester'),(2,1,'Wełna'),(3,1,'Wiskoza'),(4,1,'Elastan'),(5,1,'Bawełna'),(6,1,'Jedwab'),(7,1,'Zamsz'),(8,1,'Słomkowy'),(9,1,'Skóra'),(10,1,'Klasyczny'),(11,1,'Casualowy'),(12,1,'Wojskowy'),(13,1,'Dziewczęcy'),(14,1,'Kamień'),(15,1,'Podstawowy'),(16,1,'Szykowny'),(17,1,'Krótki rękaw'),(18,1,'Kolorowa sukienka'),(19,1,'Krótka sukienka'),(20,1,'Sukienka midi'),(21,1,'Sukienka maxi'),(22,1,'2.75 in'),(23,1,'2.06 in'),(24,1,'49.2 g'),(25,1,'0.26 in'),(26,1,'1.07 in'),(27,1,'1.62 in'),(28,1,'15.5 g'),(29,1,'0.41 in (clip included)'),(30,1,'4.33 in'),(31,1,'2.76 in'),(32,1,'120g'),(33,1,'0.31 in');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Pan'),(2,1,'Pani');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2017-10-22 16:19:17','2017-10-22 16:19:17'),(2,0.00,0,1,'2017-10-22 16:19:17','2017-10-22 16:19:17'),(3,0.00,0,1,'2017-10-22 16:19:17','2017-10-22 16:19:17');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Odwiedzający'),(2,1,'Gość'),(3,1,'Klient');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),(2,8,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,8,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(4,8,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(5,8,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(6,8,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(7,8,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(8,8,3,0,0,0,0,0,0,0,0,0,0,0,'',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download','sample-1.jpg'),(2,1,'Sample 2','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download','sample-2.jpg'),(3,1,'Sample 3','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download','sample-3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'actionValidateOrder','New orders','',1),(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1),(3,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1),(5,'displayPaymentReturn','Payment return','',1),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1),(8,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1),(9,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1),(10,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1),(11,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1),(12,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1),(13,'displayHome','Homepage content','This hook displays new elements on the homepage',1),(14,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1),(15,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1),(16,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1),(17,'actionProductAdd','Product creation','This hook is displayed after a product is created',1),(18,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1),(19,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1),(20,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1),(21,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1),(22,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1),(23,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1),(24,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1),(25,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1),(26,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1),(27,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1),(28,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1),(29,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1),(30,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1),(31,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1),(32,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1),(33,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1),(34,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1),(35,'displayFooter','Footer','This hook displays new blocks in the footer',1),(36,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1),(37,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1),(38,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1),(39,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1),(40,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1),(41,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1),(42,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1),(43,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1),(44,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1),(45,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1),(46,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1),(47,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1),(48,'displayAdminStatsModules','Stats - Modules','',1),(49,'displayAdminStatsGraphEngine','Graph engines','',1),(50,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1),(51,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1),(52,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1),(53,'displayAdminStatsGridEngine','Grid engines','',1),(54,'actionWatermark','Watermark','',1),(55,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1),(56,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1),(57,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1),(58,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1),(59,'displayCarrierList','Extra carrier (module mode)','',1),(60,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1),(61,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1),(62,'actionOrderStatusPostUpdate','Post update of order status','',1),(63,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1),(64,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1),(65,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1),(66,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1),(67,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1),(68,'actionCarrierProcess','Carrier process','',1),(69,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1),(70,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1),(71,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1),(72,'actionPaymentCCAdd','Payment CC added','',1),(73,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1),(74,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1),(75,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1),(76,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1),(77,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1),(78,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1),(79,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1),(80,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1),(81,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1),(82,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1),(83,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1),(84,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1),(85,'actionProductSave','Saving products','This hook is called while saving products',1),(86,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1),(87,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1),(88,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1),(89,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),(90,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1),(91,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),(92,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1),(93,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),(94,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1),(95,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),(96,'actionTaxManager','Tax Manager Factory','',1),(97,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1),(98,'actionModuleInstallBefore','actionModuleInstallBefore','',1),(99,'actionModuleInstallAfter','actionModuleInstallAfter','',1),(100,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1),(101,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1),(102,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1),(103,'displayNav','Navigation','',1),(104,'displayOverrideTemplate','Change the default template of current controller','',1),(105,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1),(106,'actionOrderEdited','Order edited','This hook is called when an order is edited',1),(107,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1),(108,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1),(109,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1),(110,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1),(111,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1),(112,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1),(113,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1),(114,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1),(115,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1),(116,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1),(117,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1),(118,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1),(119,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1),(120,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1),(121,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1),(122,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1),(123,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),(124,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1),(125,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),(126,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1),(127,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1),(128,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1),(129,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1),(130,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1),(131,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1),(132,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1),(133,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1),(134,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1),(135,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1),(136,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1),(137,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1),(138,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of','This hook launches modules when the back office product page is displayed',1),(139,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of','This hook launches modules when the back office product page is displayed',1),(140,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column o','This hook launches modules when the back office product page is displayed',1),(141,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Com','This hook launches modules when the back office product page is displayed',1),(142,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1),(143,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),(144,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),(145,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1),(146,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1),(147,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination ta','This hook launches modules when the back office product page is displayed',1),(148,'dashboardZoneOne','dashboardZoneOne','',1),(149,'dashboardData','dashboardData','',1),(150,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1),(151,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1),(152,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1),(153,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1),(154,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',1),(155,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1),(156,'dashboardZoneTwo','dashboardZoneTwo','',1),(157,'actionSearch','actionSearch','',1),(158,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1),(159,'paymentOptions','paymentOptions','',1),(160,'displayNav1','displayNav1','',1),(161,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1),(162,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1),(163,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1),(164,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1),(165,'displayFooterBefore','displayFooterBefore','',1),(166,'productSearchProvider','productSearchProvider','',1),(167,'displayOrderConfirmation2','displayOrderConfirmation2','',1),(168,'displayCrossSellingShoppingCart','displayCrossSellingShoppingCart','',1),(169,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1),(170,'actionShopDataDuplication','actionShopDataDuplication','',1),(171,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1),(172,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1),(173,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1),(174,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1),(175,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1),(176,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1),(177,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1),(178,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1),(179,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1),(180,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1),(181,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1),(182,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1),(183,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1),(184,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1),(185,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1),(186,'displaySearch','displaySearch','',1),(187,'search','search','',1),(188,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1),(189,'displayAdminAfterHeader','displayAdminAfterHeader','',1),(190,'displayNav2','','',1),(191,'displayReassurance','','',1),(192,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',1),(193,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',1),(194,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',1),(195,'actionObjectContactAddAfter','actionObjectContactAddAfter','',1),(196,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',1),(197,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',1),(198,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',1),(199,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1),(200,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',1),(201,'actionObjectCartAddAfter','actionObjectCartAddAfter','',1),(202,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',1),(203,'actionObjectImageAddAfter','actionObjectImageAddAfter','',1),(204,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',1),(205,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',1),(206,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'displayHeader','Header'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,148,1),(1,1,149,1),(1,1,150,1),(1,1,151,1),(1,1,152,1),(1,1,153,1),(1,1,154,1),(1,1,155,1),(2,1,62,1),(2,1,156,1),(4,1,157,1),(5,1,49,1),(6,1,53,1),(7,1,158,1),(8,1,12,1),(9,1,5,1),(9,1,159,1),(10,1,160,1),(10,1,161,1),(11,1,162,1),(12,1,163,1),(12,1,164,1),(15,1,40,1),(15,1,112,1),(15,1,165,1),(16,1,73,1),(16,1,74,1),(16,1,75,1),(16,1,80,1),(16,1,81,1),(16,1,83,1),(16,1,84,1),(16,1,85,1),(16,1,90,1),(16,1,91,1),(16,1,93,1),(16,1,94,1),(16,1,95,1),(16,1,166,1),(17,1,17,1),(17,1,18,1),(17,1,24,1),(17,1,167,1),(17,1,168,1),(17,1,169,1),(18,1,13,1),(18,1,14,1),(18,1,170,1),(19,1,190,1),(20,1,35,1),(20,1,130,1),(21,1,21,1),(21,1,171,1),(21,1,172,1),(21,1,173,1),(21,1,174,1),(21,1,175,1),(21,1,176,1),(21,1,177,1),(21,1,178,1),(21,1,179,1),(21,1,180,1),(21,1,181,1),(21,1,182,1),(21,1,183,1),(21,1,184,1),(21,1,185,1),(22,1,186,1),(23,1,51,1),(27,1,48,1),(37,1,16,1),(37,1,20,1),(47,1,187,1),(50,1,64,1),(50,1,188,1),(50,1,189,1),(51,1,1,1),(51,1,29,1),(51,1,99,1),(51,1,192,1),(51,1,193,1),(51,1,194,1),(51,1,195,1),(51,1,196,1),(51,1,197,1),(51,1,198,1),(51,1,199,1),(51,1,200,1),(51,1,201,1),(51,1,202,1),(51,1,203,1),(51,1,204,1),(51,1,205,1),(51,1,206,1),(52,1,191,1),(2,1,149,2),(2,1,155,2),(3,1,156,2),(4,1,150,2),(11,1,190,2),(12,1,35,2),(16,1,12,2),(17,1,13,2),(17,1,74,2),(21,1,170,2),(22,1,14,2),(22,1,21,2),(25,1,165,2),(26,1,5,2),(26,1,159,2),(28,1,48,2),(37,1,40,2),(51,1,64,2),(51,1,151,2),(51,1,153,2),(51,1,161,2),(51,1,176,2),(51,1,185,2),(52,1,130,2),(3,1,149,3),(3,1,155,3),(4,1,156,3),(7,1,13,3),(10,1,35,3),(13,1,190,3),(21,1,74,3),(24,1,14,3),(29,1,48,3),(51,1,150,3),(4,1,149,4),(5,1,155,4),(14,1,13,4),(24,1,190,4),(30,1,48,4),(31,1,48,5),(32,1,48,6),(33,1,48,7),(34,1,48,8),(35,1,48,9),(36,1,48,10),(38,1,48,11),(39,1,48,12),(40,1,48,13),(41,1,48,14),(42,1,48,15),(43,1,48,16),(44,1,48,17),(45,1,48,18),(46,1,48,19),(47,1,48,20),(48,1,48,21),(49,1,48,22);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (1,1,1,1),(2,2,1,1),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,9,1,1),(10,10,1,1),(11,11,1,1),(12,12,1,1),(13,13,1,1),(14,14,1,1),(15,15,1,1),(16,16,1,1),(17,17,1,1),(18,18,1,1),(19,19,1,1),(20,20,1,1),(21,21,1,1),(22,22,1,1),(23,23,1,1),(24,24,1,1),(25,25,1,1),(26,26,1,1),(27,27,1,1),(28,28,1,1),(29,29,1,1),(30,30,1,1);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (1,1,''),(2,1,''),(3,1,''),(4,1,''),(5,1,''),(6,1,''),(7,1,''),(8,1,''),(9,1,''),(10,1,''),(11,1,''),(12,1,''),(13,1,''),(14,1,''),(15,1,''),(16,1,''),(17,1,''),(18,1,''),(19,1,''),(20,1,''),(21,1,''),(22,1,''),(23,1,''),(24,1,''),(25,1,''),(26,1,''),(27,1,''),(28,1,''),(29,1,''),(30,1,'');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (1,1,1,1),(2,2,1,1),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,9,1,1),(10,10,1,1),(11,11,1,1),(12,12,1,1),(13,13,1,1),(14,14,1,1),(15,15,1,1),(16,16,1,1),(17,17,1,1),(18,18,1,1),(19,19,1,1),(20,20,1,1),(21,21,1,1),(22,22,1,1),(23,23,1,1),(24,24,1,1),(25,25,1,1),(26,26,1,1),(27,27,1,1),(28,28,1,1),(29,29,1,1),(30,30,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1,1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,'<h3>Custom Text Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'Polski (Polish)',1,'pl','pl','pl-PL','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,7,NULL,'category',1,0,0),(2,1,7,1,'id_attribute_group',2,0,0),(3,1,7,3,'id_attribute_group',3,0,0),(4,1,7,5,'id_feature',4,0,0),(5,1,7,6,'id_feature',5,0,0),(6,1,7,7,'id_feature',6,0,0),(7,1,7,NULL,'quantity',7,0,0),(8,1,7,NULL,'manufacturer',8,0,0),(9,1,7,NULL,'condition',9,0,0),(10,1,7,NULL,'weight',10,0,0),(11,1,7,NULL,'price',11,0,0),(12,1,8,NULL,'category',1,0,0),(13,1,8,1,'id_attribute_group',2,0,0),(14,1,8,3,'id_attribute_group',3,0,0),(15,1,8,5,'id_feature',4,0,0),(16,1,8,6,'id_feature',5,0,0),(17,1,8,7,'id_feature',6,0,0),(18,1,8,NULL,'quantity',7,0,0),(19,1,8,NULL,'manufacturer',8,0,0),(20,1,8,NULL,'condition',9,0,0),(21,1,8,NULL,'weight',10,0,0),(22,1,8,NULL,'price',11,0,0),(23,1,9,NULL,'category',1,0,0),(24,1,9,1,'id_attribute_group',2,0,0),(25,1,9,3,'id_attribute_group',3,0,0),(26,1,9,5,'id_feature',4,0,0),(27,1,9,6,'id_feature',5,0,0),(28,1,9,7,'id_feature',6,0,0),(29,1,9,NULL,'quantity',7,0,0),(30,1,9,NULL,'manufacturer',8,0,0),(31,1,9,NULL,'condition',9,0,0),(32,1,9,NULL,'weight',10,0,0),(33,1,9,NULL,'price',11,0,0),(34,1,10,NULL,'category',1,0,0),(35,1,10,1,'id_attribute_group',2,0,0),(36,1,10,3,'id_attribute_group',3,0,0),(37,1,10,5,'id_feature',4,0,0),(38,1,10,6,'id_feature',5,0,0),(39,1,10,7,'id_feature',6,0,0),(40,1,10,NULL,'quantity',7,0,0),(41,1,10,NULL,'manufacturer',8,0,0),(42,1,10,NULL,'condition',9,0,0),(43,1,10,NULL,'weight',10,0,0),(44,1,10,NULL,'price',11,0,0),(45,1,11,NULL,'category',1,0,0),(46,1,11,1,'id_attribute_group',2,0,0),(47,1,11,3,'id_attribute_group',3,0,0),(48,1,11,5,'id_feature',4,0,0),(49,1,11,6,'id_feature',5,0,0),(50,1,11,7,'id_feature',6,0,0),(51,1,11,NULL,'quantity',7,0,0),(52,1,11,NULL,'manufacturer',8,0,0),(53,1,11,NULL,'condition',9,0,0),(54,1,11,NULL,'weight',10,0,0),(55,1,11,NULL,'price',11,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'Mój szablon 2017-10-22','a:13:{s:10:\"categories\";a:5:{i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',9,'2017-10-22 14:19:29');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,2031,2499),(2,1,1,2305,2836),(3,1,1,2021,2487),(4,1,1,469,578),(5,1,1,1425,1753),(6,1,1,568,699),(7,1,1,1086,1337),(8,1,1,2031,2499),(9,1,1,1521,1872),(10,1,1,844,1039),(11,1,1,369,454),(12,1,1,786,968),(13,1,1,1298,1597),(14,1,1,710,874),(15,1,1,88,109),(16,1,1,470,579),(17,1,1,1679,2066),(18,1,1,1069,1316),(19,1,1,668,822),(20,1,1,3066,3772),(21,1,1,1486,1828),(22,1,1,852,1048),(23,1,1,1486,1828),(24,1,1,4044,4975),(25,1,1,905,1114),(26,1,1,673,829),(27,1,1,4044,4975),(28,1,1,1199,1475),(29,1,1,424,522),(30,1,1,202,249),(31,1,1,1502,1848),(32,1,1,378,465),(33,1,1,1208,1486),(34,1,1,1101,1355),(35,1,1,1071,1319),(36,1,1,503,619),(37,1,1,2735,3365),(38,1,1,710,874),(39,1,1,1743,2144),(40,1,1,1467,1805),(41,1,1,605,745),(42,1,1,808,995),(43,1,1,2015,2479),(44,1,1,2980,3666),(45,1,1,647,796),(46,1,1,478,588),(47,1,1,2361,2905),(48,1,1,1136,1398),(49,1,1,4633,5699),(50,1,1,565,695),(51,1,1,1015,1249),(52,1,1,2471,3040),(53,1,1,1127,1387),(54,1,1,80,99),(55,1,1,787,969),(56,1,1,1795,2208),(57,1,1,1373,1690),(58,1,1,639,786),(59,1,1,2078,2556),(60,1,1,649,799),(61,1,1,1362,1676),(62,1,1,1641,2019),(63,1,1,559,688),(64,1,1,565,695),(65,1,1,860,1059),(66,1,1,1057,1300),(67,1,1,568,699),(68,1,1,791,973),(69,1,1,71,88),(70,1,1,1025,1262),(71,1,1,1095,1348),(72,1,1,1727,2125),(73,1,1,424,522),(74,1,1,905,1114),(75,1,1,1136,1398),(76,1,1,428,527),(77,1,1,752,926),(78,1,1,1362,1676),(79,1,1,1129,1389),(80,1,1,1045,1286),(81,1,1,713,877),(82,1,1,1462,1799),(83,1,1,1629,2004),(84,1,1,1202,1479),(85,1,1,109,135),(86,1,1,449,553),(87,1,1,1039,1279),(88,1,1,706,869),(89,1,1,1462,1799),(90,1,1,1492,1836),(91,1,1,2071,2548),(92,1,1,88,109),(93,1,1,3149,3873),(94,1,1,787,969),(95,1,1,779,959),(96,1,1,943,1160),(97,1,1,794,977),(98,1,1,730,898),(99,1,1,1385,1704),(100,1,1,210,259),(101,1,1,1621,1994),(102,1,1,786,968),(103,1,1,575,708),(104,1,1,2305,2836),(105,1,1,2353,2895),(106,1,1,1019,1254),(107,1,1,2407,2961),(108,1,1,416,512),(109,1,1,369,455),(110,1,1,794,977),(111,1,1,1713,2107),(112,1,1,975,1200),(113,1,1,1734,2134),(114,1,1,1908,2347),(115,1,1,1503,1849),(116,1,1,811,998),(117,1,1,1905,2344),(118,1,1,324,399),(119,1,1,715,880),(120,1,1,2686,3304),(121,1,1,2071,2548),(122,1,1,30,38),(123,1,1,42,52),(124,1,1,908,1117),(125,1,1,2194,2699),(126,1,1,2353,2895),(127,1,1,1811,2229),(128,1,1,2275,2799),(129,1,1,1069,1316),(130,1,1,2080,2559),(131,1,1,682,839),(132,1,1,1023,1259),(133,1,1,2837,3490),(134,1,1,647,797),(135,1,1,730,899),(136,1,1,4633,5699),(137,1,1,2219,2730),(138,1,1,118,146),(139,1,1,1950,2399),(140,1,1,930,1145),(141,1,1,259,319),(142,1,1,444,547),(143,1,1,3066,3772),(144,1,1,1803,2218),(145,1,1,47,58),(146,1,1,328,404),(147,1,1,2031,2499),(148,1,1,649,799),(149,1,1,551,678),(150,1,1,400,492),(151,1,1,84,104),(152,1,1,808,994),(153,1,1,1344,1654),(154,1,1,182,224),(155,1,1,2030,2498),(156,1,1,251,309),(157,1,1,2137,2629),(158,1,1,526,648),(159,1,1,1065,1311),(160,1,1,1695,2085),(161,1,1,518,638),(162,1,1,1433,1763),(163,1,1,1951,2400),(164,1,1,568,699),(165,1,1,121,149),(166,1,1,323,398),(167,1,1,2272,2795),(168,1,1,617,759),(169,1,1,486,599),(170,1,1,34,42),(171,1,1,649,799),(172,1,1,352,434),(173,1,1,60,74),(174,1,1,2844,3499),(175,1,1,486,599),(176,1,1,58,72),(177,1,1,920,1132),(178,1,1,175,215),(179,1,1,1851,2278),(180,1,1,710,874),(181,1,1,893,1099),(182,1,1,526,648),(183,1,1,1799,2213),(184,1,1,649,799),(185,1,1,101,125),(186,1,1,316,390),(187,1,1,565,695),(188,1,1,119,146),(189,1,1,1523,1874),(190,1,1,1202,1479),(191,1,1,794,977),(192,1,1,1553,1911),(193,1,1,2313,2846),(194,1,1,666,820),(195,1,1,1803,2218),(196,1,1,1256,1546),(197,1,1,1501,1847),(198,1,1,1761,2167),(199,1,1,203,250),(200,1,1,56,69),(201,1,1,486,599),(202,1,1,430,530),(203,1,1,648,798),(204,1,1,171,211),(205,1,1,1624,1998),(206,1,1,852,1049),(207,1,1,443,545),(208,1,1,409,504),(209,1,1,665,819),(210,1,1,202,248),(211,1,1,698,859),(212,1,1,1265,1557),(213,1,1,1208,1487),(214,1,1,1157,1424),(215,1,1,575,708),(216,1,1,805,991),(217,1,1,2024,2490),(218,1,1,777,957),(219,1,1,564,694),(220,1,1,1202,1479),(221,1,1,1507,1854),(222,1,1,521,641),(223,1,1,2482,3053),(224,1,1,90,111),(225,1,1,332,409),(226,1,1,209,258),(227,1,1,1015,1249),(228,1,1,1462,1799),(229,1,1,159,196),(230,1,1,404,498),(231,1,1,3494,4298),(232,1,1,804,989),(233,1,1,444,547),(234,1,1,730,898),(235,1,1,552,679),(236,1,1,404,497),(237,1,1,1039,1279),(238,1,1,1023,1259),(239,1,1,683,840),(240,1,1,137,169),(241,1,1,64,79),(242,1,1,889,1093),(243,1,1,2844,3499),(244,1,1,112,138),(245,1,1,765,941),(246,1,1,416,512),(247,1,1,934,1149),(248,1,1,1039,1279),(249,1,1,893,1099),(250,1,1,275,339),(251,1,1,542,667),(252,1,1,55,69),(253,1,1,1135,1397),(254,1,1,933,1148),(255,1,1,318,391),(256,1,1,202,249),(257,1,1,162,200),(258,1,1,1071,1319),(259,1,1,283,349),(260,1,1,26,32),(261,1,1,24,30),(262,1,1,2451,3015),(263,1,1,486,599),(264,1,1,2745,3377),(265,1,1,483,595),(266,1,1,568,699),(267,1,1,245,301),(268,1,1,438,539),(269,1,1,666,820),(270,1,1,400,492),(271,1,1,934,1149),(272,1,1,23,29),(273,1,1,23,29),(274,1,1,542,667),(275,1,1,694,854),(276,1,1,730,898),(277,1,1,1117,1375),(278,1,1,53,66),(279,1,1,430,529),(280,1,1,349,430),(281,1,1,1218,1499),(282,1,1,27,33),(283,1,1,804,989),(284,1,1,243,299),(285,1,1,1950,2399),(286,1,1,2478,3048),(287,1,1,608,749),(288,1,1,548,675),(289,1,1,1421,1749),(290,1,1,416,512),(291,1,1,2349,2890),(292,1,1,1951,2400),(293,1,1,930,1145),(294,1,1,794,977),(295,1,1,484,596),(296,1,1,1466,1804),(297,1,1,1624,1998),(298,1,1,125,155),(299,1,1,917,1129),(300,1,1,1469,1807),(301,1,1,2995,3684),(302,1,1,920,1132),(303,1,1,1055,1298),(304,1,1,500,615),(305,1,1,800,984),(306,1,1,792,975),(307,1,1,243,299),(308,1,1,2860,3518),(309,1,1,1553,1911),(310,1,1,608,749),(311,1,1,1208,1486),(312,1,1,88,109),(313,1,1,926,1140),(314,1,1,1046,1287),(315,1,1,117,145),(316,1,1,104,129),(317,1,1,567,698),(318,1,1,1289,1585),(319,1,1,240,296),(320,1,1,1981,2437),(321,1,1,430,530),(322,1,1,1562,1921),(323,1,1,194,239),(324,1,1,31,39),(325,1,1,1625,1999),(326,1,1,765,941),(327,1,1,1624,1998),(328,1,1,974,1199),(329,1,1,39,49),(330,1,1,1973,2427),(331,1,1,223,275),(332,1,1,631,777),(333,1,1,649,799),(334,1,1,1971,2425),(335,1,1,2080,2559),(336,1,1,949,1168),(337,1,1,1374,1691),(338,1,1,1486,1829),(339,1,1,64,79),(340,1,1,33,41),(341,1,1,316,389),(342,1,1,197,242),(343,1,1,273,337),(344,1,1,1828,2249),(345,1,1,715,880),(346,1,1,559,688),(347,1,1,52,65),(348,1,1,625,769),(349,1,1,182,225),(350,1,1,37,46),(351,1,1,1621,1994),(352,1,1,141,174),(353,1,1,812,999),(354,1,1,365,449),(355,1,1,121,149),(356,1,1,1681,2068),(357,1,1,150,185),(358,1,1,56,69),(359,1,1,1579,1943),(360,1,1,47,58),(361,1,1,2272,2795),(362,1,1,1208,1487),(363,1,1,788,969),(364,1,1,1450,1784),(365,1,1,91,113),(366,1,1,50,62),(367,1,1,1543,1899),(368,1,1,226,279),(369,1,1,442,544),(370,1,1,794,977),(371,1,1,721,888),(372,1,1,2500,3076),(373,1,1,409,504),(374,1,1,48,60),(375,1,1,687,846),(376,1,1,234,289),(377,1,1,77,95),(378,1,1,62,77),(379,1,1,365,449),(380,1,1,243,299),(381,1,1,485,597),(382,1,1,166,205),(383,1,1,527,649),(384,1,1,527,649),(385,1,1,323,398),(386,1,1,93,115),(387,1,1,2450,3014),(388,1,1,332,409),(389,1,1,130,160),(390,1,1,26,33),(391,1,1,1625,1999),(392,1,1,1869,2299),(393,1,1,1428,1757),(394,1,1,365,449),(395,1,1,364,448),(396,1,1,47,58),(397,1,1,1357,1670),(398,1,1,730,898),(399,1,1,559,688),(400,1,1,405,499),(401,1,1,794,977),(402,1,1,80,99),(403,1,1,63,78),(404,1,1,194,239),(405,1,1,495,609),(406,1,1,369,455),(407,1,1,3184,3917),(408,1,1,405,499),(409,1,1,1625,1999),(410,1,1,1584,1949),(411,1,1,1295,1594),(412,1,1,626,770),(413,1,1,149,184),(414,1,1,605,745),(415,1,1,1088,1339),(416,1,1,641,789),(417,1,1,656,808),(418,1,1,1462,1799),(419,1,1,584,719),(420,1,1,130,160),(421,1,1,568,699),(422,1,1,1547,1904),(423,1,1,1865,2295),(424,1,1,588,724),(425,1,1,617,760),(426,1,1,461,568),(427,1,1,120,148),(428,1,1,945,1163),(429,1,1,527,649),(430,1,1,518,638),(431,1,1,1523,1874),(432,1,1,1381,1699),(433,1,1,74,92),(434,1,1,161,199),(435,1,1,154,191),(436,1,1,2080,2559),(437,1,1,3788,4660),(438,1,1,1421,1749),(439,1,1,279,343),(440,1,1,597,735),(441,1,1,567,698),(442,1,1,447,550),(443,1,1,430,529),(444,1,1,72,89),(445,1,1,730,899),(446,1,1,61,76),(447,1,1,491,605),(448,1,1,1004,1236),(449,1,1,283,349),(450,1,1,362,446),(451,1,1,770,948),(452,1,1,41,51),(453,1,1,869,1069),(454,1,1,193,238),(455,1,1,605,745),(456,1,1,243,299),(457,1,1,1071,1319),(458,1,1,161,199),(459,1,1,512,631),(460,1,1,531,654),(461,1,1,234,289),(462,1,1,430,530),(463,1,1,593,730),(464,1,1,463,570),(465,1,1,567,698),(466,1,1,2391,2942),(467,1,1,1216,1496),(468,1,1,1585,1950),(469,1,1,16,20),(470,1,1,44,55),(471,1,1,36,45),(472,1,1,43,53),(473,1,1,23,29),(474,1,1,649,799),(475,1,1,77,95),(476,1,1,23,28),(477,1,1,1723,2120),(478,1,1,478,589),(479,1,1,623,767),(480,1,1,1032,1270),(481,1,1,918,1130),(482,1,1,34,43),(483,1,1,568,699),(484,1,1,973,1197),(485,1,1,687,846),(486,1,1,388,478),(487,1,1,150,185),(488,1,1,111,137),(489,1,1,113,140),(490,1,1,405,499),(491,1,1,1704,2096),(492,1,1,112,139),(493,1,1,23,29),(494,1,1,1546,1903),(495,1,1,559,688),(496,1,1,324,399),(497,1,1,41,51),(498,1,1,2339,2877),(499,1,1,120,148),(500,1,1,72,89),(501,1,1,73,90),(502,1,1,324,399),(503,1,1,298,367),(504,1,1,756,930),(505,1,1,63,79),(506,1,1,705,868),(507,1,1,1642,2020),(508,1,1,153,189),(509,1,1,289,355),(510,1,1,2877,3539),(511,1,1,356,438),(512,1,1,37,46),(513,1,1,112,138),(514,1,1,104,128),(515,1,1,2356,2899),(516,1,1,258,318),(517,1,1,852,1049),(518,1,1,1421,1749),(519,1,1,141,174),(520,1,1,730,899),(521,1,1,1591,1958),(522,1,1,360,444),(523,1,1,893,1099),(524,1,1,324,399),(525,1,1,1666,2050),(526,1,1,43,54),(527,1,1,729,897),(528,1,1,40,50),(529,1,1,121,149),(530,1,1,152,188),(531,1,1,146,180),(532,1,1,88,109),(533,1,1,1886,2320),(534,1,1,202,249),(535,1,1,934,1149),(536,1,1,2356,2899),(537,1,1,32,40),(538,1,1,1950,2399),(539,1,1,291,359),(540,1,1,96,119),(541,1,1,291,359),(542,1,1,747,919),(543,1,1,15,20),(544,1,1,50,62),(545,1,1,298,367),(546,1,1,1668,2052),(547,1,1,135,167),(548,1,1,365,449),(549,1,1,567,698),(550,1,1,145,179),(551,1,1,446,549),(552,1,1,129,159),(553,1,1,10,13),(554,1,1,1093,1345),(555,1,1,752,926),(556,1,1,120,148),(557,1,1,2126,2615),(558,1,1,416,512),(559,1,1,649,799),(560,1,1,541,666),(561,1,1,119,147),(562,1,1,1137,1399),(563,1,1,548,675),(564,1,1,283,349),(565,1,1,1563,1923),(566,1,1,731,900),(567,1,1,2743,3375),(568,1,1,231,285),(569,1,1,1154,1420),(570,1,1,446,549),(571,1,1,137,169),(572,1,1,137,169),(573,1,1,1594,1962),(574,1,1,486,599),(575,1,1,194,239),(576,1,1,269,332),(577,1,1,61,76),(578,1,1,2080,2559),(579,1,1,27,34),(580,1,1,1543,1899),(581,1,1,80,99),(582,1,1,2365,2910),(583,1,1,22,28),(584,1,1,495,609),(585,1,1,218,269),(586,1,1,44,54),(587,1,1,1061,1306),(588,1,1,40,50),(589,1,1,123,152),(590,1,1,3581,4405),(591,1,1,1161,1429),(592,1,1,730,899),(593,1,1,967,1190),(594,1,1,3121,3840),(595,1,1,100,124),(596,1,1,3610,4441),(597,1,1,226,279),(598,1,1,348,429),(599,1,1,638,785),(600,1,1,405,499),(601,1,1,2518,3098),(602,1,1,202,249),(603,1,1,556,685),(604,1,1,649,799),(605,1,1,1276,1570),(606,1,1,96,119),(607,1,1,1056,1299),(608,1,1,264,325),(609,1,1,1096,1349),(610,1,1,445,548),(611,1,1,2844,3499),(612,1,1,477,587),(613,1,1,34,42),(614,1,1,682,839),(615,1,1,17,22),(616,1,1,40,50),(617,1,1,527,649),(618,1,1,15,19),(619,1,1,2880,3543),(620,1,1,2080,2559),(621,1,1,73,90),(622,1,1,226,279),(623,1,1,23,30),(624,1,1,486,599),(625,1,1,1553,1911),(626,1,1,88,109),(627,1,1,26,32),(628,1,1,507,624),(629,1,1,56,69),(630,1,1,81,100),(631,1,1,688,847),(632,1,1,659,811),(633,1,1,100,124),(634,1,1,470,579),(635,1,1,1137,1399),(636,1,1,19,24),(637,1,1,596,734),(638,1,1,97,120),(639,1,1,40,49),(640,1,1,80,99),(641,1,1,1851,2278),(642,1,1,86,106),(643,1,1,284,350),(644,1,1,142,175),(645,1,1,2880,3543),(646,1,1,210,259),(647,1,1,1117,1375),(648,1,1,1258,1548),(649,1,1,15,20),(650,1,1,665,819),(651,1,1,706,869),(652,1,1,93,115),(653,1,1,503,619),(654,1,1,1096,1349),(655,1,1,243,299),(656,1,1,608,749),(657,1,1,486,599),(658,1,1,1129,1389),(659,1,1,462,569),(660,1,1,648,798),(661,1,1,812,999),(662,1,1,2821,3470),(663,1,1,40,50),(664,1,1,389,478),(665,1,1,2219,2730),(666,1,1,429,528),(667,1,1,595,732),(668,1,1,649,799),(669,1,1,165,204),(670,1,1,161,199),(671,1,1,424,522),(672,1,1,243,299),(673,1,1,730,899),(674,1,1,1257,1547),(675,1,1,730,899),(676,1,1,235,290),(677,1,1,64,80),(678,1,1,310,382),(679,1,1,172,212),(680,1,1,32,40),(681,1,1,202,248),(682,1,1,80,99),(683,1,1,121,150),(684,1,1,535,659),(685,1,1,76,94),(686,1,1,237,292),(687,1,1,161,199),(688,1,1,592,729),(689,1,1,444,547),(690,1,1,1340,1649),(691,1,1,486,599),(692,1,1,29,36),(693,1,1,231,285),(694,1,1,41,52),(695,1,1,450,554),(696,1,1,1706,2099),(697,1,1,118,146),(698,1,1,35,43),(699,1,1,153,189),(700,1,1,111,138),(701,1,1,893,1099),(702,1,1,81,100),(703,1,1,29,36),(704,1,1,295,364),(705,1,1,1137,1399),(706,1,1,2519,3099),(707,1,1,243,299),(708,1,1,153,189),(709,1,1,345,425),(710,1,1,226,279),(711,1,1,294,363),(712,1,1,21,26),(713,1,1,730,899),(714,1,1,2430,2989),(715,1,1,877,1079),(716,1,1,2072,2549),(717,1,1,150,185),(718,1,1,455,560),(719,1,1,113,139),(720,1,1,113,139),(721,1,1,47,58),(722,1,1,153,189),(723,1,1,94,116),(724,1,1,1869,2299),(725,1,1,243,299),(726,1,1,52,64),(727,1,1,74,92),(728,1,1,484,596),(729,1,1,94,116),(730,1,1,40,50),(731,1,1,1378,1695),(732,1,1,812,999),(733,1,1,120,148),(734,1,1,1624,1998),(735,1,1,365,449),(736,1,1,730,899),(737,1,1,47,59),(738,1,1,138,170),(739,1,1,373,459),(740,1,1,763,939),(741,1,1,94,116),(742,1,1,124,153),(743,1,1,307,378),(744,1,1,567,698),(745,1,1,486,599),(746,1,1,85,105),(747,1,1,617,759),(748,1,1,722,889),(749,1,1,2560,3149),(750,1,1,608,749),(751,1,1,1439,1770),(752,1,1,86,107),(753,1,1,178,219),(754,1,1,649,799),(755,1,1,279,344),(756,1,1,713,878),(757,1,1,130,160),(758,1,1,649,799),(759,1,1,930,1145),(760,1,1,730,899),(761,1,1,51,63),(762,1,1,24,30),(763,1,1,324,399),(764,1,1,39,49),(765,1,1,140,173),(766,1,1,1214,1494),(767,1,1,80,99),(768,1,1,1624,1998),(769,1,1,512,631),(770,1,1,299,368),(771,1,1,45,56),(772,1,1,256,315),(773,1,1,794,977),(774,1,1,344,424),(775,1,1,600,739),(776,1,1,1474,1814),(777,1,1,226,279),(778,1,1,1461,1798),(779,1,1,584,719),(780,1,1,41,52),(781,1,1,178,219),(782,1,1,115,142),(783,1,1,5,7),(784,1,1,73,90),(785,1,1,2356,2898),(786,1,1,36,45),(787,1,1,138,170),(788,1,1,706,869),(789,1,1,526,648),(790,1,1,811,998),(791,1,1,137,169),(792,1,1,1218,1499),(793,1,1,64,79),(794,1,1,568,699),(795,1,1,3173,3904),(796,1,1,405,499),(797,1,1,771,949),(798,1,1,316,389),(799,1,1,160,198),(800,1,1,1596,1964),(801,1,1,1137,1399),(802,1,1,88,109),(803,1,1,66,82),(804,1,1,730,899),(805,1,1,161,199),(806,1,1,1535,1889),(807,1,1,1056,1299),(808,1,1,1056,1299),(809,1,1,161,199),(810,1,1,161,199),(811,1,1,207,255),(812,1,1,405,499),(813,1,1,1341,1650),(814,1,1,917,1129),(815,1,1,771,949),(816,1,1,449,553),(817,1,1,36,44),(818,1,1,64,79),(819,1,1,145,179),(820,1,1,730,899),(821,1,1,258,318),(822,1,1,124,153),(823,1,1,680,837),(824,1,1,405,499),(825,1,1,42,52),(826,1,1,234,288),(827,1,1,40,50),(828,1,1,527,649),(829,1,1,26,33),(830,1,1,804,989),(831,1,1,299,369),(832,1,1,673,829),(833,1,1,129,159),(834,1,1,178,219),(835,1,1,150,185),(836,1,1,812,999),(837,1,1,1449,1783),(838,1,1,1013,1246),(839,1,1,243,299),(840,1,1,150,185),(841,1,1,178,219),(842,1,1,1449,1783),(843,1,1,1381,1699),(844,1,1,812,999),(845,1,1,511,629),(846,1,1,690,849),(847,1,1,95,118),(848,1,1,747,919),(849,1,1,20,25),(850,1,1,100,124),(851,1,1,36,45),(852,1,1,104,129),(853,1,1,308,379),(854,1,1,730,898),(855,1,1,447,550),(856,1,1,479,589),(857,1,1,300,369),(858,1,1,405,499),(859,1,1,893,1099),(860,1,1,137,169),(861,1,1,682,839),(862,1,1,80,99),(863,1,1,2,3),(864,1,1,125,154),(865,1,1,1056,1299),(866,1,1,945,1163),(867,1,1,257,317),(868,1,1,649,799),(869,1,1,1543,1899),(870,1,1,16,21),(871,1,1,63,78),(872,1,1,885,1089),(873,1,1,158,195),(874,1,1,170,210),(875,1,1,958,1179),(876,1,1,365,449),(877,1,1,371,457),(878,1,1,1869,2299),(879,1,1,669,824),(880,1,1,47,59),(881,1,1,52,65),(882,1,1,225,277),(883,1,1,26,33),(884,1,1,812,999),(885,1,1,446,549),(886,1,1,161,199),(887,1,1,508,625),(888,1,1,356,438),(889,1,1,1300,1599),(890,1,1,424,522),(891,1,1,113,139),(892,1,1,42,52),(893,1,1,934,1149),(894,1,1,486,599),(895,1,1,438,539),(896,1,1,756,931),(897,1,1,2875,3537),(898,1,1,89,110),(899,1,1,39,48),(900,1,1,945,1163),(901,1,1,405,499),(902,1,1,128,158),(903,1,1,112,138),(904,1,1,112,139),(905,1,1,32,40),(906,1,1,399,491),(907,1,1,27,34),(908,1,1,283,349),(909,1,1,730,899),(910,1,1,113,139),(911,1,1,80,99),(912,1,1,80,99),(913,1,1,84,104),(914,1,1,14,18),(915,1,1,308,379),(916,1,1,104,129),(917,1,1,121,149),(918,1,1,382,470),(919,1,1,1492,1836),(920,1,1,53,66),(921,1,1,80,99),(922,1,1,75,93),(923,1,1,634,780),(924,1,1,3087,3798),(925,1,1,324,399),(926,1,1,113,140),(927,1,1,283,349),(928,1,1,129,160),(929,1,1,186,229),(930,1,1,1137,1399),(931,1,1,70,87),(932,1,1,1322,1626),(933,1,1,589,725),(934,1,1,161,199),(935,1,1,31,39),(936,1,1,1259,1549),(937,1,1,104,128),(938,1,1,714,879),(939,1,1,60,75),(940,1,1,486,599),(941,1,1,486,599),(942,1,1,95,118),(943,1,1,199,245),(944,1,1,404,497),(945,1,1,80,99),(946,1,1,186,230),(947,1,1,56,69),(948,1,1,272,335),(949,1,1,316,390),(950,1,1,409,504),(951,1,1,568,699),(952,1,1,1543,1899),(953,1,1,128,158),(954,1,1,1421,1749),(955,1,1,405,499),(956,1,1,1542,1897),(957,1,1,56,69),(958,1,1,626,770),(959,1,1,1421,1749),(960,1,1,567,698),(961,1,1,763,939),(962,1,1,20,26),(963,1,1,599,737),(964,1,1,389,478),(965,1,1,584,719),(966,1,1,633,779),(967,1,1,104,128),(968,1,1,178,219),(969,1,1,495,609),(970,1,1,2356,2899),(971,1,1,2519,3099),(972,1,1,2316,2849),(973,1,1,80,99),(974,1,1,79,98),(975,1,1,478,589),(976,1,1,405,499),(977,1,1,568,699),(978,1,1,175,215),(979,1,1,527,649),(980,1,1,23,29),(981,1,1,812,999),(982,1,1,63,78),(983,1,1,137,169),(984,1,1,54,67),(985,1,1,145,179),(986,1,1,323,398),(987,1,1,256,315),(988,1,1,97,120),(989,1,1,97,120),(990,1,1,226,279),(991,1,1,256,315),(992,1,1,93,115),(993,1,1,76,94),(994,1,1,934,1149),(995,1,1,39,49),(996,1,1,121,149),(997,1,1,40,50),(998,1,1,147,182),(999,1,1,680,837),(1000,1,1,39,49),(1001,1,1,1088,1339),(1002,1,1,2641,3249),(1003,1,1,405,499),(1004,1,1,71,88),(1005,1,1,608,749),(1006,1,1,32,40),(1007,1,1,100,123),(1008,1,1,178,219),(1009,1,1,202,249),(1010,1,1,2119,2607),(1011,1,1,36,45),(1012,1,1,53,66),(1013,1,1,126,155),(1014,1,1,567,698),(1015,1,1,2438,2999),(1016,1,1,56,69),(1017,1,1,2096,2579),(1018,1,1,282,348),(1019,1,1,38,47),(1020,1,1,6,8),(1021,1,1,31,39),(1022,1,1,1300,1599),(1023,1,1,449,553),(1024,1,1,441,543),(1025,1,1,175,216),(1026,1,1,19,24),(1027,1,1,117,144),(1028,1,1,893,1099),(1029,1,1,166,205),(1030,1,1,93,115),(1031,1,1,447,550),(1032,1,1,86,107),(1033,1,1,390,480),(1034,1,1,89,111),(1035,1,1,133,164),(1036,1,1,404,498),(1037,1,1,270,333),(1038,1,1,127,156),(1039,1,1,812,999),(1040,1,1,2031,2499),(1041,1,1,81,100),(1042,1,1,673,829),(1043,1,1,80,99),(1044,1,1,40,50),(1045,1,1,1137,1399),(1046,1,1,1218,1499),(1047,1,1,546,672),(1048,1,1,54,67),(1049,1,1,146,180),(1050,1,1,139,172),(1051,1,1,804,989),(1052,1,1,149,184),(1053,1,1,283,349),(1054,1,1,146,180),(1055,1,1,1861,2290),(1056,1,1,1843,2267),(1057,1,1,128,158),(1058,1,1,79,98),(1059,1,1,365,449),(1060,1,1,24,30),(1061,1,1,1056,1299),(1062,1,1,185,228),(1063,1,1,647,797),(1064,1,1,28,34),(1065,1,1,482,594),(1066,1,1,1300,1600),(1067,1,1,123,152),(1068,1,1,889,1093),(1069,1,1,26,33),(1070,1,1,33,41),(1071,1,1,336,414),(1072,1,1,43,54),(1073,1,1,56,69),(1074,1,1,69,85),(1075,1,1,1300,1599),(1076,1,1,23,29),(1077,1,1,3231,3975),(1078,1,1,316,389),(1079,1,1,84,105),(1080,1,1,36,45),(1081,1,1,1056,1299),(1082,1,1,80,99),(1083,1,1,234,289),(1084,1,1,120,148),(1085,1,1,72,89),(1086,1,1,27,34),(1087,1,1,389,479),(1088,1,1,617,759),(1089,1,1,47,59),(1090,1,1,546,672),(1091,1,1,98,121),(1092,1,1,48,60),(1093,1,1,40,50),(1094,1,1,365,449),(1095,1,1,15,20),(1096,1,1,708,872),(1097,1,1,808,994),(1098,1,1,730,899),(1099,1,1,243,299),(1100,1,1,1137,1399),(1101,1,1,1381,1699),(1102,1,1,605,745),(1103,1,1,543,668),(1104,1,1,893,1099),(1105,1,1,28,35),(1106,1,1,1096,1349),(1107,1,1,2,3),(1108,1,1,243,299),(1109,1,1,243,299),(1110,1,1,65,80),(1111,1,1,24,30),(1112,1,1,243,299),(1113,1,1,532,655),(1114,1,1,93,115),(1115,1,1,446,549),(1116,1,1,98,121),(1117,1,1,23,29),(1118,1,1,355,438),(1119,1,1,83,102),(1120,1,1,730,899),(1121,1,1,120,148),(1122,1,1,60,75),(1123,1,1,527,649),(1124,1,1,446,549),(1125,1,1,1137,1399),(1126,1,1,161,199),(1127,1,1,121,149),(1128,1,1,5,7),(1129,1,1,552,679),(1130,1,1,96,119),(1131,1,1,74,92),(1132,1,1,65,81),(1133,1,1,812,999),(1134,1,1,93,115),(1135,1,1,30,37),(1136,1,1,251,309),(1137,1,1,243,299),(1138,1,1,104,128),(1139,1,1,59,74),(1140,1,1,128,158),(1141,1,1,3184,3917),(1142,1,1,44,55),(1143,1,1,73,91),(1144,1,1,72,89),(1145,1,1,1461,1798),(1146,1,1,405,499),(1147,1,1,36,45),(1148,1,1,81,100),(1149,1,1,27,34),(1150,1,1,2830,3482),(1151,1,1,21,26),(1152,1,1,53,66),(1153,1,1,25,31),(1154,1,1,893,1099),(1155,1,1,568,699),(1156,1,1,283,349),(1157,1,1,730,898),(1158,1,1,511,629),(1159,1,1,53,66),(1160,1,1,1251,1539),(1161,1,1,121,149),(1162,1,1,1462,1799),(1163,1,1,2641,3249),(1164,1,1,26,33),(1165,1,1,243,299),(1166,1,1,60,74),(1167,1,1,1511,1859),(1168,1,1,206,254),(1169,1,1,121,149),(1170,1,1,96,119),(1171,1,1,812,999),(1172,1,1,64,79),(1173,1,1,777,957),(1174,1,1,44,55),(1175,1,1,152,188),(1176,1,1,61,76),(1177,1,1,364,448),(1178,1,1,39,49),(1179,1,1,275,339),(1180,1,1,323,398),(1181,1,1,48,60),(1182,1,1,16,20),(1183,1,1,29,36),(1184,1,1,32,40),(1185,1,1,1381,1699),(1186,1,1,1218,1499),(1187,1,1,267,329),(1188,1,1,63,78),(1189,1,1,159,196),(1190,1,1,226,279),(1191,1,1,536,659),(1192,1,1,638,785),(1193,1,1,35,44),(1194,1,1,308,379),(1195,1,1,38,48),(1196,1,1,54,67),(1197,1,1,96,119),(1198,1,1,560,689),(1199,1,1,1009,1241),(1200,1,1,39,49);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES (1,35,1,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,35,2,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES (1,1,'Produkty',NULL),(2,1,'Nasza firma',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=562 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Połączenie z panelem administracyjnym z 172.17.0.1','',0,1,'2017-10-22 16:24:49','2017-10-22 16:24:49'),(2,1,0,'Product catalog filters stored.','',0,1,'2017-10-22 16:35:12','2017-10-22 16:35:12'),(3,1,0,'dodanie Manufacturer','Manufacturer',2,1,'2017-10-22 16:52:33','2017-10-22 16:52:33'),(4,1,0,'Połączenie z panelem administracyjnym z 172.17.0.1','',0,1,'2017-10-22 17:13:44','2017-10-22 17:13:44'),(5,1,0,'Połączenie z panelem administracyjnym z 172.17.0.1','',0,1,'2017-11-03 21:34:49','2017-11-03 21:34:49'),(6,1,0,'dodanie Category','Category',12,1,'2017-11-03 21:37:57','2017-11-03 21:37:57'),(7,1,0,'dodanie AttributeGroup','AttributeGroup',4,1,'2017-11-03 22:12:40','2017-11-03 22:12:40'),(8,1,0,'dodanie Feature','Feature',8,1,'2017-11-03 22:13:11','2017-11-03 22:13:11'),(9,1,0,'Połączenie z panelem administracyjnym z 172.17.0.1','',0,1,'2017-11-03 22:39:01','2017-11-03 22:39:01'),(10,1,0,'import Produkty (od 0 do 5)','',0,1,'2017-11-03 22:40:55','2017-11-03 22:40:55'),(11,1,0,'import Produkty (od 5 do 20)','',0,1,'2017-11-03 22:40:55','2017-11-03 22:40:55'),(12,1,0,'import Produkty (od 25 do 80)','',0,1,'2017-11-03 22:40:55','2017-11-03 22:40:55'),(13,1,0,'import Produkty (od 105 do 100)','',0,1,'2017-11-03 22:40:56','2017-11-03 22:40:56'),(14,1,0,'import Produkty (od 0 do 5)','',0,1,'2017-11-03 22:42:06','2017-11-03 22:42:06'),(15,1,0,'import Produkty (od 5 do 20)','',0,1,'2017-11-03 22:42:06','2017-11-03 22:42:06'),(16,1,0,'import Produkty (od 25 do 80)','',0,1,'2017-11-03 22:42:06','2017-11-03 22:42:06'),(17,1,0,'import Produkty (od 105 do 100)','',0,1,'2017-11-03 22:42:07','2017-11-03 22:42:07'),(18,1,0,'import Produkty (od 205 do 100)','',0,1,'2017-11-03 22:42:07','2017-11-03 22:42:07'),(19,1,0,'import Produkty (od 305 do 100)','',0,1,'2017-11-03 22:42:07','2017-11-03 22:42:07'),(20,1,0,'import Produkty (od 405 do 100)','',0,1,'2017-11-03 22:42:08','2017-11-03 22:42:08'),(21,1,0,'import Produkty (od 505 do 100)','',0,1,'2017-11-03 22:42:08','2017-11-03 22:42:08'),(22,1,0,'import Produkty (od 605 do 100)','',0,1,'2017-11-03 22:42:08','2017-11-03 22:42:08'),(23,1,0,'import Produkty (od 705 do 100)','',0,1,'2017-11-03 22:42:08','2017-11-03 22:42:08'),(24,1,0,'import Produkty (od 805 do 100)','',0,1,'2017-11-03 22:42:09','2017-11-03 22:42:09'),(25,1,0,'import Produkty (od 905 do 100)','',0,1,'2017-11-03 22:42:09','2017-11-03 22:42:09'),(26,1,0,'import Produkty (od 1005 do 100)','',0,1,'2017-11-03 22:42:09','2017-11-03 22:42:09'),(27,1,0,'import Produkty (od 1105 do 100)','',0,1,'2017-11-03 22:42:10','2017-11-03 22:42:10'),(28,1,0,'import Produkty (od 0 do 5)','',0,1,'2017-11-03 22:42:10','2017-11-03 22:42:10'),(29,1,0,'import Produkty (od 5 do 20)','',0,1,'2017-11-03 22:42:12','2017-11-03 22:42:12'),(30,1,0,'import Produkty (od 25 do 79)','',0,1,'2017-11-03 22:42:16','2017-11-03 22:42:16'),(31,1,0,'import Produkty (od 104 do 90)','',0,1,'2017-11-03 22:42:21','2017-11-03 22:42:21'),(32,1,0,'import Produkty (od 194 do 87)','',0,1,'2017-11-03 22:42:26','2017-11-03 22:42:26'),(33,1,0,'import Produkty (od 281 do 81)','',0,1,'2017-11-03 22:42:31','2017-11-03 22:42:31'),(34,1,0,'import Produkty (od 362 do 92)','',0,1,'2017-11-03 22:42:36','2017-11-03 22:42:36'),(35,1,0,'import Produkty (od 454 do 92)','',0,1,'2017-11-03 22:42:41','2017-11-03 22:42:41'),(36,1,0,'import Produkty (od 546 do 93)','',0,1,'2017-11-03 22:42:46','2017-11-03 22:42:46'),(37,1,0,'import Produkty (od 639 do 88)','',0,1,'2017-11-03 22:42:51','2017-11-03 22:42:51'),(38,1,0,'import Produkty (od 727 do 84)','',0,1,'2017-11-03 22:42:56','2017-11-03 22:42:56'),(39,1,0,'import Produkty (od 811 do 85)','',0,1,'2017-11-03 22:43:01','2017-11-03 22:43:01'),(40,1,0,'import Produkty (od 896 do 96)','',0,1,'2017-11-03 22:43:06','2017-11-03 22:43:06'),(41,1,0,'import Produkty (od 992 do 93)','',0,1,'2017-11-03 22:43:11','2017-11-03 22:43:11'),(42,1,0,'import Produkty (od 1085 do 93)','',0,1,'2017-11-03 22:43:15','2017-11-03 22:43:15'),(43,1,0,'import Produkty (od 0 do 5)','',0,1,'2017-11-03 22:43:15','2017-11-03 22:43:15'),(44,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:08:10','2017-11-03 23:08:10'),(45,1,0,'import Produkty (od 0 do 5)','',0,1,'2017-11-03 23:09:04','2017-11-03 23:09:04'),(46,1,0,'import Produkty (od 5 do 20)','',0,1,'2017-11-03 23:09:04','2017-11-03 23:09:04'),(47,1,0,'import Produkty (od 25 do 80)','',0,1,'2017-11-03 23:09:05','2017-11-03 23:09:05'),(48,1,0,'import Produkty (od 105 do 100)','',0,1,'2017-11-03 23:09:05','2017-11-03 23:09:05'),(49,1,0,'import Produkty (od 205 do 100)','',0,1,'2017-11-03 23:09:05','2017-11-03 23:09:05'),(50,1,0,'import Produkty (od 305 do 100)','',0,1,'2017-11-03 23:09:06','2017-11-03 23:09:06'),(51,1,0,'import Produkty (od 405 do 100)','',0,1,'2017-11-03 23:09:06','2017-11-03 23:09:06'),(52,1,0,'import Produkty (od 505 do 100)','',0,1,'2017-11-03 23:09:07','2017-11-03 23:09:07'),(53,1,0,'import Produkty (od 605 do 100)','',0,1,'2017-11-03 23:09:07','2017-11-03 23:09:07'),(54,1,0,'import Produkty (od 705 do 100)','',0,1,'2017-11-03 23:09:08','2017-11-03 23:09:08'),(55,1,0,'import Produkty (od 805 do 100)','',0,1,'2017-11-03 23:09:08','2017-11-03 23:09:08'),(56,1,0,'import Produkty (od 905 do 100)','',0,1,'2017-11-03 23:09:09','2017-11-03 23:09:09'),(57,1,0,'import Produkty (od 1005 do 100)','',0,1,'2017-11-03 23:09:09','2017-11-03 23:09:09'),(58,1,0,'import Produkty (od 1105 do 100)','',0,1,'2017-11-03 23:09:10','2017-11-03 23:09:10'),(59,1,0,'import Produkty (od 0 do 5)','',0,1,'2017-11-03 23:09:10','2017-11-03 23:09:10'),(60,1,0,'import Produkty (od 5 do 20)','',0,1,'2017-11-03 23:09:12','2017-11-03 23:09:12'),(61,1,0,'import Produkty (od 25 do 67)','',0,1,'2017-11-03 23:09:17','2017-11-03 23:09:17'),(62,1,0,'import Produkty (od 92 do 66)','',0,1,'2017-11-03 23:09:23','2017-11-03 23:09:23'),(63,1,0,'import Produkty (od 158 do 48)','',0,1,'2017-11-03 23:09:27','2017-11-03 23:09:27'),(64,1,0,'import Produkty (od 206 do 62)','',0,1,'2017-11-03 23:09:35','2017-11-03 23:09:35'),(65,1,0,'import Produkty (od 268 do 40)','',0,1,'2017-11-03 23:09:40','2017-11-03 23:09:40'),(66,1,0,'import Produkty (od 308 do 43)','',0,1,'2017-11-03 23:09:49','2017-11-03 23:09:49'),(67,1,0,'import Produkty (od 351 do 23)','',0,1,'2017-11-03 23:09:51','2017-11-03 23:09:51'),(68,1,0,'import Produkty (od 374 do 62)','',0,1,'2017-11-03 23:09:59','2017-11-03 23:09:59'),(69,1,0,'import Produkty (od 436 do 36)','',0,1,'2017-11-03 23:10:06','2017-11-03 23:10:06'),(70,1,0,'import Produkty (od 472 do 26)','',0,1,'2017-11-03 23:10:11','2017-11-03 23:10:11'),(71,1,0,'import Produkty (od 498 do 26)','',0,1,'2017-11-03 23:10:16','2017-11-03 23:10:16'),(72,1,0,'import Produkty (od 524 do 28)','',0,1,'2017-11-03 23:10:21','2017-11-03 23:10:21'),(73,1,0,'import Produkty (od 552 do 24)','',0,1,'2017-11-03 23:10:25','2017-11-03 23:10:25'),(74,1,0,'import Produkty (od 576 do 33)','',0,1,'2017-11-03 23:10:27','2017-11-03 23:10:27'),(75,1,0,'import Produkty (od 609 do 69)','',0,1,'2017-11-03 23:10:34','2017-11-03 23:10:34'),(76,1,0,'import Produkty (od 678 do 50)','',0,1,'2017-11-03 23:10:42','2017-11-03 23:10:42'),(77,1,0,'import Produkty (od 728 do 32)','',0,1,'2017-11-03 23:10:48','2017-11-03 23:10:48'),(78,1,0,'import Produkty (od 760 do 26)','',0,1,'2017-11-03 23:10:52','2017-11-03 23:10:52'),(79,1,0,'import Produkty (od 786 do 29)','',0,1,'2017-11-03 23:10:59','2017-11-03 23:10:59'),(80,1,0,'import Produkty (od 815 do 23)','',0,1,'2017-11-03 23:11:04','2017-11-03 23:11:04'),(81,1,0,'import Produkty (od 838 do 22)','',0,1,'2017-11-03 23:11:06','2017-11-03 23:11:06'),(82,1,0,'import Produkty (od 860 do 58)','',0,1,'2017-11-03 23:11:13','2017-11-03 23:11:13'),(83,1,0,'import Produkty (od 918 do 41)','',0,1,'2017-11-03 23:11:18','2017-11-03 23:11:18'),(84,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:13:04','2017-11-03 23:13:04'),(85,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-03 23:13:05','2017-11-03 23:13:05'),(86,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-03 23:13:05','2017-11-03 23:13:05'),(87,1,0,'import Produkty (od 105 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:05','2017-11-03 23:13:05'),(88,1,0,'import Produkty (od 205 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:06','2017-11-03 23:13:06'),(89,1,0,'import Produkty (od 305 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:06','2017-11-03 23:13:06'),(90,1,0,'import Produkty (od 405 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:07','2017-11-03 23:13:07'),(91,1,0,'import Produkty (od 505 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:07','2017-11-03 23:13:07'),(92,1,0,'import Produkty (od 605 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:08','2017-11-03 23:13:08'),(93,1,0,'import Produkty (od 705 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:08','2017-11-03 23:13:08'),(94,1,0,'import Produkty (od 805 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:09','2017-11-03 23:13:09'),(95,1,0,'import Produkty (od 905 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:09','2017-11-03 23:13:09'),(96,1,0,'import Produkty (od 1005 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:10','2017-11-03 23:13:10'),(97,1,0,'import Produkty (od 1105 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:13:10','2017-11-03 23:13:10'),(98,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:13:11','2017-11-03 23:13:11'),(99,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-03 23:13:12','2017-11-03 23:13:12'),(100,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-03 23:13:17','2017-11-03 23:13:17'),(101,1,0,'import Produkty (od 105 do 90) z zaokrągleniem','',0,1,'2017-11-03 23:13:22','2017-11-03 23:13:22'),(102,1,0,'import Produkty (od 195 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:13:27','2017-11-03 23:13:27'),(103,1,0,'import Produkty (od 287 do 93) z zaokrągleniem','',0,1,'2017-11-03 23:13:32','2017-11-03 23:13:32'),(104,1,0,'import Produkty (od 380 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:13:37','2017-11-03 23:13:37'),(105,1,0,'import Produkty (od 471 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:13:41','2017-11-03 23:13:41'),(106,1,0,'import Produkty (od 562 do 93) z zaokrągleniem','',0,1,'2017-11-03 23:13:46','2017-11-03 23:13:46'),(107,1,0,'import Produkty (od 655 do 94) z zaokrągleniem','',0,1,'2017-11-03 23:13:51','2017-11-03 23:13:51'),(108,1,0,'import Produkty (od 749 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:13:56','2017-11-03 23:13:56'),(109,1,0,'import Produkty (od 841 do 95) z zaokrągleniem','',0,1,'2017-11-03 23:14:01','2017-11-03 23:14:01'),(110,1,0,'import Produkty (od 936 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:14:07','2017-11-03 23:14:07'),(111,1,0,'import Produkty (od 1027 do 89) z zaokrągleniem','',0,1,'2017-11-03 23:14:12','2017-11-03 23:14:12'),(112,1,0,'import Produkty (od 1116 do 89) z zaokrągleniem','',0,1,'2017-11-03 23:14:15','2017-11-03 23:14:15'),(113,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:14:15','2017-11-03 23:14:15'),(114,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:19:45','2017-11-03 23:19:45'),(115,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-03 23:19:45','2017-11-03 23:19:45'),(116,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-03 23:19:46','2017-11-03 23:19:46'),(117,1,0,'import Produkty (od 105 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:46','2017-11-03 23:19:46'),(118,1,0,'import Produkty (od 205 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:47','2017-11-03 23:19:47'),(119,1,0,'import Produkty (od 305 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:47','2017-11-03 23:19:47'),(120,1,0,'import Produkty (od 405 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:48','2017-11-03 23:19:48'),(121,1,0,'import Produkty (od 505 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:48','2017-11-03 23:19:48'),(122,1,0,'import Produkty (od 605 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:49','2017-11-03 23:19:49'),(123,1,0,'import Produkty (od 705 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:49','2017-11-03 23:19:49'),(124,1,0,'import Produkty (od 805 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:50','2017-11-03 23:19:50'),(125,1,0,'import Produkty (od 905 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:50','2017-11-03 23:19:50'),(126,1,0,'import Produkty (od 1005 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:51','2017-11-03 23:19:51'),(127,1,0,'import Produkty (od 1105 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:19:51','2017-11-03 23:19:51'),(128,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:19:52','2017-11-03 23:19:52'),(129,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-03 23:19:53','2017-11-03 23:19:53'),(130,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-03 23:19:57','2017-11-03 23:19:57'),(131,1,0,'import Produkty (od 105 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:20:02','2017-11-03 23:20:02'),(132,1,0,'import Produkty (od 196 do 93) z zaokrągleniem','',0,1,'2017-11-03 23:20:07','2017-11-03 23:20:07'),(133,1,0,'import Produkty (od 289 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:20:12','2017-11-03 23:20:12'),(134,1,0,'import Produkty (od 381 do 90) z zaokrągleniem','',0,1,'2017-11-03 23:20:17','2017-11-03 23:20:17'),(135,1,0,'import Produkty (od 471 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:20:22','2017-11-03 23:20:22'),(136,1,0,'import Produkty (od 563 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:20:27','2017-11-03 23:20:27'),(137,1,0,'import Produkty (od 654 do 90) z zaokrągleniem','',0,1,'2017-11-03 23:20:32','2017-11-03 23:20:32'),(138,1,0,'import Produkty (od 744 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:20:37','2017-11-03 23:20:37'),(139,1,0,'import Produkty (od 835 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:20:42','2017-11-03 23:20:42'),(140,1,0,'import Produkty (od 927 do 93) z zaokrągleniem','',0,1,'2017-11-03 23:20:47','2017-11-03 23:20:47'),(141,1,0,'import Produkty (od 1020 do 87) z zaokrągleniem','',0,1,'2017-11-03 23:20:52','2017-11-03 23:20:52'),(142,1,0,'import Produkty (od 1107 do 90) z zaokrągleniem','',0,1,'2017-11-03 23:20:56','2017-11-03 23:20:56'),(143,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:20:56','2017-11-03 23:20:56'),(144,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:39:20','2017-11-03 23:39:20'),(145,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-03 23:39:20','2017-11-03 23:39:20'),(146,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-03 23:39:20','2017-11-03 23:39:20'),(147,1,0,'import Produkty (od 105 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:21','2017-11-03 23:39:21'),(148,1,0,'import Produkty (od 205 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:21','2017-11-03 23:39:21'),(149,1,0,'import Produkty (od 305 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:21','2017-11-03 23:39:21'),(150,1,0,'import Produkty (od 405 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:22','2017-11-03 23:39:22'),(151,1,0,'import Produkty (od 505 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:22','2017-11-03 23:39:22'),(152,1,0,'import Produkty (od 605 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:23','2017-11-03 23:39:23'),(153,1,0,'import Produkty (od 705 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:23','2017-11-03 23:39:23'),(154,1,0,'import Produkty (od 805 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:24','2017-11-03 23:39:24'),(155,1,0,'import Produkty (od 905 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:24','2017-11-03 23:39:24'),(156,1,0,'import Produkty (od 1005 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:25','2017-11-03 23:39:25'),(157,1,0,'import Produkty (od 1105 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:39:25','2017-11-03 23:39:25'),(158,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:39:26','2017-11-03 23:39:26'),(159,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-03 23:39:27','2017-11-03 23:39:27'),(160,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-03 23:39:31','2017-11-03 23:39:31'),(161,1,0,'import Produkty (od 105 do 97) z zaokrągleniem','',0,1,'2017-11-03 23:39:37','2017-11-03 23:39:37'),(162,1,0,'import Produkty (od 202 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:39:41','2017-11-03 23:39:41'),(163,1,0,'import Produkty (od 294 do 96) z zaokrągleniem','',0,1,'2017-11-03 23:39:47','2017-11-03 23:39:47'),(164,1,0,'import Produkty (od 390 do 95) z zaokrągleniem','',0,1,'2017-11-03 23:39:52','2017-11-03 23:39:52'),(165,1,0,'import Produkty (od 485 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:39:57','2017-11-03 23:39:57'),(166,1,0,'import Produkty (od 577 do 93) z zaokrągleniem','',0,1,'2017-11-03 23:40:02','2017-11-03 23:40:02'),(167,1,0,'import Produkty (od 670 do 94) z zaokrągleniem','',0,1,'2017-11-03 23:40:07','2017-11-03 23:40:07'),(168,1,0,'import Produkty (od 764 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:40:11','2017-11-03 23:40:11'),(169,1,0,'import Produkty (od 856 do 95) z zaokrągleniem','',0,1,'2017-11-03 23:40:17','2017-11-03 23:40:17'),(170,1,0,'import Produkty (od 951 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:40:22','2017-11-03 23:40:22'),(171,1,0,'import Produkty (od 1042 do 93) z zaokrągleniem','',0,1,'2017-11-03 23:40:27','2017-11-03 23:40:27'),(172,1,0,'import Produkty (od 1135 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:40:30','2017-11-03 23:40:30'),(173,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:40:30','2017-11-03 23:40:30'),(174,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:42:52','2017-11-03 23:42:52'),(175,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:43:41','2017-11-03 23:43:41'),(176,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-03 23:43:41','2017-11-03 23:43:41'),(177,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-03 23:43:41','2017-11-03 23:43:41'),(178,1,0,'import Produkty (od 105 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:42','2017-11-03 23:43:42'),(179,1,0,'import Produkty (od 205 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:42','2017-11-03 23:43:42'),(180,1,0,'import Produkty (od 305 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:43','2017-11-03 23:43:43'),(181,1,0,'import Produkty (od 405 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:43','2017-11-03 23:43:43'),(182,1,0,'import Produkty (od 505 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:44','2017-11-03 23:43:44'),(183,1,0,'import Produkty (od 605 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:44','2017-11-03 23:43:44'),(184,1,0,'import Produkty (od 705 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:45','2017-11-03 23:43:45'),(185,1,0,'import Produkty (od 805 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:45','2017-11-03 23:43:45'),(186,1,0,'import Produkty (od 905 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:45','2017-11-03 23:43:45'),(187,1,0,'import Produkty (od 1005 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:46','2017-11-03 23:43:46'),(188,1,0,'import Produkty (od 1105 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:43:46','2017-11-03 23:43:46'),(189,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:43:47','2017-11-03 23:43:47'),(190,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-03 23:43:48','2017-11-03 23:43:48'),(191,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-03 23:43:53','2017-11-03 23:43:53'),(192,1,0,'import Produkty (od 105 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:43:58','2017-11-03 23:43:58'),(193,1,0,'import Produkty (od 196 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:44:03','2017-11-03 23:44:03'),(194,1,0,'import Produkty (od 288 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:44:08','2017-11-03 23:44:08'),(195,1,0,'import Produkty (od 380 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:44:13','2017-11-03 23:44:13'),(196,1,0,'import Produkty (od 472 do 93) z zaokrągleniem','',0,1,'2017-11-03 23:44:18','2017-11-03 23:44:18'),(197,1,0,'import Produkty (od 565 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:44:23','2017-11-03 23:44:23'),(198,1,0,'import Produkty (od 657 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:44:28','2017-11-03 23:44:28'),(199,1,0,'import Produkty (od 748 do 92) z zaokrągleniem','',0,1,'2017-11-03 23:44:33','2017-11-03 23:44:33'),(200,1,0,'import Produkty (od 840 do 93) z zaokrągleniem','',0,1,'2017-11-03 23:44:38','2017-11-03 23:44:38'),(201,1,0,'import Produkty (od 933 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:44:43','2017-11-03 23:44:43'),(202,1,0,'import Produkty (od 1024 do 91) z zaokrągleniem','',0,1,'2017-11-03 23:44:48','2017-11-03 23:44:48'),(203,1,0,'import Produkty (od 1115 do 90) z zaokrągleniem','',0,1,'2017-11-03 23:44:52','2017-11-03 23:44:52'),(204,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:44:53','2017-11-03 23:44:53'),(205,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:59:33','2017-11-03 23:59:33'),(206,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-03 23:59:34','2017-11-03 23:59:34'),(207,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-03 23:59:34','2017-11-03 23:59:34'),(208,1,0,'import Produkty (od 105 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:34','2017-11-03 23:59:34'),(209,1,0,'import Produkty (od 205 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:35','2017-11-03 23:59:35'),(210,1,0,'import Produkty (od 305 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:35','2017-11-03 23:59:35'),(211,1,0,'import Produkty (od 405 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:36','2017-11-03 23:59:36'),(212,1,0,'import Produkty (od 505 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:36','2017-11-03 23:59:36'),(213,1,0,'import Produkty (od 605 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:37','2017-11-03 23:59:37'),(214,1,0,'import Produkty (od 705 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:37','2017-11-03 23:59:37'),(215,1,0,'import Produkty (od 805 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:38','2017-11-03 23:59:38'),(216,1,0,'import Produkty (od 905 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:38','2017-11-03 23:59:38'),(217,1,0,'import Produkty (od 1005 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:39','2017-11-03 23:59:39'),(218,1,0,'import Produkty (od 1105 do 100) z zaokrągleniem','',0,1,'2017-11-03 23:59:39','2017-11-03 23:59:39'),(219,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-03 23:59:40','2017-11-03 23:59:40'),(220,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-03 23:59:41','2017-11-03 23:59:41'),(221,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-03 23:59:45','2017-11-03 23:59:45'),(222,1,0,'import Produkty (od 105 do 93) z zaokrągleniem','',0,1,'2017-11-03 23:59:50','2017-11-03 23:59:50'),(223,1,0,'import Produkty (od 198 do 94) z zaokrągleniem','',0,1,'2017-11-03 23:59:55','2017-11-03 23:59:55'),(224,1,0,'import Produkty (od 292 do 92) z zaokrągleniem','',0,1,'2017-11-04 00:00:01','2017-11-04 00:00:01'),(225,1,0,'import Produkty (od 384 do 90) z zaokrągleniem','',0,1,'2017-11-04 00:00:05','2017-11-04 00:00:05'),(226,1,0,'import Produkty (od 474 do 91) z zaokrągleniem','',0,1,'2017-11-04 00:00:11','2017-11-04 00:00:11'),(227,1,0,'import Produkty (od 565 do 89) z zaokrągleniem','',0,1,'2017-11-04 00:00:16','2017-11-04 00:00:16'),(228,1,0,'import Produkty (od 654 do 90) z zaokrągleniem','',0,1,'2017-11-04 00:00:20','2017-11-04 00:00:20'),(229,1,0,'import Produkty (od 744 do 91) z zaokrągleniem','',0,1,'2017-11-04 00:00:25','2017-11-04 00:00:25'),(230,1,0,'import Produkty (od 835 do 93) z zaokrągleniem','',0,1,'2017-11-04 00:00:30','2017-11-04 00:00:30'),(231,1,0,'import Produkty (od 928 do 91) z zaokrągleniem','',0,1,'2017-11-04 00:00:35','2017-11-04 00:00:35'),(232,1,0,'import Produkty (od 1019 do 92) z zaokrągleniem','',0,1,'2017-11-04 00:00:40','2017-11-04 00:00:40'),(233,1,0,'import Produkty (od 1111 do 91) z zaokrągleniem','',0,1,'2017-11-04 00:00:45','2017-11-04 00:00:45'),(234,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 00:00:45','2017-11-04 00:00:45'),(235,1,0,'Połączenie z panelem administracyjnym z 172.17.0.1','',0,1,'2017-11-04 11:20:45','2017-11-04 11:20:45'),(236,1,0,'usunięcie Category','Category',12,1,'2017-11-04 11:46:55','2017-11-04 11:46:55'),(237,1,0,'usunięcie Category','Category',13,1,'2017-11-04 11:46:56','2017-11-04 11:46:56'),(238,1,0,'usunięcie Category','Category',14,1,'2017-11-04 11:46:56','2017-11-04 11:46:56'),(239,1,0,'usunięcie Category','Category',15,1,'2017-11-04 11:46:56','2017-11-04 11:46:56'),(240,1,0,'usunięcie Category','Category',16,1,'2017-11-04 11:46:56','2017-11-04 11:46:56'),(241,1,0,'usunięcie Category','Category',17,1,'2017-11-04 11:46:57','2017-11-04 11:46:57'),(242,1,0,'usunięcie Category','Category',18,1,'2017-11-04 11:46:57','2017-11-04 11:46:57'),(243,1,0,'usunięcie Category','Category',19,1,'2017-11-04 11:46:57','2017-11-04 11:46:57'),(244,1,0,'usunięcie Category','Category',20,1,'2017-11-04 11:46:58','2017-11-04 11:46:58'),(245,1,0,'usunięcie Category','Category',21,1,'2017-11-04 11:46:58','2017-11-04 11:46:58'),(246,1,0,'usunięcie Category','Category',22,1,'2017-11-04 11:46:58','2017-11-04 11:46:58'),(247,1,0,'usunięcie Category','Category',23,1,'2017-11-04 11:46:58','2017-11-04 11:46:58'),(248,1,0,'usunięcie Category','Category',24,1,'2017-11-04 11:46:59','2017-11-04 11:46:59'),(249,1,0,'usunięcie Category','Category',25,1,'2017-11-04 11:46:59','2017-11-04 11:46:59'),(250,1,0,'usunięcie Category','Category',26,1,'2017-11-04 11:46:59','2017-11-04 11:46:59'),(251,1,0,'usunięcie Category','Category',27,1,'2017-11-04 11:46:59','2017-11-04 11:46:59'),(252,1,0,'usunięcie Category','Category',28,1,'2017-11-04 11:47:00','2017-11-04 11:47:00'),(253,1,0,'usunięcie Category','Category',29,1,'2017-11-04 11:47:00','2017-11-04 11:47:00'),(254,1,0,'usunięcie Category','Category',30,1,'2017-11-04 11:47:00','2017-11-04 11:47:00'),(255,1,0,'usunięcie Category','Category',31,1,'2017-11-04 11:47:00','2017-11-04 11:47:00'),(256,1,0,'usunięcie Category','Category',32,1,'2017-11-04 11:47:00','2017-11-04 11:47:00'),(257,1,0,'usunięcie Category','Category',33,1,'2017-11-04 11:47:01','2017-11-04 11:47:01'),(258,1,0,'usunięcie Category','Category',34,1,'2017-11-04 11:47:01','2017-11-04 11:47:01'),(259,1,0,'usunięcie Category','Category',35,1,'2017-11-04 11:47:01','2017-11-04 11:47:01'),(260,1,0,'usunięcie Category','Category',36,1,'2017-11-04 11:47:01','2017-11-04 11:47:01'),(261,1,0,'usunięcie Category','Category',37,1,'2017-11-04 11:47:01','2017-11-04 11:47:01'),(262,1,0,'usunięcie Category','Category',38,1,'2017-11-04 11:47:02','2017-11-04 11:47:02'),(263,1,0,'usunięcie Category','Category',39,1,'2017-11-04 11:47:02','2017-11-04 11:47:02'),(264,1,0,'usunięcie Category','Category',40,1,'2017-11-04 11:47:02','2017-11-04 11:47:02'),(265,1,0,'usunięcie Category','Category',41,1,'2017-11-04 11:47:02','2017-11-04 11:47:02'),(266,1,0,'usunięcie Category','Category',42,1,'2017-11-04 11:47:02','2017-11-04 11:47:02'),(267,1,0,'usunięcie Category','Category',43,1,'2017-11-04 11:47:02','2017-11-04 11:47:02'),(268,1,0,'usunięcie Category','Category',44,1,'2017-11-04 11:47:02','2017-11-04 11:47:02'),(269,1,0,'usunięcie Category','Category',45,1,'2017-11-04 11:47:02','2017-11-04 11:47:02'),(270,1,0,'usunięcie Category','Category',46,1,'2017-11-04 11:47:03','2017-11-04 11:47:03'),(271,1,0,'usunięcie Category','Category',47,1,'2017-11-04 11:47:03','2017-11-04 11:47:03'),(272,1,0,'usunięcie Category','Category',48,1,'2017-11-04 11:47:03','2017-11-04 11:47:03'),(273,1,0,'usunięcie Category','Category',49,1,'2017-11-04 11:47:03','2017-11-04 11:47:03'),(274,1,0,'usunięcie Category','Category',50,1,'2017-11-04 11:47:03','2017-11-04 11:47:03'),(275,1,0,'usunięcie Category','Category',51,1,'2017-11-04 11:47:03','2017-11-04 11:47:03'),(276,1,0,'usunięcie Category','Category',52,1,'2017-11-04 11:47:03','2017-11-04 11:47:03'),(277,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 11:53:54','2017-11-04 11:53:54'),(278,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 11:53:54','2017-11-04 11:53:54'),(279,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-04 11:53:54','2017-11-04 11:53:54'),(280,1,0,'import Produkty (od 105 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:55','2017-11-04 11:53:55'),(281,1,0,'import Produkty (od 205 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:55','2017-11-04 11:53:55'),(282,1,0,'import Produkty (od 305 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:55','2017-11-04 11:53:55'),(283,1,0,'import Produkty (od 405 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:56','2017-11-04 11:53:56'),(284,1,0,'import Produkty (od 505 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:56','2017-11-04 11:53:56'),(285,1,0,'import Produkty (od 605 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:57','2017-11-04 11:53:57'),(286,1,0,'import Produkty (od 705 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:57','2017-11-04 11:53:57'),(287,1,0,'import Produkty (od 805 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:58','2017-11-04 11:53:58'),(288,1,0,'import Produkty (od 905 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:58','2017-11-04 11:53:58'),(289,1,0,'import Produkty (od 1005 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:59','2017-11-04 11:53:59'),(290,1,0,'import Produkty (od 1105 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:53:59','2017-11-04 11:53:59'),(291,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 11:54:00','2017-11-04 11:54:00'),(292,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 11:55:06','2017-11-04 11:55:06'),(293,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 11:55:06','2017-11-04 11:55:06'),(294,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-04 11:55:06','2017-11-04 11:55:06'),(295,1,0,'import Produkty (od 105 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:07','2017-11-04 11:55:07'),(296,1,0,'import Produkty (od 205 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:07','2017-11-04 11:55:07'),(297,1,0,'import Produkty (od 305 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:07','2017-11-04 11:55:07'),(298,1,0,'import Produkty (od 405 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:08','2017-11-04 11:55:08'),(299,1,0,'import Produkty (od 505 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:08','2017-11-04 11:55:08'),(300,1,0,'import Produkty (od 605 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:08','2017-11-04 11:55:08'),(301,1,0,'import Produkty (od 705 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:09','2017-11-04 11:55:09'),(302,1,0,'import Produkty (od 805 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:09','2017-11-04 11:55:09'),(303,1,0,'import Produkty (od 905 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:10','2017-11-04 11:55:10'),(304,1,0,'import Produkty (od 1005 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:10','2017-11-04 11:55:10'),(305,1,0,'import Produkty (od 1105 do 100) z zaokrągleniem','',0,1,'2017-11-04 11:55:10','2017-11-04 11:55:10'),(306,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 11:55:11','2017-11-04 11:55:11'),(307,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 11:55:13','2017-11-04 11:55:13'),(308,1,0,'import Produkty (od 25 do 55) z zaokrągleniem','',0,1,'2017-11-04 11:55:18','2017-11-04 11:55:18'),(309,1,0,'import Produkty (od 80 do 57) z zaokrągleniem','',0,1,'2017-11-04 11:55:23','2017-11-04 11:55:23'),(310,1,0,'import Produkty (od 137 do 56) z zaokrągleniem','',0,1,'2017-11-04 11:55:28','2017-11-04 11:55:28'),(311,1,0,'import Produkty (od 193 do 55) z zaokrągleniem','',0,1,'2017-11-04 11:55:33','2017-11-04 11:55:33'),(312,1,0,'import Produkty (od 248 do 57) z zaokrągleniem','',0,1,'2017-11-04 11:55:38','2017-11-04 11:55:38'),(313,1,0,'import Produkty (od 305 do 54) z zaokrągleniem','',0,1,'2017-11-04 11:55:43','2017-11-04 11:55:43'),(314,1,0,'import Produkty (od 359 do 55) z zaokrągleniem','',0,1,'2017-11-04 11:55:48','2017-11-04 11:55:48'),(315,1,0,'import Produkty (od 414 do 58) z zaokrągleniem','',0,1,'2017-11-04 11:55:53','2017-11-04 11:55:53'),(316,1,0,'import Produkty (od 472 do 58) z zaokrągleniem','',0,1,'2017-11-04 11:55:58','2017-11-04 11:55:58'),(317,1,0,'import Produkty (od 530 do 56) z zaokrągleniem','',0,1,'2017-11-04 11:56:03','2017-11-04 11:56:03'),(318,1,0,'import Produkty (od 586 do 58) z zaokrągleniem','',0,1,'2017-11-04 11:56:08','2017-11-04 11:56:08'),(319,1,0,'import Produkty (od 644 do 57) z zaokrągleniem','',0,1,'2017-11-04 11:56:13','2017-11-04 11:56:13'),(320,1,0,'import Produkty (od 701 do 56) z zaokrągleniem','',0,1,'2017-11-04 11:56:18','2017-11-04 11:56:18'),(321,1,0,'import Produkty (od 757 do 57) z zaokrągleniem','',0,1,'2017-11-04 11:56:23','2017-11-04 11:56:23'),(322,1,0,'import Produkty (od 814 do 55) z zaokrągleniem','',0,1,'2017-11-04 11:56:27','2017-11-04 11:56:27'),(323,1,0,'import Produkty (od 869 do 60) z zaokrągleniem','',0,1,'2017-11-04 11:56:33','2017-11-04 11:56:33'),(324,1,0,'import Produkty (od 929 do 49) z zaokrągleniem','',0,1,'2017-11-04 11:56:38','2017-11-04 11:56:38'),(325,1,0,'import Produkty (od 978 do 51) z zaokrągleniem','',0,1,'2017-11-04 11:56:43','2017-11-04 11:56:43'),(326,1,0,'import Produkty (od 1029 do 52) z zaokrągleniem','',0,1,'2017-11-04 11:56:48','2017-11-04 11:56:48'),(327,1,0,'import Produkty (od 1081 do 52) z zaokrągleniem','',0,1,'2017-11-04 11:56:53','2017-11-04 11:56:53'),(328,1,0,'import Produkty (od 1133 do 54) z zaokrągleniem','',0,1,'2017-11-04 11:56:58','2017-11-04 11:56:58'),(329,1,0,'import Produkty (od 1187 do 55) z zaokrągleniem','',0,1,'2017-11-04 11:56:59','2017-11-04 11:56:59'),(330,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 11:56:59','2017-11-04 11:56:59'),(331,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:05:50','2017-11-04 12:05:50'),(332,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 12:05:50','2017-11-04 12:05:50'),(333,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-04 12:05:50','2017-11-04 12:05:50'),(334,1,0,'import Produkty (od 105 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:51','2017-11-04 12:05:51'),(335,1,0,'import Produkty (od 205 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:52','2017-11-04 12:05:52'),(336,1,0,'import Produkty (od 305 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:52','2017-11-04 12:05:52'),(337,1,0,'import Produkty (od 405 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:53','2017-11-04 12:05:53'),(338,1,0,'import Produkty (od 505 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:53','2017-11-04 12:05:53'),(339,1,0,'import Produkty (od 605 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:54','2017-11-04 12:05:54'),(340,1,0,'import Produkty (od 705 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:54','2017-11-04 12:05:54'),(341,1,0,'import Produkty (od 805 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:55','2017-11-04 12:05:55'),(342,1,0,'import Produkty (od 905 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:55','2017-11-04 12:05:55'),(343,1,0,'import Produkty (od 1005 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:56','2017-11-04 12:05:56'),(344,1,0,'import Produkty (od 1105 do 100) z zaokrągleniem','',0,1,'2017-11-04 12:05:56','2017-11-04 12:05:56'),(345,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:05:57','2017-11-04 12:05:57'),(346,1,0,'import Produkty (od 5 do 17) z zaokrągleniem','',0,1,'2017-11-04 12:05:59','2017-11-04 12:05:59'),(347,1,0,'import Produkty (od 22 do 51) z zaokrągleniem','',0,1,'2017-11-04 12:06:03','2017-11-04 12:06:03'),(348,1,0,'import Produkty (od 73 do 55) z zaokrągleniem','',0,1,'2017-11-04 12:06:08','2017-11-04 12:06:08'),(349,1,0,'import Produkty (od 128 do 55) z zaokrągleniem','',0,1,'2017-11-04 12:06:13','2017-11-04 12:06:13'),(350,1,0,'import Produkty (od 183 do 55) z zaokrągleniem','',0,1,'2017-11-04 12:06:18','2017-11-04 12:06:18'),(351,1,0,'import Produkty (od 238 do 54) z zaokrągleniem','',0,1,'2017-11-04 12:06:23','2017-11-04 12:06:23'),(352,1,0,'import Produkty (od 292 do 55) z zaokrągleniem','',0,1,'2017-11-04 12:06:28','2017-11-04 12:06:28'),(353,1,0,'import Produkty (od 347 do 54) z zaokrągleniem','',0,1,'2017-11-04 12:06:33','2017-11-04 12:06:33'),(354,1,0,'import Produkty (od 401 do 53) z zaokrągleniem','',0,1,'2017-11-04 12:06:38','2017-11-04 12:06:38'),(355,1,0,'import Produkty (od 454 do 54) z zaokrągleniem','',0,1,'2017-11-04 12:06:43','2017-11-04 12:06:43'),(356,1,0,'import Produkty (od 508 do 52) z zaokrągleniem','',0,1,'2017-11-04 12:06:48','2017-11-04 12:06:48'),(357,1,0,'import Produkty (od 560 do 54) z zaokrągleniem','',0,1,'2017-11-04 12:06:53','2017-11-04 12:06:53'),(358,1,0,'import Produkty (od 614 do 53) z zaokrągleniem','',0,1,'2017-11-04 12:06:58','2017-11-04 12:06:58'),(359,1,0,'import Produkty (od 667 do 55) z zaokrągleniem','',0,1,'2017-11-04 12:07:03','2017-11-04 12:07:03'),(360,1,0,'import Produkty (od 722 do 53) z zaokrągleniem','',0,1,'2017-11-04 12:07:08','2017-11-04 12:07:08'),(361,1,0,'import Produkty (od 775 do 53) z zaokrągleniem','',0,1,'2017-11-04 12:07:13','2017-11-04 12:07:13'),(362,1,0,'import Produkty (od 828 do 54) z zaokrągleniem','',0,1,'2017-11-04 12:07:18','2017-11-04 12:07:18'),(363,1,0,'import Produkty (od 882 do 53) z zaokrągleniem','',0,1,'2017-11-04 12:07:23','2017-11-04 12:07:23'),(364,1,0,'import Produkty (od 935 do 52) z zaokrągleniem','',0,1,'2017-11-04 12:07:28','2017-11-04 12:07:28'),(365,1,0,'import Produkty (od 987 do 53) z zaokrągleniem','',0,1,'2017-11-04 12:07:33','2017-11-04 12:07:33'),(366,1,0,'import Produkty (od 1040 do 51) z zaokrągleniem','',0,1,'2017-11-04 12:07:38','2017-11-04 12:07:38'),(367,1,0,'import Produkty (od 1091 do 53) z zaokrągleniem','',0,1,'2017-11-04 12:07:40','2017-11-04 12:07:40'),(368,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:07:40','2017-11-04 12:07:40'),(369,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:11:05','2017-11-04 12:11:05'),(370,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 12:11:05','2017-11-04 12:11:05'),(371,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-04 12:11:05','2017-11-04 12:11:05'),(372,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:11:07','2017-11-04 12:11:07'),(373,1,0,'import Produkty (od 5 do 18) z zaokrągleniem','',0,1,'2017-11-04 12:11:09','2017-11-04 12:11:09'),(374,1,0,'import Produkty (od 23 do 50) z zaokrągleniem','',0,1,'2017-11-04 12:11:09','2017-11-04 12:11:09'),(375,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:11:10','2017-11-04 12:11:10'),(376,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:17:40','2017-11-04 12:17:40'),(377,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 12:17:40','2017-11-04 12:17:40'),(378,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-04 12:17:41','2017-11-04 12:17:41'),(379,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:17:42','2017-11-04 12:17:42'),(380,1,0,'import Produkty (od 5 do 13) z zaokrągleniem','',0,1,'2017-11-04 12:17:45','2017-11-04 12:17:45'),(381,1,0,'import Produkty (od 18 do 23) z zaokrągleniem','',0,1,'2017-11-04 12:17:48','2017-11-04 12:17:48'),(382,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:17:48','2017-11-04 12:17:48'),(383,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:30:55','2017-11-04 12:30:55'),(384,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 12:30:55','2017-11-04 12:30:55'),(385,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-04 12:30:55','2017-11-04 12:30:55'),(386,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:30:57','2017-11-04 12:30:57'),(387,1,0,'import Produkty (od 5 do 10) z zaokrągleniem','',0,1,'2017-11-04 12:31:01','2017-11-04 12:31:01'),(388,1,0,'import Produkty (od 15 do 13) z zaokrągleniem','',0,1,'2017-11-04 12:31:06','2017-11-04 12:31:06'),(389,1,0,'import Produkty (od 28 do 12) z zaokrągleniem','',0,1,'2017-11-04 12:31:07','2017-11-04 12:31:07'),(390,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:31:07','2017-11-04 12:31:07'),(391,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:36:43','2017-11-04 12:36:43'),(392,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 12:36:43','2017-11-04 12:36:43'),(393,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-04 12:36:43','2017-11-04 12:36:43'),(394,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:36:46','2017-11-04 12:36:46'),(395,1,0,'import Produkty (od 5 do 10) z zaokrągleniem','',0,1,'2017-11-04 12:36:49','2017-11-04 12:36:49'),(396,1,0,'import Produkty (od 15 do 13) z zaokrągleniem','',0,1,'2017-11-04 12:36:54','2017-11-04 12:36:54'),(397,1,0,'import Produkty (od 28 do 14) z zaokrągleniem','',0,1,'2017-11-04 12:36:54','2017-11-04 12:36:54'),(398,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:36:54','2017-11-04 12:36:54'),(399,1,0,'Product deactivated: 30','',0,1,'2017-11-04 12:39:22','2017-11-04 12:39:22'),(400,1,0,'Product deactivated: 29','',0,1,'2017-11-04 12:39:25','2017-11-04 12:39:25'),(401,1,0,'Product deactivated: 28','',0,1,'2017-11-04 12:39:30','2017-11-04 12:39:30'),(402,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:42:58','2017-11-04 12:42:58'),(403,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 12:42:58','2017-11-04 12:42:58'),(404,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-04 12:42:58','2017-11-04 12:42:58'),(405,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:43:00','2017-11-04 12:43:00'),(406,1,0,'import Produkty (od 5 do 10) z zaokrągleniem','',0,1,'2017-11-04 12:43:04','2017-11-04 12:43:04'),(407,1,0,'import Produkty (od 15 do 15) z zaokrągleniem','',0,1,'2017-11-04 12:43:10','2017-11-04 12:43:10'),(408,1,0,'import Produkty (od 30 do 11) z zaokrągleniem','',0,1,'2017-11-04 12:43:10','2017-11-04 12:43:10'),(409,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:43:10','2017-11-04 12:43:10'),(410,1,0,'Category modyfikacja','Category',53,1,'2017-11-04 12:44:04','2017-11-04 12:44:04'),(411,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:54:19','2017-11-04 12:54:19'),(412,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 12:54:20','2017-11-04 12:54:20'),(413,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-04 12:54:20','2017-11-04 12:54:20'),(414,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:54:22','2017-11-04 12:54:22'),(415,1,0,'import Produkty (od 5 do 12) z zaokrągleniem','',0,1,'2017-11-04 12:54:25','2017-11-04 12:54:25'),(416,1,0,'import Produkty (od 17 do 17) z zaokrągleniem','',0,1,'2017-11-04 12:54:29','2017-11-04 12:54:29'),(417,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 12:54:29','2017-11-04 12:54:29'),(418,1,0,'Product modification','Product',29,1,'2017-11-04 12:56:49','2017-11-04 12:56:49'),(419,1,0,'dodanie Category','Category',74,1,'2017-11-04 12:57:12','2017-11-04 12:57:12'),(420,1,0,'Product modification','Product',29,1,'2017-11-04 12:57:19','2017-11-04 12:57:19'),(421,1,0,'usunięcie Category','Category',3,1,'2017-11-04 13:05:27','2017-11-04 13:05:27'),(422,1,0,'usunięcie Category','Category',53,1,'2017-11-04 13:05:27','2017-11-04 13:05:27'),(423,1,0,'usunięcie Category','Category',54,1,'2017-11-04 13:05:27','2017-11-04 13:05:27'),(424,1,0,'usunięcie Category','Category',55,1,'2017-11-04 13:05:27','2017-11-04 13:05:27'),(425,1,0,'usunięcie Category','Category',56,1,'2017-11-04 13:05:27','2017-11-04 13:05:27'),(426,1,0,'usunięcie Category','Category',57,1,'2017-11-04 13:05:28','2017-11-04 13:05:28'),(427,1,0,'usunięcie Category','Category',58,1,'2017-11-04 13:05:28','2017-11-04 13:05:28'),(428,1,0,'usunięcie Category','Category',59,1,'2017-11-04 13:05:28','2017-11-04 13:05:28'),(429,1,0,'usunięcie Category','Category',60,1,'2017-11-04 13:05:28','2017-11-04 13:05:28'),(430,1,0,'usunięcie Category','Category',61,1,'2017-11-04 13:05:28','2017-11-04 13:05:28'),(431,1,0,'usunięcie Category','Category',62,1,'2017-11-04 13:05:28','2017-11-04 13:05:28'),(432,1,0,'usunięcie Category','Category',63,1,'2017-11-04 13:05:28','2017-11-04 13:05:28'),(433,1,0,'usunięcie Category','Category',64,1,'2017-11-04 13:05:28','2017-11-04 13:05:28'),(434,1,0,'usunięcie Category','Category',65,1,'2017-11-04 13:05:29','2017-11-04 13:05:29'),(435,1,0,'usunięcie Category','Category',66,1,'2017-11-04 13:05:29','2017-11-04 13:05:29'),(436,1,0,'usunięcie Category','Category',67,1,'2017-11-04 13:05:29','2017-11-04 13:05:29'),(437,1,0,'usunięcie Category','Category',68,1,'2017-11-04 13:05:29','2017-11-04 13:05:29'),(438,1,0,'usunięcie Category','Category',69,1,'2017-11-04 13:05:29','2017-11-04 13:05:29'),(439,1,0,'usunięcie Category','Category',70,1,'2017-11-04 13:05:29','2017-11-04 13:05:29'),(440,1,0,'usunięcie Category','Category',71,1,'2017-11-04 13:05:29','2017-11-04 13:05:29'),(441,1,0,'usunięcie Category','Category',72,1,'2017-11-04 13:05:29','2017-11-04 13:05:29'),(442,1,0,'usunięcie Category','Category',73,1,'2017-11-04 13:05:29','2017-11-04 13:05:29'),(443,1,0,'usunięcie Category','Category',74,1,'2017-11-04 13:05:29','2017-11-04 13:05:29'),(444,1,0,'dodanie Category','Category',75,1,'2017-11-04 13:05:56','2017-11-04 13:05:56'),(445,1,0,'dodanie Category','Category',76,1,'2017-11-04 13:07:30','2017-11-04 13:07:30'),(446,1,0,'dodanie Category','Category',77,1,'2017-11-04 13:07:58','2017-11-04 13:07:58'),(447,1,0,'Products activated: (30).','',0,1,'2017-11-04 13:10:00','2017-11-04 13:10:00'),(448,1,0,'Products activated: (29).','',0,1,'2017-11-04 13:10:00','2017-11-04 13:10:00'),(449,1,0,'Products activated: (28).','',0,1,'2017-11-04 13:10:00','2017-11-04 13:10:00'),(450,1,0,'Products activated: (27).','',0,1,'2017-11-04 13:10:00','2017-11-04 13:10:00'),(451,1,0,'Products activated: (26).','',0,1,'2017-11-04 13:10:00','2017-11-04 13:10:00'),(452,1,0,'Products activated: (25).','',0,1,'2017-11-04 13:10:00','2017-11-04 13:10:00'),(453,1,0,'Products activated: (24).','',0,1,'2017-11-04 13:10:00','2017-11-04 13:10:00'),(454,1,0,'Products activated: (23).','',0,1,'2017-11-04 13:10:00','2017-11-04 13:10:00'),(455,1,0,'Products activated: (22).','',0,1,'2017-11-04 13:10:00','2017-11-04 13:10:00'),(456,1,0,'Products activated: (21).','',0,1,'2017-11-04 13:10:01','2017-11-04 13:10:01'),(457,1,0,'Products activated: (20).','',0,1,'2017-11-04 13:10:01','2017-11-04 13:10:01'),(458,1,0,'Products activated: (19).','',0,1,'2017-11-04 13:10:01','2017-11-04 13:10:01'),(459,1,0,'Products activated: (18).','',0,1,'2017-11-04 13:10:01','2017-11-04 13:10:01'),(460,1,0,'Products activated: (17).','',0,1,'2017-11-04 13:10:01','2017-11-04 13:10:01'),(461,1,0,'Products activated: (16).','',0,1,'2017-11-04 13:10:01','2017-11-04 13:10:01'),(462,1,0,'Products activated: (15).','',0,1,'2017-11-04 13:10:01','2017-11-04 13:10:01'),(463,1,0,'Products activated: (14).','',0,1,'2017-11-04 13:10:01','2017-11-04 13:10:01'),(464,1,0,'Products activated: (13).','',0,1,'2017-11-04 13:10:01','2017-11-04 13:10:01'),(465,1,0,'Products activated: (12).','',0,1,'2017-11-04 13:10:02','2017-11-04 13:10:02'),(466,1,0,'Products activated: (11).','',0,1,'2017-11-04 13:10:02','2017-11-04 13:10:02'),(467,1,0,'Product modification','Product',30,1,'2017-11-04 13:11:50','2017-11-04 13:11:50'),(468,1,0,'Product modification','Product',30,1,'2017-11-04 13:12:18','2017-11-04 13:12:18'),(469,1,0,'Category modyfikacja','Category',75,1,'2017-11-04 13:14:12','2017-11-04 13:14:12'),(470,1,0,'Category modyfikacja','Category',75,1,'2017-11-04 13:15:08','2017-11-04 13:15:08'),(471,1,0,'usunięcie Category','Category',75,1,'2017-11-04 13:16:57','2017-11-04 13:16:57'),(472,1,0,'usunięcie Category','Category',76,1,'2017-11-04 13:16:57','2017-11-04 13:16:57'),(473,1,0,'dodanie Category','Category',78,1,'2017-11-04 13:18:37','2017-11-04 13:18:37'),(474,1,0,'dodanie Category','Category',79,1,'2017-11-04 13:23:15','2017-11-04 13:23:15'),(475,1,0,'Product modification','Product',30,1,'2017-11-04 13:23:22','2017-11-04 13:23:22'),(476,1,0,'Product modification','Product',28,1,'2017-11-04 13:24:38','2017-11-04 13:24:38'),(477,1,0,'Product modification','Product',28,1,'2017-11-04 13:24:40','2017-11-04 13:24:40'),(478,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:26:27','2017-11-04 13:26:27'),(479,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 13:26:27','2017-11-04 13:26:27'),(480,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:26:28','2017-11-04 13:26:28'),(481,1,0,'import Produkty (od 5 do 16) z zaokrągleniem','',0,1,'2017-11-04 13:26:29','2017-11-04 13:26:29'),(482,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:26:29','2017-11-04 13:26:29'),(483,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:28:11','2017-11-04 13:28:11'),(484,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:28:13','2017-11-04 13:28:13'),(485,1,0,'dodanie Category','Category',9,1,'2017-11-04 13:30:24','2017-11-04 13:30:24'),(486,1,0,'Category modyfikacja','Category',3,1,'2017-11-04 13:31:10','2017-11-04 13:31:10'),(487,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:51:19','2017-11-04 13:51:19'),(488,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:51:19','2017-11-04 13:51:19'),(489,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:52:23','2017-11-04 13:52:23'),(490,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:52:23','2017-11-04 13:52:23'),(491,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:54:50','2017-11-04 13:54:50'),(492,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:54:50','2017-11-04 13:54:50'),(493,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:56:12','2017-11-04 13:56:12'),(494,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 13:56:12','2017-11-04 13:56:12'),(495,1,0,'Product deactivated: 7','',0,1,'2017-11-04 13:56:52','2017-11-04 13:56:52'),(496,1,0,'Product activated: 7','',0,1,'2017-11-04 13:57:00','2017-11-04 13:57:00'),(497,1,0,'Product modification','Product',7,1,'2017-11-04 13:57:39','2017-11-04 13:57:39'),(498,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:01:08','2017-11-04 14:01:08'),(499,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:01:11','2017-11-04 14:01:11'),(500,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:03:24','2017-11-04 14:03:24'),(501,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:03:24','2017-11-04 14:03:24'),(502,1,0,'usunięcie Category','Category',3,1,'2017-11-04 14:05:33','2017-11-04 14:05:33'),(503,1,0,'usunięcie Category','Category',4,1,'2017-11-04 14:05:34','2017-11-04 14:05:34'),(504,1,0,'usunięcie Category','Category',5,1,'2017-11-04 14:05:34','2017-11-04 14:05:34'),(505,1,0,'dodanie Category','Category',6,1,'2017-11-04 14:05:51','2017-11-04 14:05:51'),(506,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:08:29','2017-11-04 14:08:29'),(507,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:08:29','2017-11-04 14:08:29'),(508,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:09:16','2017-11-04 14:09:16'),(509,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:09:19','2017-11-04 14:09:19'),(510,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:09:57','2017-11-04 14:09:57'),(511,1,0,'import Kategorie (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:09:57','2017-11-04 14:09:57'),(512,1,0,'import Kategorie (od 0 do 5)','',0,1,'2017-11-04 14:11:05','2017-11-04 14:11:05'),(513,1,0,'import Kategorie (od 0 do 5)','',0,1,'2017-11-04 14:11:05','2017-11-04 14:11:05'),(514,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:13:44','2017-11-04 14:13:44'),(515,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-04 14:13:44','2017-11-04 14:13:44'),(516,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-04 14:13:44','2017-11-04 14:13:44'),(517,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:13:46','2017-11-04 14:13:46'),(518,1,0,'import Produkty (od 5 do 11) z zaokrągleniem','',0,1,'2017-11-04 14:13:50','2017-11-04 14:13:50'),(519,1,0,'import Produkty (od 16 do 17) z zaokrągleniem','',0,1,'2017-11-04 14:13:54','2017-11-04 14:13:54'),(520,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-04 14:13:54','2017-11-04 14:13:54'),(521,1,0,'Połączenie z panelem administracyjnym z 172.17.0.1','',0,1,'2017-11-04 14:52:00','2017-11-04 14:52:00'),(522,1,0,'Połączenie z panelem administracyjnym z 172.17.0.1','',0,1,'2017-11-04 15:18:13','2017-11-04 15:18:13'),(523,1,0,'Połączenie z panelem administracyjnym z 172.17.0.1','',0,1,'2017-11-05 22:56:36','2017-11-05 22:56:36'),(524,1,0,'Products deleted: (30).','',0,1,'2017-11-05 22:58:25','2017-11-05 22:58:25'),(525,1,0,'Products deleted: (29).','',0,1,'2017-11-05 22:58:25','2017-11-05 22:58:25'),(526,1,0,'Products deleted: (28).','',0,1,'2017-11-05 22:58:25','2017-11-05 22:58:25'),(527,1,0,'Products deleted: (27).','',0,1,'2017-11-05 22:58:25','2017-11-05 22:58:25'),(528,1,0,'Products deleted: (26).','',0,1,'2017-11-05 22:58:25','2017-11-05 22:58:25'),(529,1,0,'Products deleted: (25).','',0,1,'2017-11-05 22:58:25','2017-11-05 22:58:25'),(530,1,0,'Products deleted: (24).','',0,1,'2017-11-05 22:58:25','2017-11-05 22:58:25'),(531,1,0,'Products deleted: (23).','',0,1,'2017-11-05 22:58:25','2017-11-05 22:58:25'),(532,1,0,'Products deleted: (22).','',0,1,'2017-11-05 22:58:26','2017-11-05 22:58:26'),(533,1,0,'Products deleted: (21).','',0,1,'2017-11-05 22:58:26','2017-11-05 22:58:26'),(534,1,0,'Products deleted: (20).','',0,1,'2017-11-05 22:58:26','2017-11-05 22:58:26'),(535,1,0,'Products deleted: (19).','',0,1,'2017-11-05 22:58:26','2017-11-05 22:58:26'),(536,1,0,'Products deleted: (18).','',0,1,'2017-11-05 22:58:26','2017-11-05 22:58:26'),(537,1,0,'Products deleted: (17).','',0,1,'2017-11-05 22:58:26','2017-11-05 22:58:26'),(538,1,0,'Products deleted: (16).','',0,1,'2017-11-05 22:58:26','2017-11-05 22:58:26'),(539,1,0,'Products deleted: (15).','',0,1,'2017-11-05 22:58:26','2017-11-05 22:58:26'),(540,1,0,'Products deleted: (14).','',0,1,'2017-11-05 22:58:26','2017-11-05 22:58:26'),(541,1,0,'Products deleted: (13).','',0,1,'2017-11-05 22:58:27','2017-11-05 22:58:27'),(542,1,0,'Products deleted: (12).','',0,1,'2017-11-05 22:58:27','2017-11-05 22:58:27'),(543,1,0,'Products deleted: (11).','',0,1,'2017-11-05 22:58:27','2017-11-05 22:58:27'),(544,1,0,'Połączenie z panelem administracyjnym z 172.17.0.1','',0,1,'2017-11-06 00:30:28','2017-11-06 00:30:28'),(545,1,0,'Products deleted: (10).','',0,1,'2017-11-06 00:33:03','2017-11-06 00:33:03'),(546,1,0,'Products deleted: (9).','',0,1,'2017-11-06 00:39:49','2017-11-06 00:39:49'),(547,1,0,'Products deleted: (8).','',0,1,'2017-11-06 00:39:49','2017-11-06 00:39:49'),(548,1,0,'Products deleted: (7).','',0,1,'2017-11-06 00:39:49','2017-11-06 00:39:49'),(549,1,0,'Products deleted: (6).','',0,1,'2017-11-06 00:39:49','2017-11-06 00:39:49'),(550,1,0,'Products deleted: (5).','',0,1,'2017-11-06 00:39:50','2017-11-06 00:39:50'),(551,1,0,'Products deleted: (4).','',0,1,'2017-11-06 00:39:50','2017-11-06 00:39:50'),(552,1,0,'Products deleted: (3).','',0,1,'2017-11-06 00:39:50','2017-11-06 00:39:50'),(553,1,0,'Products deleted: (2).','',0,1,'2017-11-06 00:39:50','2017-11-06 00:39:50'),(554,1,0,'Products deleted: (1).','',0,1,'2017-11-06 00:39:50','2017-11-06 00:39:50'),(555,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-06 01:01:49','2017-11-06 01:01:49'),(556,1,0,'import Produkty (od 5 do 20) z zaokrągleniem','',0,1,'2017-11-06 01:01:49','2017-11-06 01:01:49'),(557,1,0,'import Produkty (od 25 do 80) z zaokrągleniem','',0,1,'2017-11-06 01:01:49','2017-11-06 01:01:49'),(558,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-06 01:01:51','2017-11-06 01:01:51'),(559,1,0,'import Produkty (od 5 do 11) z zaokrągleniem','',0,1,'2017-11-06 01:01:54','2017-11-06 01:01:54'),(560,1,0,'import Produkty (od 16 do 17) z zaokrągleniem','',0,1,'2017-11-06 01:01:58','2017-11-06 01:01:58'),(561,1,0,'import Produkty (od 0 do 5) z zaokrągleniem','',0,1,'2017-11-06 01:01:58','2017-11-06 01:01:58');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Fashion Manufacturer','2017-10-22 16:19:21','2017-10-22 16:19:21',1),(2,'Samsung','2017-10-22 16:52:33','2017-10-22 16:52:33',1),(3,'Xiaomi','2017-11-03 23:09:10','2017-11-03 23:09:10',1),(4,'LG','2017-11-03 23:09:10','2017-11-03 23:09:10',1),(5,'Apple','2017-11-03 23:09:10','2017-11-03 23:09:10',1),(6,'Huawei','2017-11-03 23:09:11','2017-11-03 23:09:11',1),(7,'Lenovo','2017-11-03 23:09:12','2017-11-03 23:09:12',1),(8,'Asus','2017-11-03 23:09:12','2017-11-03 23:09:12',1),(9,'ADATA','2017-11-03 23:09:13','2017-11-03 23:09:13',1),(10,'Motorola','2017-11-03 23:09:13','2017-11-03 23:09:13',1),(11,'Baofeng','2017-11-03 23:09:14','2017-11-03 23:09:14',1),(12,'Sony','2017-11-03 23:09:15','2017-11-03 23:09:15',1),(13,'Nokia','2017-11-03 23:09:15','2017-11-03 23:09:15',1),(14,'Blackberry','2017-11-03 23:09:17','2017-11-03 23:09:17',1),(15,'Caterpillar','2017-11-03 23:09:17','2017-11-03 23:09:17',1),(16,'OnePlus','2017-11-03 23:09:17','2017-11-03 23:09:17',1),(17,'HTC','2017-11-03 23:09:17','2017-11-03 23:09:17',1),(18,'TP-Link','2017-11-03 23:09:18','2017-11-03 23:09:18',1),(19,'SanDisk','2017-11-03 23:09:19','2017-11-03 23:09:19',1),(20,'Google','2017-11-03 23:09:20','2017-11-03 23:09:20',1),(21,'Overmax','2017-11-03 23:09:20','2017-11-03 23:09:20',1),(22,'Emporia','2017-11-03 23:09:24','2017-11-03 23:09:24',1),(23,'Polar','2017-11-03 23:09:25','2017-11-03 23:09:25',1),(24,'Garmin','2017-11-03 23:09:25','2017-11-03 23:09:25',1),(25,'ZTE','2017-11-03 23:09:27','2017-11-03 23:09:27',1),(26,'Panasonic','2017-11-03 23:09:28','2017-11-03 23:09:28',1),(27,'Plantronics','2017-11-03 23:09:29','2017-11-03 23:09:29',1),(28,'Evolveo','2017-11-03 23:09:29','2017-11-03 23:09:29',1),(29,'myPhone','2017-11-03 23:09:32','2017-11-03 23:09:32',1),(30,'Midland','2017-11-03 23:09:32','2017-11-03 23:09:32',1),(31,'Vordon','2017-11-03 23:09:32','2017-11-03 23:09:32',1),(32,'Goal','2017-11-03 23:09:32','2017-11-03 23:09:32',1),(33,'CAT','2017-11-03 23:09:33','2017-11-03 23:09:33',1),(34,'Zhiyun','2017-11-03 23:09:36','2017-11-03 23:09:36',1),(35,'Jabra','2017-11-03 23:09:37','2017-11-03 23:09:37',1),(36,'MaxCom','2017-11-03 23:09:37','2017-11-03 23:09:37',1),(37,'Manta','2017-11-03 23:09:37','2017-11-03 23:09:37',1),(38,'Alcatel','2017-11-03 23:09:38','2017-11-03 23:09:38',1),(39,'Parrot','2017-11-03 23:09:39','2017-11-03 23:09:39',1),(40,'Kruger&Matz','2017-11-03 23:09:45','2017-11-03 23:09:45',1),(41,'DJI','2017-11-03 23:09:46','2017-11-03 23:09:46',1),(42,'Wiko','2017-11-03 23:09:51','2017-11-03 23:09:51',1),(43,'Homtom','2017-11-03 23:09:52','2017-11-03 23:09:52',1),(44,'BLACKVIEW','2017-11-03 23:09:57','2017-11-03 23:09:57',1),(45,'PHILIPS','2017-11-03 23:09:58','2017-11-03 23:09:58',1),(46,'Ulefone','2017-11-03 23:09:58','2017-11-03 23:09:58',1),(47,'Kingston','2017-11-03 23:10:00','2017-11-03 23:10:00',1),(48,'Meizu','2017-11-03 23:10:02','2017-11-03 23:10:02',1),(49,'Acer','2017-11-03 23:10:03','2017-11-03 23:10:03',1),(50,'Kiano','2017-11-03 23:10:05','2017-11-03 23:10:05',1),(51,'Gigaset','2017-11-03 23:10:06','2017-11-03 23:10:06',1),(52,'Feiyu','2017-11-03 23:10:08','2017-11-03 23:10:08',1),(53,'Navroad','2017-11-03 23:10:10','2017-11-03 23:10:10',1),(54,'Lark','2017-11-03 23:10:10','2017-11-03 23:10:10',1),(55,'Art','2017-11-03 23:10:12','2017-11-03 23:10:12',1),(56,'SIEMENS','2017-11-03 23:10:12','2017-11-03 23:10:12',1),(57,'Microsoft','2017-11-03 23:10:15','2017-11-03 23:10:15',1),(58,'MyKronoz','2017-11-03 23:10:16','2017-11-03 23:10:16',1),(59,'Bluboo','2017-11-03 23:10:16','2017-11-03 23:10:16',1),(60,'Spigen','2017-11-03 23:10:20','2017-11-03 23:10:20',1),(61,'Ringke','2017-11-03 23:10:21','2017-11-03 23:10:21',1),(62,'Toshiba','2017-11-03 23:10:25','2017-11-03 23:10:25',1),(63,'Iottie','2017-11-03 23:10:26','2017-11-03 23:10:26',1),(64,'Telefunken','2017-11-03 23:10:26','2017-11-03 23:10:26',1),(65,'Team','2017-11-03 23:10:28','2017-11-03 23:10:28',1),(66,'Archos','2017-11-03 23:10:29','2017-11-03 23:10:29',1),(67,'Platinet','2017-11-03 23:10:29','2017-11-03 23:10:29',1),(68,'SWITEL','2017-11-03 23:10:35','2017-11-03 23:10:35',1),(69,'Stacja','2017-11-03 23:10:40','2017-11-03 23:10:40',1),(70,'3mk','2017-11-03 23:10:42','2017-11-03 23:10:42',1),(71,'Lexar','2017-11-03 23:10:44','2017-11-03 23:10:44',1),(72,'Doogee','2017-11-03 23:10:44','2017-11-03 23:10:44',1),(73,'Garett','2017-11-03 23:10:44','2017-11-03 23:10:44',1),(74,'OUKITEL','2017-11-03 23:10:47','2017-11-03 23:10:47',1),(75,'ALLVIEW','2017-11-03 23:10:49','2017-11-03 23:10:49',1),(76,'Esperanza','2017-11-03 23:10:51','2017-11-03 23:10:51',1),(77,'Nubia','2017-11-03 23:10:52','2017-11-03 23:10:52',1),(78,'Modecom','2017-11-03 23:10:58','2017-11-03 23:10:58',1),(79,'Goodram','2017-11-03 23:10:59','2017-11-03 23:10:59',1),(80,'Vakoss','2017-11-03 23:11:01','2017-11-03 23:11:01',1),(81,'FOREVER','2017-11-03 23:11:04','2017-11-03 23:11:04',1),(82,'CAVION','2017-11-03 23:11:05','2017-11-03 23:11:05',1),(83,'Mophie','2017-11-03 23:11:06','2017-11-03 23:11:06',1),(84,'Goclever','2017-11-03 23:11:07','2017-11-03 23:11:07',1),(85,'M-Life','2017-11-03 23:11:09','2017-11-03 23:11:09',1),(86,'Nillkin','2017-11-03 23:11:13','2017-11-03 23:11:13',1),(87,'Everest','2017-11-03 23:11:14','2017-11-03 23:11:14',1),(88,'Blaupunkt','2017-11-03 23:11:15','2017-11-03 23:11:15',1),(89,'Fitbit','2017-11-03 23:11:16','2017-11-03 23:11:16',1),(90,'Intenso','2017-11-03 23:14:03','2017-11-03 23:14:03',1),(91,'Belkin','2017-11-03 23:14:03','2017-11-03 23:14:03',1),(92,'Sunen','2017-11-03 23:14:03','2017-11-03 23:14:03',1),(93,'Qoltec','2017-11-03 23:14:03','2017-11-03 23:14:03',1),(94,'Doro','2017-11-03 23:14:04','2017-11-03 23:14:04',1),(95,'Ttec','2017-11-03 23:14:04','2017-11-03 23:14:04',1),(96,'PRESTIGIO','2017-11-03 23:14:05','2017-11-03 23:14:05',1),(97,'Aukey','2017-11-03 23:14:05','2017-11-03 23:14:05',1),(98,'Uniwersalny','2017-11-03 23:14:05','2017-11-03 23:14:05',1),(99,'wozinsky','2017-11-03 23:14:05','2017-11-03 23:14:05',1),(100,'Iwown','2017-11-03 23:14:06','2017-11-03 23:14:06',1),(101,'TrackR','2017-11-03 23:14:07','2017-11-03 23:14:07',1),(102,'TomTom','2017-11-03 23:14:07','2017-11-03 23:14:07',1),(103,'MARSHALL','2017-11-03 23:14:08','2017-11-03 23:14:08',1),(104,'Tracer','2017-11-03 23:14:08','2017-11-03 23:14:08',1),(105,'Cubot','2017-11-03 23:14:08','2017-11-03 23:14:08',1),(106,'HP','2017-11-03 23:14:09','2017-11-03 23:14:09',1),(107,'Honor','2017-11-03 23:14:09','2017-11-03 23:14:09',1),(108,'Mocolo','2017-11-03 23:14:10','2017-11-03 23:14:10',1),(109,'ORANGE','2017-11-03 23:14:11','2017-11-03 23:14:11',1),(110,'Etuo','2017-11-03 23:14:11','2017-11-03 23:14:11',1),(111,'Extreme','2017-11-03 23:14:11','2017-11-03 23:14:11',1),(112,'Puro','2017-11-03 23:14:12','2017-11-03 23:14:12',1),(113,'vTech','2017-11-03 23:14:12','2017-11-03 23:14:12',1),(114,'Kruger','2017-11-03 23:14:13','2017-11-03 23:14:13',1),(115,'Media-Tech','2017-11-03 23:14:13','2017-11-03 23:14:13',1),(116,'MyScreen','2017-11-03 23:14:13','2017-11-03 23:14:13',1),(117,'President','2017-11-03 23:14:15','2017-11-03 23:14:15',1),(118,'Uag','2017-11-04 11:56:44','2017-11-04 11:56:44',1),(119,'Bury','2017-11-04 11:56:53','2017-11-04 11:56:53',1),(120,'Umi','2017-11-04 11:56:56','2017-11-04 11:56:56',1),(121,'Shure','2017-11-04 13:26:28','2017-11-04 13:26:28',1),(122,'Galaxy S8 64GB SM-G950 Midnight Black','2017-11-04 14:13:45','2017-11-04 14:13:45',1),(123,'Galaxy S8 Plus 64GB SM-G955 Midnight Black','2017-11-04 14:13:45','2017-11-04 14:13:45',1),(124,'Galaxy S8 64GB SM-G950 Arctic Silver','2017-11-04 14:13:45','2017-11-04 14:13:45',1),(125,'Redmi 4X 3/32GB Czarny','2017-11-04 14:13:46','2017-11-04 14:13:46',1),(126,'G6 Czarny','2017-11-04 14:13:46','2017-11-04 14:13:46',1),(127,'Redmi Note 4 3/32GB Czarny','2017-11-04 14:13:46','2017-11-04 14:13:46',1),(128,'iPhone SE 32GB Gwiezdna Szarość','2017-11-04 14:13:47','2017-11-04 14:13:47',1),(129,'iPhone 7 32GB Czarny','2017-11-04 14:13:47','2017-11-04 14:13:47',1),(130,'Galaxy S7 SM-G930F 32GB Czarny','2017-11-04 14:13:47','2017-11-04 14:13:47',1),(131,'Mi A1 64GB Czarny','2017-11-04 14:13:48','2017-11-04 14:13:48',1),(132,'Redmi 4A 32GB Szary','2017-11-04 14:13:48','2017-11-04 14:13:48',1),(133,'P10 Lite Dual Sim Czarny','2017-11-04 14:13:48','2017-11-04 14:13:48',1),(134,'iPhone 6 32GB Gwiezdna Szarość','2017-11-04 14:13:48','2017-11-04 14:13:48',1),(135,'Galaxy J5 2017 J530F Dual Sim 16GB Czarny','2017-11-04 14:13:49','2017-11-04 14:13:49',1),(136,'Mi Band 2 Czarny','2017-11-04 14:13:49','2017-11-04 14:13:49',1),(137,'Redmi 4X 3/32GB Złoty','2017-11-04 14:13:49','2017-11-04 14:13:49',1),(138,'Galaxy S7 Edge SM-G935F 32GB Czarny','2017-11-04 14:13:50','2017-11-04 14:13:50',1),(139,'Galaxy A5 A520F 2017 Czarny','2017-11-04 14:13:50','2017-11-04 14:13:50',1),(140,'Redmi Note 4 4/64GB Czarny','2017-11-04 14:13:50','2017-11-04 14:13:50',1),(141,'Galaxy Note 8 SM-N950 Midnight Black','2017-11-04 14:13:50','2017-11-04 14:13:50',1),(142,'P10 Dual Sim Czarny','2017-11-04 14:13:51','2017-11-04 14:13:51',1),(143,'Mi Max 2 64GB Czarny','2017-11-04 14:13:51','2017-11-04 14:13:51',1),(144,'Mi 6 64GB Czarny','2017-11-04 14:13:51','2017-11-04 14:13:51',1),(145,'iPhone X 64GB Srebrny','2017-11-04 14:13:52','2017-11-04 14:13:52',1),(146,'Galaxy J7 2017 J730 Dual Sim 16GB Czarny','2017-11-04 14:13:52','2017-11-04 14:13:52',1),(147,'Redmi Note 4 4/64GB Szary','2017-11-04 14:13:52','2017-11-04 14:13:52',1),(148,'iPhone X 64GB Gwiezdna szarość','2017-11-04 14:13:52','2017-11-04 14:13:52',1),(149,'Mate 10 Lite Dual SIM Czarny','2017-11-04 14:13:53','2017-11-04 14:13:53',1),(150,'Galaxy J3 2016 J320 Czarny','2017-11-04 14:13:53','2017-11-04 14:13:53',1),(151,'TEL92413 Rocky Czarny','2017-11-04 14:13:53','2017-11-04 14:13:53',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'','','','',''),(2,1,'<p><span class=\"st\">Producent innowacyjnych urządzeń elektronicznych: telewizorów, smartfonów, tabletów, a także lodówek i pralek.</span></p>','<p>Firma z wieloletnią tradycją, pionier na rynku RTV i AGD</p>','Samsung','',''),(3,1,'','','','',''),(4,1,'','','','',''),(5,1,'','','','',''),(6,1,'','','','',''),(7,1,'','','','',''),(8,1,'','','','',''),(9,1,'','','','',''),(10,1,'','','','',''),(11,1,'','','','',''),(12,1,'','','','',''),(13,1,'','','','',''),(14,1,'','','','',''),(15,1,'','','','',''),(16,1,'','','','',''),(17,1,'','','','',''),(18,1,'','','','',''),(19,1,'','','','',''),(20,1,'','','','',''),(21,1,'','','','',''),(22,1,'','','','',''),(23,1,'','','','',''),(24,1,'','','','',''),(25,1,'','','','',''),(26,1,'','','','',''),(27,1,'','','','',''),(28,1,'','','','',''),(29,1,'','','','',''),(30,1,'','','','',''),(31,1,'','','','',''),(32,1,'','','','',''),(33,1,'','','','',''),(34,1,'','','','',''),(35,1,'','','','',''),(36,1,'','','','',''),(37,1,'','','','',''),(38,1,'','','','',''),(39,1,'','','','',''),(40,1,'','','','',''),(41,1,'','','','',''),(42,1,'','','','',''),(43,1,'','','','',''),(44,1,'','','','',''),(45,1,'','','','',''),(46,1,'','','','',''),(47,1,'','','','',''),(48,1,'','','','',''),(49,1,'','','','',''),(50,1,'','','','',''),(51,1,'','','','',''),(52,1,'','','','',''),(53,1,'','','','',''),(54,1,'','','','',''),(55,1,'','','','',''),(56,1,'','','','',''),(57,1,'','','','',''),(58,1,'','','','',''),(59,1,'','','','',''),(60,1,'','','','',''),(61,1,'','','','',''),(62,1,'','','','',''),(63,1,'','','','',''),(64,1,'','','','',''),(65,1,'','','','',''),(66,1,'','','','',''),(67,1,'','','','',''),(68,1,'','','','',''),(69,1,'','','','',''),(70,1,'','','','',''),(71,1,'','','','',''),(72,1,'','','','',''),(73,1,'','','','',''),(74,1,'','','','',''),(75,1,'','','','',''),(76,1,'','','','',''),(77,1,'','','','',''),(78,1,'','','','',''),(79,1,'','','','',''),(80,1,'','','','',''),(81,1,'','','','',''),(82,1,'','','','',''),(83,1,'','','','',''),(84,1,'','','','',''),(85,1,'','','','',''),(86,1,'','','','',''),(87,1,'','','','',''),(88,1,'','','','',''),(89,1,'','','','',''),(90,1,'','','','',''),(91,1,'','','','',''),(92,1,'','','','',''),(93,1,'','','','',''),(94,1,'','','','',''),(95,1,'','','','',''),(96,1,'','','','',''),(97,1,'','','','',''),(98,1,'','','','',''),(99,1,'','','','',''),(100,1,'','','','',''),(101,1,'','','','',''),(102,1,'','','','',''),(103,1,'','','','',''),(104,1,'','','','',''),(105,1,'','','','',''),(106,1,'','','','',''),(107,1,'','','','',''),(108,1,'','','','',''),(109,1,'','','','',''),(110,1,'','','','',''),(111,1,'','','','',''),(112,1,'','','','',''),(113,1,'','','','',''),(114,1,'','','','',''),(115,1,'','','','',''),(116,1,'','','','',''),(117,1,'','','','',''),(118,1,'','','','',''),(119,1,'','','','',''),(120,1,'','','','',''),(121,1,'','','','',''),(122,1,'','','','',''),(123,1,'','','','',''),(124,1,'','','','',''),(125,1,'','','','',''),(126,1,'','','','',''),(127,1,'','','','',''),(128,1,'','','','',''),(129,1,'','','','',''),(130,1,'','','','',''),(131,1,'','','','',''),(132,1,'','','','',''),(133,1,'','','','',''),(134,1,'','','','',''),(135,1,'','','','',''),(136,1,'','','','',''),(137,1,'','','','',''),(138,1,'','','','',''),(139,1,'','','','',''),(140,1,'','','','',''),(141,1,'','','','',''),(142,1,'','','','',''),(143,1,'','','','',''),(144,1,'','','','',''),(145,1,'','','','',''),(146,1,'','','','',''),(147,1,'','','','',''),(148,1,'','','','',''),(149,1,'','','','',''),(150,1,'','','','',''),(151,1,'','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'guest-tracking',1),(25,'order-confirmation',1),(26,'product',0),(27,'category',0),(28,'cms',0),(29,'module-cheque-payment',0),(30,'module-cheque-validation',0),(31,'module-bankwire-validation',0),(32,'module-bankwire-payment',0),(33,'module-cashondelivery-validation',0),(34,'module-ps_checkpayment-payment',1),(35,'module-ps_checkpayment-validation',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_shoppingcart-ajax',1),(38,'module-ps_wirepayment-payment',1),(39,'module-ps_wirepayment-validation',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'Błąd 404','Nie można odnaleźć strony','','nie-znaleziono-strony'),(2,1,1,'Najczęściej kupowane','Nasze najlepiej sprzedające się produkty','','najczesciej-kupowane'),(3,1,1,'Kontakt z nami','Skorzystaj z formularza kontaktowego','','kontakt'),(4,1,1,'','Sklep na oprogramowaniu PrestaShop','',''),(5,1,1,'Brands','Brands list','','brands'),(6,1,1,'Nowe produkty','Nasze nowe produkty','','nowe-produkty'),(7,1,1,'Zapomniałeś hasła','Wpisz swój adres e-mail w celu uzyskania nowego hasła','','odzyskiwanie-hasla'),(8,1,1,'Promocje','Produkty w promocji','','promocje'),(9,1,1,'Mapa strony','Zagubiłeś się? Znajdź to, czego szukasz!','','Mapa strony'),(10,1,1,'Dostawcy','Lista dostawców','','dostawcy'),(11,1,1,'Adres','','','adres'),(12,1,1,'Adresy','','','adresy'),(13,1,1,'Nazwa użytkowika','','','logowanie'),(14,1,1,'Koszyk','','','koszyk'),(15,1,1,'Rabat','','','rabaty'),(16,1,1,'Historia zamówień','','','historia-zamowien'),(17,1,1,'Dane osobiste','','','dane-osobiste'),(18,1,1,'Moje konto','','','moje-konto'),(19,1,1,'Śledzenie zamówienia','','','sledzenie-zamowienia'),(20,1,1,'Pokwitowanie - korekta kredytowa','','','potwierdzenie-zwrotu'),(21,1,1,'Zamówienie','','','zamówienie'),(22,1,1,'Szukaj','','','szukaj'),(23,1,1,'Sklepy','','','nasze-sklepy'),(24,1,1,'Śledzenie zamówień gości','','','sledzenie-zamowien-gosci'),(25,1,1,'Potwierdzenie zamówienia','','','potwierdzenie-zamowienia'),(34,1,1,'','','',''),(35,1,1,'','','',''),(36,1,1,'','','',''),(37,1,1,'','','',''),(38,1,1,'','','',''),(39,1,1,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'dashactivity',1,'2.0.1'),(2,'dashtrends',1,'2.0.2'),(3,'dashgoals',1,'2.0.1'),(4,'dashproducts',1,'2.0.2'),(5,'graphnvd3',1,'2.0.0'),(6,'gridhtml',1,'2.0.0'),(7,'ps_banner',1,'2.0.2'),(8,'ps_categorytree',1,'2.0.0'),(9,'ps_checkpayment',1,'2.0.3'),(10,'ps_contactinfo',1,'3.0.0'),(11,'ps_currencyselector',1,'2.0.0'),(12,'ps_customeraccountlinks',1,'3.0.0'),(13,'ps_customersignin',1,'2.0.1'),(14,'ps_customtext',1,'2.0.0'),(15,'ps_emailsubscription',1,'2.0.0'),(16,'ps_facetedsearch',1,'2.0.0'),(17,'ps_featuredproducts',1,'2.0.0'),(18,'ps_imageslider',1,'2.0.1'),(19,'ps_languageselector',1,'2.0.2'),(20,'ps_linklist',1,'2.1.2'),(21,'ps_mainmenu',1,'2.0.2'),(22,'ps_searchbar',1,'2.0.1'),(23,'ps_sharebuttons',1,'2.0.0'),(24,'ps_shoppingcart',1,'2.0.1'),(25,'ps_socialfollow',1,'2.0.0'),(26,'ps_wirepayment',1,'2.0.4'),(27,'pagesnotfound',1,'2.0.0'),(28,'sekeywords',1,'2.0.0'),(29,'statsbestcategories',1,'2.0.0'),(30,'statsbestcustomers',1,'2.0.1'),(31,'statsbestproducts',1,'2.0.0'),(32,'statsbestsuppliers',1,'2.0.0'),(33,'statsbestvouchers',1,'2.0.0'),(34,'statscarrier',1,'2.0.0'),(35,'statscatalog',1,'2.0.1'),(36,'statscheckup',1,'2.0.0'),(37,'statsdata',1,'2.0.0'),(38,'statsequipment',1,'2.0.0'),(39,'statsforecast',1,'2.0.1'),(40,'statslive',1,'2.0.2'),(41,'statsnewsletter',1,'2.0.1'),(42,'statsorigin',1,'2.0.1'),(43,'statspersonalinfos',1,'2.0.1'),(44,'statsproduct',1,'2.0.1'),(45,'statsregistrations',1,'2.0.0'),(46,'statssales',1,'2.0.0'),(47,'statssearch',1,'2.0.0'),(48,'statsstock',1,'2.0.0'),(49,'statsvisits',1,'2.0.1'),(50,'welcome',1,'3.0.0'),(51,'gamification',1,'1.13.0'),(52,'blockreassurance',1,'3.0.1');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,465),(1,466),(1,467),(1,468),(1,469),(1,470),(1,471),(1,472),(1,473),(1,474),(1,475),(1,476),(1,477),(1,478),(1,479),(1,480),(1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,489),(1,490),(1,491),(1,492),(1,493),(1,494),(1,495),(1,496),(1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,513),(1,514),(1,515),(1,516),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,573),(1,574),(1,575),(1,576),(1,577),(1,578),(1,579),(1,580),(1,581),(1,582),(1,583),(1,584),(1,585),(1,586),(1,587),(1,588),(1,589),(1,590),(1,591),(1,592),(1,593),(1,594),(1,595),(1,596),(1,597),(1,598),(1,599),(1,600),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES (9,1,1),(9,1,2),(26,1,1),(26,1,2);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (9,1,14),(26,1,14);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (9,1,1),(26,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,3),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,3),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(24,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,2.000000,2.000000,'','2017-10-22 16:19:24'),(2,2,2,0,0.000000,2.000000,2.000000,'','2017-10-22 16:19:24'),(3,3,2,0,0.000000,2.000000,2.000000,'','2017-10-22 16:19:24'),(4,4,2,0,0.000000,2.000000,2.000000,'','2017-10-22 16:19:24'),(5,5,2,0,0.000000,2.000000,2.000000,'','2017-10-22 16:19:24');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,2,10,0,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(2,1,0,0,1,3,13,0,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(3,2,0,0,1,2,10,0,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(4,2,0,0,1,6,32,0,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569,9.150000),(5,2,0,0,1,7,34,0,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','','demo_7','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236,6.150000),(6,3,0,0,1,1,1,0,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(7,3,0,0,1,2,10,0,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(8,3,0,0,1,6,32,0,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569,9.150000),(9,4,0,0,1,1,1,0,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(10,4,0,0,1,3,13,0,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(11,4,0,0,1,5,19,0,'Printed Summer Dress - Color : Yellow, Size : S',1,1,0,0,0,30.506321,5.00,0.000000,0.000000,0.000000,0.00,29.980000,'','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',28.980000,28.980000,28.980000,28.980000,0.000000,0.000000,0.000000,30.506321,9.150000),(12,4,0,0,1,7,34,0,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','','demo_7','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236,6.150000),(13,5,0,0,1,1,1,0,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(14,5,0,0,1,2,7,0,'Blouse - Color : Black, Size : S',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(15,5,0,0,1,3,13,0,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2017-10-22 16:19:24'),(2,0,2,1,'2017-10-22 16:19:24'),(3,0,3,1,'2017-10-22 16:19:24'),(4,0,4,1,'2017-10-22 16:19:24'),(5,0,5,10,'2017-10-22 16:19:24'),(6,1,1,6,'2017-10-22 16:19:24'),(7,1,3,8,'2017-10-22 16:19:24');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2017-10-22 16:19:24');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Opóźnienie','Witaj,\n\nNiestety, artykuł na twoim zamówieniu jest obecnie niedostępny. Może to spowodować delikatne opóźnienie w dostawie.\nPrzepraszamy za powstałe utrudnienia, zapewniamy że pracujemy by to skorygować.\n\nZ poważaniem,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Oczekiwanie na potwierdzenie'),(2,1,'Oczekiwanie na paczkę'),(3,1,'Paczka została odebrana'),(4,1,'Brak akceptacji zwrotu'),(5,1,'Dokonanie zwrotu');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail_tax`
--

LOCK TABLES `ps_order_slip_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'ps_checkpayment','#4169E1',1,0,0,0,0,0,0,0,0),(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#4169E1',1,0,0,0,0,0,0,0,0),(11,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),(12,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Oczekiwanie na płatność','cheque'),(2,1,'Płatność zaakceptowana','payment'),(3,1,'Przygotowanie w toku','preparation'),(4,1,'Dostarczane','shipped'),(5,1,'Dostarczone',''),(6,1,'Anulowane','order_canceled'),(7,1,'Zwróconych pieniędzy','refund'),(8,1,'Błąd płatności','payment_error'),(9,1,'Zamówienie oczekujące (opłacone)','outofstock'),(10,1,'Oczekiwanie na płatność przelewem','bankwire'),(11,1,'Płatność przyjęta','payment'),(12,1,'Zamówienie oczekujące (nieopłacone)','outofstock'),(13,1,'Oczekiwanie na płatność przy odbiorze','cashondelivery');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,55.000000,55.000000,55.000000,0.000000,53.000000,53.000000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-10-22 16:19:24','2017-10-22 16:19:24'),(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,75.900000,75.900000,75.900000,0.000000,73.900000,73.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-10-22 16:19:24','2017-10-22 16:19:24'),(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,76.010000,76.010000,76.010000,0.000000,74.010000,74.010000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-10-22 16:19:24','2017-10-22 16:19:24'),(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,89.890000,89.890000,89.890000,0.000000,87.890000,87.890000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-10-22 16:19:24','2017-10-22 16:19:24'),(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,71.510000,71.510000,71.510000,0.000000,69.510000,69.510000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-10-22 16:19:24','2017-10-22 16:19:24');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL),(2,2,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (2,'index'),(1,'pagenotfound');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  `state` int(11) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (1,0,2,4,1,1,0,0,'','','',0.000000,0,1,2031.707317,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:49','2017-11-06 01:01:49',0,3,1),(2,0,2,4,1,1,0,0,'','','',0.000000,0,1,2305.691057,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:49','2017-11-06 01:01:49',0,3,1),(3,0,2,4,1,1,0,0,'','','',0.000000,0,1,2021.951220,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:49','2017-11-06 01:01:49',0,3,1),(4,0,3,4,1,1,0,0,'','','',0.000000,0,1,469.837398,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:49','2017-11-06 01:01:49',0,3,1),(5,0,4,4,1,1,0,0,'','','',0.000000,0,1,1425.121951,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:49','2017-11-06 01:01:49',0,3,1),(6,0,3,4,1,1,0,0,'','','',0.000000,0,1,568.292683,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(7,0,5,4,1,1,0,0,'','','',0.000000,0,1,1086.991870,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(8,0,5,4,1,1,0,0,'','','',0.000000,0,1,2031.707317,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(9,0,2,4,1,1,0,0,'','','',0.000000,0,1,1521.788618,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(10,0,3,4,1,1,0,0,'','','',0.000000,0,1,844.715447,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(11,0,3,4,1,1,0,0,'','','',0.000000,0,1,369.105691,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(12,0,6,4,1,1,0,0,'','','',0.000000,0,1,786.991870,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(13,0,5,4,1,1,0,0,'','','',0.000000,0,1,1298.373984,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(14,0,2,4,1,1,0,0,'','','',0.000000,0,1,710.487805,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(15,0,3,5,1,1,0,0,'','','',0.000000,0,1,88.520325,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(16,0,3,4,1,1,0,0,'','','',0.000000,0,1,470.731707,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',0,3,1),(17,0,2,4,1,1,0,0,'','','',0.000000,0,1,1679.674797,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(18,0,2,4,1,1,0,0,'','','',0.000000,0,1,1069.837398,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(19,0,3,4,1,1,0,0,'','','',0.000000,0,1,668.373984,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(20,0,2,4,1,1,0,0,'','','',0.000000,0,1,3066.666667,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(21,0,6,4,1,1,0,0,'','','',0.000000,0,1,1486.178862,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(22,0,3,4,1,1,0,0,'','','',0.000000,0,1,852.032520,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(23,0,3,4,1,1,0,0,'','','',0.000000,0,1,1486.178862,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(24,0,5,4,1,1,0,0,'','','',0.000000,0,1,4044.715447,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(25,0,2,4,1,1,0,0,'','','',0.000000,0,1,905.934959,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(26,0,3,4,1,1,0,0,'','','',0.000000,0,1,673.983740,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(27,0,5,4,1,1,0,0,'','','',0.000000,0,1,4044.715447,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(28,0,6,4,1,1,0,0,'','','',0.000000,0,1,1199.186992,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(29,0,2,4,1,1,0,0,'','','',0.000000,0,1,424.552846,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1),(30,0,37,6,1,1,0,0,'','','',0.000000,0,1,202.439024,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',0,3,1);
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (1,1,1,'System operacyjny: Android, Przekątna ekranu: 5,8 cala, Wbudowany aparat cyfrowy: 12 Mpix','93.600%','galaxy-s8-64gb-sm-g950-midnight-black','','','','Galaxy S8 64GB SM-G950 Midnight Black','',''),(2,1,1,'System operacyjny: Android, Przekątna ekranu: 6,2 cala, Wbudowany aparat cyfrowy: 12 Mpix','87.200%','galaxy-s8-plus-64gb-sm-g955-midnight-black','','','','Galaxy S8 Plus 64GB SM-G955 Midnight Black','',''),(3,1,1,'System operacyjny: Android, Przekątna ekranu: 5,8 cala, Wbudowany aparat cyfrowy: 12 Mpix','93.600%','galaxy-s8-64gb-sm-g950-arctic-silver','','','','Galaxy S8 64GB SM-G950 Arctic Silver','',''),(4,1,1,'System operacyjny: Android, Przekątna ekranu: 5 cali, Wbudowany aparat cyfrowy: 13 Mpix','94.400%','redmi-4x-3-32gb-czarny','','','','Redmi 4X 3/32GB Czarny','',''),(5,1,1,'System operacyjny: Android, Przekątna ekranu: 5,7 cala, Wbudowany aparat cyfrowy: 13 Mpix','95.200%','g6-czarny','','','','G6 Czarny','',''),(6,1,1,'System operacyjny: Android, Przekątna ekranu: 5,5 cala, Wbudowany aparat cyfrowy: 13 Mpix','95.200%','redmi-note-4-3-32gb-czarny','','','','Redmi Note 4 3/32GB Czarny','',''),(7,1,1,'System operacyjny: Apple iOS, Przekątna ekranu: 4 cale, Wbudowany aparat cyfrowy: 12 Mpix','96.600%','iphone-se-32gb-gwiezdna-szarosc','','','','iPhone SE 32GB Gwiezdna Szarość','',''),(8,1,1,'System operacyjny: Apple iOS, Przekątna ekranu: 4,7 cala, Wbudowany aparat cyfrowy: 12 Mpix','93.800%','iphone-7-32gb-czarny','','','','iPhone 7 32GB Czarny','',''),(9,1,1,'System operacyjny: Android, Przekątna ekranu: 5,1 cala, Wbudowany aparat cyfrowy: 12 Mpix','91.200%','galaxy-s7-sm-g930f-32gb-czarny','','','','Galaxy S7 SM-G930F 32GB Czarny','',''),(10,1,1,'System operacyjny: Android, Przekątna ekranu: 5,5 cala, Wbudowany aparat cyfrowy: 12 Mpix','98.600%','mi-a1-64gb-czarny','','','','Mi A1 64GB Czarny','',''),(11,1,1,'System operacyjny: Android, Przekątna ekranu: 5 cali, Wbudowany aparat cyfrowy: 13 Mpix','94.200%','redmi-4a-32gb-szary','','','','Redmi 4A 32GB Szary','',''),(12,1,1,'System operacyjny: Android, Przekątna ekranu: 5,2 cala, Wbudowany aparat cyfrowy: 12 Mpix','94.600%','p10-lite-dual-sim-czarny','','','','P10 Lite Dual Sim Czarny','',''),(13,1,1,'System operacyjny: Apple iOS, Przekątna ekranu: 4,7 cala, Wbudowany aparat cyfrowy: 8 Mpix','92.600%','iphone-6-32gb-gwiezdna-szarosc','','','','iPhone 6 32GB Gwiezdna Szarość','',''),(14,1,1,'System operacyjny: Android, Przekątna ekranu: 5,2 cala, Wbudowany aparat cyfrowy: 13 Mpix','92.400%','galaxy-j5-2017-j530f-dual-sim-16gb-czarny','','','','Galaxy J5 2017 J530F Dual Sim 16GB Czarny','',''),(15,1,1,'Rodzaj: Smartbandy, Kolor: Czarne','94.00%','mi-band-2-czarny','','','','Mi Band 2 Czarny','',''),(16,1,1,'System operacyjny: Android, Przekątna ekranu: 5 cali, Wbudowany aparat cyfrowy: 13 Mpix','97.00%','redmi-4x-3-32gb-zloty','','','','Redmi 4X 3/32GB Złoty','',''),(17,1,1,'System operacyjny: Android, Przekątna ekranu: 5,5 cala, Wbudowany aparat cyfrowy: 12 Mpix','92.800%','galaxy-s7-edge-sm-g935f-32gb-czarny','','','','Galaxy S7 Edge SM-G935F 32GB Czarny','',''),(18,1,1,'System operacyjny: Android, Przekątna ekranu: 5,2 cala, Wbudowany aparat cyfrowy: 16 Mpix','92.800%','galaxy-a5-a520f-2017-czarny','','','','Galaxy A5 A520F 2017 Czarny','',''),(19,1,1,'System operacyjny: Android, Przekątna ekranu: 5,5 cala, Wbudowany aparat cyfrowy: 13 Mpix','95.00%','redmi-note-4-4-64gb-czarny','','','','Redmi Note 4 4/64GB Czarny','',''),(20,1,1,'System operacyjny: Android, Przekątna ekranu: 6,3 cala, Wbudowany aparat cyfrowy: 12 Mpix','90.00%','galaxy-note-8-sm-n950-midnight-black','','','','Galaxy Note 8 SM-N950 Midnight Black','',''),(21,1,1,'System operacyjny: Android, Przekątna ekranu: 5,1 cala, Wbudowany aparat cyfrowy: 12 Mpix','93.800%','p10-dual-sim-czarny','','','','P10 Dual Sim Czarny','',''),(22,1,1,'System operacyjny: Android, Przekątna ekranu: 6,44 cala, Wbudowany aparat cyfrowy: 12 Mpix','96.200%','mi-max-2-64gb-czarny','','','','Mi Max 2 64GB Czarny','',''),(23,1,1,'System operacyjny: Android, Przekątna ekranu: 5,15 cala, Wbudowany aparat cyfrowy: 12 Mpix','96.00%','mi-6-64gb-czarny','','','','Mi 6 64GB Czarny','',''),(24,1,1,'System operacyjny: Apple iOS, Przekątna ekranu: 5,8 cala, Wbudowany aparat cyfrowy: 12 Mpix','87.600%','iphone-x-64gb-srebrny','','','','iPhone X 64GB Srebrny','',''),(25,1,1,'System operacyjny: Android, Przekątna ekranu: 5,5 cala, Wbudowany aparat cyfrowy: 13 Mpix','96.00%','galaxy-j7-2017-j730-dual-sim-16gb-czarny','','','','Galaxy J7 2017 J730 Dual Sim 16GB Czarny','',''),(26,1,1,'System operacyjny: Android, Przekątna ekranu: 5,5 cala, Wbudowany aparat cyfrowy: 13 Mpix','95.00%','redmi-note-4-4-64gb-szary','','','','Redmi Note 4 4/64GB Szary','',''),(27,1,1,'System operacyjny: Apple iOS, Przekątna ekranu: 5,8 cala, Wbudowany aparat cyfrowy: 12 Mpix','87.600%','iphone-x-64gb-gwiezdna-szarosc','','','','iPhone X 64GB Gwiezdna szarość','',''),(28,1,1,'System operacyjny: Android, Przekątna ekranu: 5,9 cala, Wbudowany aparat cyfrowy: 16 Mpix','85.800%','mate-10-lite-dual-sim-czarny','','','','Mate 10 Lite Dual SIM Czarny','',''),(29,1,1,'System operacyjny: Android, Przekątna ekranu: 5 cali, Wbudowany aparat cyfrowy: 8 Mpix','87.600%','galaxy-j3-2016-j320-czarny','','','','Galaxy J3 2016 J320 Czarny','',''),(30,1,1,'Rodzaj klawiatury: Klasyczna, Wbudowany aparat cyfrowy: 2 Mpix, Dual SIM: Tak','78.800%','tel92413-rocky-czarny','','','','TEL92413 Rocky Czarny','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (1,1,4,1,0,0,0.000000,1,2031.707317,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:49','2017-11-06 01:01:49',3),(2,1,4,1,0,0,0.000000,1,2305.691057,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:49','2017-11-06 01:01:49',3),(3,1,4,1,0,0,0.000000,1,2021.951220,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:49','2017-11-06 01:01:49',3),(4,1,4,1,0,0,0.000000,1,469.837398,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:49','2017-11-06 01:01:49',3),(5,1,4,1,0,0,0.000000,1,1425.121951,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:49','2017-11-06 01:01:49',3),(6,1,4,1,0,0,0.000000,1,568.292683,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(7,1,4,1,0,0,0.000000,1,1086.991870,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(8,1,4,1,0,0,0.000000,1,2031.707317,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(9,1,4,1,0,0,0.000000,1,1521.788618,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(10,1,4,1,0,0,0.000000,1,844.715447,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(11,1,4,1,0,0,0.000000,1,369.105691,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(12,1,4,1,0,0,0.000000,1,786.991870,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(13,1,4,1,0,0,0.000000,1,1298.373984,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(14,1,4,1,0,0,0.000000,1,710.487805,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(15,1,5,1,0,0,0.000000,1,88.520325,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(16,1,4,1,0,0,0.000000,1,470.731707,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:51','2017-11-06 01:01:51',3),(17,1,4,1,0,0,0.000000,1,1679.674797,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(18,1,4,1,0,0,0.000000,1,1069.837398,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(19,1,4,1,0,0,0.000000,1,668.373984,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(20,1,4,1,0,0,0.000000,1,3066.666667,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(21,1,4,1,0,0,0.000000,1,1486.178862,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(22,1,4,1,0,0,0.000000,1,852.032520,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(23,1,4,1,0,0,0.000000,1,1486.178862,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(24,1,4,1,0,0,0.000000,1,4044.715447,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(25,1,4,1,0,0,0.000000,1,905.934959,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(26,1,4,1,0,0,0.000000,1,673.983740,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(27,1,4,1,0,0,0.000000,1,4044.715447,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(28,1,4,1,0,0,0.000000,1,1199.186992,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(29,1,4,1,0,0,0.000000,1,424.552846,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3),(30,1,6,1,0,0,0.000000,1,202.439024,0.000000,'',0.000000,0.00,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2017-11-06 01:01:55','2017-11-06 01:01:55',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'Administrator'),(1,2,'Logistyk'),(1,3,'Tłumacz'),(1,4,'Sprzedawca');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminOrders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/product/new'),(4,0,'index.php?controller=AdminCategories&addcategory'),(5,0,'index.php/module/manage');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Zamówienia'),(2,1,'Nowy kupon'),(3,1,'Nowy produkt'),(4,1,'Nowa kategoria'),(5,1,'Zainstalowane moduły');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_reassurance`
--

DROP TABLE IF EXISTS `ps_reassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_reassurance` (
  `id_reassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_reassurance`
--

LOCK TABLES `ps_reassurance` WRITE;
/*!40000 ALTER TABLE `ps_reassurance` DISABLE KEYS */;
INSERT INTO `ps_reassurance` VALUES (1,1,'ic_verified_user_black_36dp_1x.png'),(2,1,'ic_local_shipping_black_36dp_1x.png'),(3,1,'ic_swap_horiz_black_36dp_1x.png');
/*!40000 ALTER TABLE `ps_reassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_reassurance_lang`
--

DROP TABLE IF EXISTS `ps_reassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_reassurance_lang` (
  `id_reassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reassurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_reassurance_lang`
--

LOCK TABLES `ps_reassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_reassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_reassurance_lang` VALUES (1,1,'Polityka bezpieczeństwa (edytuj za pomocą modułu „Bezpieczeństwo klienta”)'),(2,1,'Zasady dostawy (edytuj za pomocą modułu „Bezpieczeństwo klienta”)'),(3,1,'Zasady zwrotu (edytuj za pomocą modułu „Bezpieczeństwo klienta”)');
/*!40000 ALTER TABLE `ps_reassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'Żaden'),(2,1,'Niski'),(3,1,'Średnia'),(4,1,'Wysoka');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (1,7,1),(1,8,1),(1,18,1),(1,20,1),(1,21,1),(1,22,1),(1,23,1),(1,25,1),(1,26,1),(1,27,1),(1,28,1),(1,29,1),(1,30,1),(1,31,1),(1,32,1),(1,33,1),(1,34,1),(1,35,1),(1,36,1),(1,37,1),(1,38,1),(1,39,1),(1,40,1),(1,41,1),(1,42,1),(1,43,1),(1,44,1),(1,45,1),(1,46,1),(1,47,1),(1,48,1),(1,49,1),(1,50,1),(1,51,1),(1,52,1),(1,53,1),(1,54,1),(1,55,1),(1,56,1),(1,57,1),(1,58,1),(1,59,1),(1,60,1),(1,61,1),(1,62,1),(1,63,1),(1,64,1),(1,65,1),(1,66,1),(1,67,1),(1,68,1),(1,69,1),(1,17,2),(1,24,2),(1,73,2),(1,74,2),(1,70,3),(1,19,5),(1,71,6),(1,72,6),(1,2,9),(1,3,9),(1,5,10),(2,17,1),(2,20,1),(2,21,1),(2,22,1),(2,23,1),(2,25,1),(2,26,1),(2,27,1),(2,29,1),(2,30,1),(2,31,1),(2,32,1),(2,33,1),(2,34,1),(2,35,1),(2,36,1),(2,37,1),(2,38,1),(2,39,1),(2,40,1),(2,41,1),(2,42,1),(2,43,1),(2,44,1),(2,45,1),(2,46,1),(2,47,1),(2,48,1),(2,49,1),(2,50,1),(2,51,1),(2,52,1),(2,53,1),(2,54,1),(2,55,1),(2,56,1),(2,57,1),(2,58,1),(2,59,1),(2,60,1),(2,61,1),(2,62,1),(2,63,1),(2,64,1),(2,65,1),(2,66,1),(2,67,1),(2,68,1),(2,69,1),(2,24,2),(2,28,2),(2,73,2),(2,74,2),(2,2,3),(2,70,3),(2,19,5),(2,80,6),(2,81,6),(2,5,10),(3,17,1),(3,20,1),(3,21,1),(3,22,1),(3,23,1),(3,25,1),(3,26,1),(3,27,1),(3,28,1),(3,29,1),(3,30,1),(3,31,1),(3,32,1),(3,33,1),(3,35,1),(3,36,1),(3,37,1),(3,38,1),(3,39,1),(3,40,1),(3,41,1),(3,42,1),(3,43,1),(3,44,1),(3,45,1),(3,46,1),(3,47,1),(3,48,1),(3,49,1),(3,50,1),(3,51,1),(3,52,1),(3,53,1),(3,54,1),(3,55,1),(3,56,1),(3,57,1),(3,58,1),(3,59,1),(3,60,1),(3,61,1),(3,62,1),(3,63,1),(3,64,1),(3,65,1),(3,66,1),(3,67,1),(3,68,1),(3,69,1),(3,80,1),(3,81,1),(3,149,1),(3,24,2),(3,150,2),(3,70,3),(3,74,3),(3,34,4),(3,19,5),(3,71,7),(3,140,7),(3,141,9),(3,5,10),(4,17,1),(4,20,1),(4,21,1),(4,22,1),(4,23,1),(4,25,1),(4,26,1),(4,27,1),(4,28,1),(4,29,1),(4,30,1),(4,31,1),(4,32,1),(4,33,1),(4,35,1),(4,36,1),(4,37,1),(4,38,1),(4,39,1),(4,40,1),(4,41,1),(4,42,1),(4,43,1),(4,44,1),(4,45,1),(4,46,1),(4,47,1),(4,48,1),(4,49,1),(4,50,1),(4,51,1),(4,52,1),(4,53,1),(4,54,1),(4,55,1),(4,56,1),(4,57,1),(4,58,1),(4,59,1),(4,60,1),(4,61,1),(4,62,1),(4,63,1),(4,64,1),(4,65,1),(4,66,1),(4,67,1),(4,68,1),(4,69,1),(4,81,1),(4,215,1),(4,2,2),(4,24,2),(4,222,2),(4,70,3),(4,34,4),(4,19,5),(4,140,7),(4,141,9),(4,5,10),(5,8,1),(5,17,1),(5,20,1),(5,21,1),(5,22,1),(5,23,1),(5,25,1),(5,26,1),(5,27,1),(5,28,1),(5,29,1),(5,30,1),(5,31,1),(5,32,1),(5,33,1),(5,35,1),(5,36,1),(5,37,1),(5,38,1),(5,39,1),(5,40,1),(5,41,1),(5,42,1),(5,43,1),(5,44,1),(5,45,1),(5,46,1),(5,47,1),(5,48,1),(5,49,1),(5,50,1),(5,51,1),(5,52,1),(5,53,1),(5,54,1),(5,55,1),(5,56,1),(5,57,1),(5,58,1),(5,59,1),(5,60,1),(5,61,1),(5,62,1),(5,63,1),(5,64,1),(5,65,1),(5,66,1),(5,67,1),(5,68,1),(5,69,1),(5,286,1),(5,24,2),(5,70,3),(5,34,4),(5,19,5),(5,288,6),(5,140,7),(5,18,9),(5,5,10),(5,141,10),(6,5,10),(28,434,1),(28,435,1),(28,436,1),(28,437,1),(28,438,1),(28,440,1),(28,441,1),(28,442,1),(28,443,1),(28,432,6),(28,469,6),(28,470,6),(29,440,1),(29,441,1),(29,442,1),(29,443,1),(29,432,6);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=429 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (426,1,1,'deep'),(427,1,1,'green'),(428,1,1,'midi'),(425,1,1,'tank');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_sekeyword`
--

LOCK TABLES `ps_sekeyword` WRITE;
/*!40000 ALTER TABLE `ps_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'CyberSkorpion',2,'classic',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'localhost:8080','localhost:8080','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,145,2,'Aguascalientes','AGS',0,1),(58,145,2,'Baja California','BCN',0,1),(59,145,2,'Baja California Sur','BCS',0,1),(60,145,2,'Campeche','CAM',0,1),(61,145,2,'Chiapas','CHP',0,1),(62,145,2,'Chihuahua','CHH',0,1),(63,145,2,'Coahuila','COA',0,1),(64,145,2,'Colima','COL',0,1),(65,145,2,'Distrito Federal','DIF',0,1),(66,145,2,'Durango','DUR',0,1),(67,145,2,'Guanajuato','GUA',0,1),(68,145,2,'Guerrero','GRO',0,1),(69,145,2,'Hidalgo','HID',0,1),(70,145,2,'Jalisco','JAL',0,1),(71,145,2,'Estado de México','MEX',0,1),(72,145,2,'Michoacán','MIC',0,1),(73,145,2,'Morelos','MOR',0,1),(74,145,2,'Nayarit','NAY',0,1),(75,145,2,'Nuevo León','NLE',0,1),(76,145,2,'Oaxaca','OAX',0,1),(77,145,2,'Puebla','PUE',0,1),(78,145,2,'Querétaro','QUE',0,1),(79,145,2,'Quintana Roo','ROO',0,1),(80,145,2,'San Luis Potosí','SLP',0,1),(81,145,2,'Sinaloa','SIN',0,1),(82,145,2,'Sonora','SON',0,1),(83,145,2,'Tabasco','TAB',0,1),(84,145,2,'Tamaulipas','TAM',0,1),(85,145,2,'Tlaxcala','TLA',0,1),(86,145,2,'Veracruz','VER',0,1),(87,145,2,'Yucatán','YUC',0,1),(88,145,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,111,3,'Aceh','ID-AC',0,1),(237,111,3,'Bali','ID-BA',0,1),(238,111,3,'Banten','ID-BT',0,1),(239,111,3,'Bengkulu','ID-BE',0,1),(240,111,3,'Gorontalo','ID-GO',0,1),(241,111,3,'Jakarta','ID-JK',0,1),(242,111,3,'Jambi','ID-JA',0,1),(243,111,3,'Jawa Barat','ID-JB',0,1),(244,111,3,'Jawa Tengah','ID-JT',0,1),(245,111,3,'Jawa Timur','ID-JI',0,1),(246,111,3,'Kalimantan Barat','ID-KB',0,1),(247,111,3,'Kalimantan Selatan','ID-KS',0,1),(248,111,3,'Kalimantan Tengah','ID-KT',0,1),(249,111,3,'Kalimantan Timur','ID-KI',0,1),(250,111,3,'Kalimantan Utara','ID-KU',0,1),(251,111,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,111,3,'Kepulauan Riau','ID-KR',0,1),(253,111,3,'Lampung','ID-LA',0,1),(254,111,3,'Maluku','ID-MA',0,1),(255,111,3,'Maluku Utara','ID-MU',0,1),(256,111,3,'Nusa Tengara Barat','ID-NB',0,1),(257,111,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,111,3,'Papua','ID-PA',0,1),(259,111,3,'Papua Barat','ID-PB',0,1),(260,111,3,'Riau','ID-RI',0,1),(261,111,3,'Sulawesi Barat','ID-SR',0,1),(262,111,3,'Sulawesi Selatan','ID-SN',0,1),(263,111,3,'Sulawesi Tengah','ID-ST',0,1),(264,111,3,'Sulawesi Tenggara','ID-SG',0,1),(265,111,3,'Sulawesi Utara','ID-SA',0,1),(266,111,3,'Sumatera Barat','ID-SB',0,1),(267,111,3,'Sumatera Selatan','ID-SS',0,1),(268,111,3,'Sumatera Utara','ID-SU',0,1),(269,111,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (1,1,0,1,0,61,0,0,0,0),(2,2,0,1,0,51,0,0,0,0),(3,3,0,1,0,43,0,0,0,0),(4,4,0,1,0,32,0,0,0,0),(5,5,0,1,0,39,0,0,0,0),(6,6,0,1,0,35,0,0,0,0),(7,7,0,1,0,28,0,0,0,0),(8,8,0,1,0,49,0,0,0,0),(9,9,0,1,0,44,0,0,0,0),(10,10,0,1,0,21,0,0,0,0),(11,11,0,1,0,45,0,0,0,0),(12,12,0,1,0,38,0,0,0,0),(13,13,0,1,0,30,0,0,0,0),(14,14,0,1,0,33,0,0,0,0),(15,15,0,1,0,23,0,0,0,0),(16,16,0,1,0,39,0,0,0,0),(17,17,0,1,0,43,0,0,0,0),(18,18,0,1,0,45,0,0,0,0),(19,19,0,1,0,13,0,0,0,0),(20,20,0,1,0,39,0,0,0,0),(21,21,0,1,0,45,0,0,0,0),(22,22,0,1,0,32,0,0,0,0),(23,23,0,1,0,32,0,0,0,0),(24,24,0,1,0,10,0,0,0,0),(25,25,0,1,0,34,0,0,0,0),(26,26,0,1,0,12,0,0,0,0),(27,27,0,1,0,10,0,0,0,0),(28,28,0,1,0,10,0,0,0,0),(29,29,0,1,0,32,0,0,0,0),(30,30,0,1,0,5,0,0,0,0);
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt` VALUES (1,1,NULL,NULL,11,1,'Bialy','Lukasz',61,'2017-11-06 01:01:50',1,0.000000,0.000000,0.000000,NULL),(2,2,NULL,NULL,11,1,'Bialy','Lukasz',51,'2017-11-06 01:01:51',1,0.000000,0.000000,0.000000,NULL),(3,3,NULL,NULL,11,1,'Bialy','Lukasz',43,'2017-11-06 01:01:51',1,0.000000,0.000000,0.000000,NULL),(4,4,NULL,NULL,11,1,'Bialy','Lukasz',32,'2017-11-06 01:01:51',1,0.000000,0.000000,0.000000,NULL),(5,5,NULL,NULL,11,1,'Bialy','Lukasz',39,'2017-11-06 01:01:51',1,0.000000,0.000000,0.000000,NULL),(6,6,NULL,NULL,11,1,'Bialy','Lukasz',35,'2017-11-06 01:01:52',1,0.000000,0.000000,0.000000,NULL),(7,7,NULL,NULL,11,1,'Bialy','Lukasz',28,'2017-11-06 01:01:52',1,0.000000,0.000000,0.000000,NULL),(8,8,NULL,NULL,11,1,'Bialy','Lukasz',49,'2017-11-06 01:01:52',1,0.000000,0.000000,0.000000,NULL),(9,9,NULL,NULL,11,1,'Bialy','Lukasz',44,'2017-11-06 01:01:53',1,0.000000,0.000000,0.000000,NULL),(10,10,NULL,NULL,11,1,'Bialy','Lukasz',21,'2017-11-06 01:01:53',1,0.000000,0.000000,0.000000,NULL),(11,11,NULL,NULL,11,1,'Bialy','Lukasz',45,'2017-11-06 01:01:53',1,0.000000,0.000000,0.000000,NULL),(12,12,NULL,NULL,11,1,'Bialy','Lukasz',38,'2017-11-06 01:01:53',1,0.000000,0.000000,0.000000,NULL),(13,13,NULL,NULL,11,1,'Bialy','Lukasz',30,'2017-11-06 01:01:54',1,0.000000,0.000000,0.000000,NULL),(14,14,NULL,NULL,11,1,'Bialy','Lukasz',33,'2017-11-06 01:01:54',1,0.000000,0.000000,0.000000,NULL),(15,15,NULL,NULL,11,1,'Bialy','Lukasz',23,'2017-11-06 01:01:54',1,0.000000,0.000000,0.000000,NULL),(16,16,NULL,NULL,11,1,'Bialy','Lukasz',39,'2017-11-06 01:01:54',1,0.000000,0.000000,0.000000,NULL),(17,17,NULL,NULL,11,1,'Bialy','Lukasz',43,'2017-11-06 01:01:55',1,0.000000,0.000000,0.000000,NULL),(18,18,NULL,NULL,11,1,'Bialy','Lukasz',45,'2017-11-06 01:01:55',1,0.000000,0.000000,0.000000,NULL),(19,19,NULL,NULL,11,1,'Bialy','Lukasz',13,'2017-11-06 01:01:55',1,0.000000,0.000000,0.000000,NULL),(20,20,NULL,NULL,11,1,'Bialy','Lukasz',39,'2017-11-06 01:01:56',1,0.000000,0.000000,0.000000,NULL),(21,21,NULL,NULL,11,1,'Bialy','Lukasz',45,'2017-11-06 01:01:56',1,0.000000,0.000000,0.000000,NULL),(22,22,NULL,NULL,11,1,'Bialy','Lukasz',32,'2017-11-06 01:01:56',1,0.000000,0.000000,0.000000,NULL),(23,23,NULL,NULL,11,1,'Bialy','Lukasz',32,'2017-11-06 01:01:56',1,0.000000,0.000000,0.000000,NULL),(24,24,NULL,NULL,11,1,'Bialy','Lukasz',10,'2017-11-06 01:01:57',1,0.000000,0.000000,0.000000,NULL),(25,25,NULL,NULL,11,1,'Bialy','Lukasz',34,'2017-11-06 01:01:57',1,0.000000,0.000000,0.000000,NULL),(26,26,NULL,NULL,11,1,'Bialy','Lukasz',12,'2017-11-06 01:01:57',1,0.000000,0.000000,0.000000,NULL),(27,27,NULL,NULL,11,1,'Bialy','Lukasz',10,'2017-11-06 01:01:57',1,0.000000,0.000000,0.000000,NULL),(28,28,NULL,NULL,11,1,'Bialy','Lukasz',10,'2017-11-06 01:01:58',1,0.000000,0.000000,0.000000,NULL),(29,29,NULL,NULL,11,1,'Bialy','Lukasz',32,'2017-11-06 01:01:58',1,0.000000,0.000000,0.000000,NULL),(30,30,NULL,NULL,11,1,'Bialy','Lukasz',5,'2017-11-06 01:01:58',1,0.000000,0.000000,0.000000,NULL);
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(2,-1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(3,-1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(4,-1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(5,1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(6,-1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(7,1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(8,1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(9,1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(10,1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(11,1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0),(12,-1,'2017-10-22 16:19:19','2017-10-22 16:19:19',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Wzrost'),(2,1,'Zmniejsz'),(3,1,'Zamówienie klienta'),(4,1,'Rozporządzenie dotyczące inwentaryzacji zapasów'),(5,1,'Rozporządzenie dotyczące inwentaryzacji zapasów'),(6,1,'Przeniesienie do innego magazynu'),(7,1,'Przeniesienie z innego magazynu'),(8,1,'Zamówienie dostawcy'),(9,1,'Zamówienie klienta'),(10,1,'Zwrot produktu'),(11,1,'Edytowane przez użytkownika'),(12,1,'Edytowane przez użytkownika');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` text,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,21,12,'Dade County','3030 SW 8th St Miami','','Miami',' 33135',25.76500500,-80.24379700,' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]','','','','',1,'2017-10-22 16:19:24','2017-10-22 16:19:24'),(2,21,12,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','','Miami',' 33304',26.13793600,-80.13943500,' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]','','','','',1,'2017-10-22 16:19:24','2017-10-22 16:19:24'),(3,21,12,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','','Miami','33026',26.00998700,-80.29447200,' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]','','','','',1,'2017-10-22 16:19:24','2017-10-22 16:19:24'),(4,21,12,'Coconut Grove','2999 SW 32nd Avenue','','Miami',' 33133',25.73629600,-80.24479700,' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]','','','','',1,'2017-10-22 16:19:25','2017-10-22 16:19:25'),(5,21,12,'N Miami/Biscayne','12055 Biscayne Blvd','','Miami','33181',25.88674000,-80.16329200,' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]','','','','',1,'2017-10-22 16:19:25','2017-10-22 16:19:25');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'Fashion Supplier','2017-10-22 16:19:21','2017-10-22 16:19:21',1),(2,'Applestore','2017-11-04 13:26:27','2017-11-04 13:26:27',1),(3,'Nippon Electronic Import','2017-11-04 13:26:28','2017-11-04 13:26:28',1),(4,'Shure Online Store','2017-11-04 13:26:28','2017-11-04 13:26:28',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,1,'','','',''),(2,1,'','','',''),(3,1,'','','',''),(4,1,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Tworzenie w toku'),(2,1,'2 - Zamówienie zostało zatwierdzone'),(3,1,'3 - W oczekiwaniu'),(4,1,'4 - Zamówienie zostało otrzymane w częściach'),(5,1,'5 - Otrzymano zamówienie'),(6,1,'6 - Zamówienie zostało anulowane');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,0,NULL,'AdminDashboard',1,0,'trending_up'),(2,0,1,NULL,'SELL',1,0,''),(3,2,0,NULL,'AdminParentOrders',1,0,'shopping_basket'),(4,3,0,NULL,'AdminOrders',1,0,''),(5,3,1,NULL,'AdminInvoices',1,0,''),(6,3,2,NULL,'AdminSlip',1,0,''),(7,3,3,NULL,'AdminDeliverySlip',1,0,''),(8,3,4,NULL,'AdminCarts',1,0,''),(9,2,1,NULL,'AdminCatalog',1,0,'store'),(10,9,0,NULL,'AdminProducts',1,0,''),(11,9,1,NULL,'AdminCategories',1,0,''),(12,9,2,NULL,'AdminTracking',1,0,''),(13,9,3,NULL,'AdminParentAttributesGroups',1,0,''),(14,13,0,NULL,'AdminAttributesGroups',1,0,''),(15,13,1,NULL,'AdminFeatures',1,0,''),(16,9,4,NULL,'AdminParentManufacturers',1,0,''),(17,16,0,NULL,'AdminManufacturers',1,0,''),(18,16,1,NULL,'AdminSuppliers',1,0,''),(19,9,5,NULL,'AdminAttachments',1,0,''),(20,9,6,NULL,'AdminParentCartRules',1,0,''),(21,20,0,NULL,'AdminCartRules',1,0,''),(22,20,1,NULL,'AdminSpecificPriceRule',1,0,''),(23,9,7,NULL,'AdminStockManagement',1,0,''),(24,2,2,NULL,'AdminParentCustomer',1,0,'account_circle'),(25,24,0,NULL,'AdminCustomers',1,0,''),(26,24,1,NULL,'AdminAddresses',1,0,''),(27,24,2,NULL,'AdminOutstanding',0,0,''),(28,2,3,NULL,'AdminParentCustomerThreads',1,0,'chat'),(29,28,0,NULL,'AdminCustomerThreads',1,0,''),(30,28,1,NULL,'AdminOrderMessage',1,0,''),(31,28,2,NULL,'AdminReturn',1,0,''),(32,2,4,NULL,'AdminStats',1,0,'assessment'),(33,2,5,NULL,'AdminStock',1,0,'store'),(34,33,0,NULL,'AdminWarehouses',1,0,''),(35,33,1,NULL,'AdminParentStockManagement',1,0,''),(36,35,0,NULL,'AdminStockManagement',1,0,''),(37,36,0,NULL,'AdminStockMvt',1,0,''),(38,36,1,NULL,'AdminStockInstantState',1,0,''),(39,36,2,NULL,'AdminStockCover',1,0,''),(40,33,2,NULL,'AdminSupplyOrders',1,0,''),(41,33,3,NULL,'AdminStockConfiguration',1,0,''),(42,0,2,NULL,'IMPROVE',1,0,''),(43,42,0,NULL,'AdminParentModulesSf',1,0,'extension'),(44,43,0,NULL,'AdminModulesSf',1,0,''),(45,43,1,NULL,'AdminModules',0,0,''),(46,43,2,NULL,'AdminAddonsCatalog',1,0,''),(47,42,1,NULL,'AdminParentThemes',1,0,'desktop_mac'),(48,47,0,NULL,'AdminThemes',1,0,''),(49,47,1,NULL,'AdminThemesCatalog',1,0,''),(50,47,2,NULL,'AdminCmsContent',1,0,''),(51,47,3,NULL,'AdminModulesPositions',1,0,''),(52,47,4,NULL,'AdminImages',1,0,''),(53,42,2,NULL,'AdminParentShipping',1,0,'local_shipping'),(54,53,0,NULL,'AdminCarriers',1,0,''),(55,53,1,NULL,'AdminShipping',1,0,''),(56,42,3,NULL,'AdminParentPayment',1,0,'payment'),(57,56,0,NULL,'AdminPayment',1,0,''),(58,56,1,NULL,'AdminPaymentPreferences',1,0,''),(59,42,4,NULL,'AdminInternational',1,0,'language'),(60,59,0,NULL,'AdminParentLocalization',1,0,''),(61,60,0,NULL,'AdminLocalization',1,0,''),(62,60,1,NULL,'AdminLanguages',1,0,''),(63,60,2,NULL,'AdminCurrencies',1,0,''),(64,60,3,NULL,'AdminGeolocation',1,0,''),(65,59,1,NULL,'AdminParentCountries',1,0,''),(66,65,0,NULL,'AdminCountries',1,0,''),(67,65,1,NULL,'AdminZones',1,0,''),(68,65,2,NULL,'AdminStates',1,0,''),(69,59,2,NULL,'AdminParentTaxes',1,0,''),(70,69,0,NULL,'AdminTaxes',1,0,''),(71,69,1,NULL,'AdminTaxRulesGroup',1,0,''),(72,59,3,NULL,'AdminTranslations',1,0,''),(73,0,3,NULL,'CONFIGURE',1,0,''),(74,73,0,NULL,'ShopParameters',1,0,'settings'),(75,74,0,NULL,'AdminParentPreferences',1,0,''),(76,75,0,NULL,'AdminPreferences',1,0,''),(77,75,1,NULL,'AdminMaintenance',1,0,''),(78,74,1,NULL,'AdminParentOrderPreferences',1,0,''),(79,78,0,NULL,'AdminOrderPreferences',1,0,''),(80,78,1,NULL,'AdminStatuses',1,0,''),(81,74,2,NULL,'AdminPPreferences',1,0,''),(82,74,3,NULL,'AdminParentCustomerPreferences',1,0,''),(83,82,0,NULL,'AdminCustomerPreferences',1,0,''),(84,82,1,NULL,'AdminGroups',1,0,''),(85,82,2,NULL,'AdminGenders',1,0,''),(86,74,4,NULL,'AdminParentStores',1,0,''),(87,86,0,NULL,'AdminContacts',1,0,''),(88,86,1,NULL,'AdminStores',1,0,''),(89,74,5,NULL,'AdminParentMeta',1,0,''),(90,89,0,NULL,'AdminMeta',1,0,''),(91,89,1,NULL,'AdminSearchEngines',1,0,''),(92,89,2,NULL,'AdminReferrers',1,0,''),(93,74,6,NULL,'AdminParentSearchConf',1,0,''),(94,93,0,NULL,'AdminSearchConf',1,0,''),(95,93,1,NULL,'AdminTags',1,0,''),(96,73,1,NULL,'AdminAdvancedParameters',1,0,'settings_applications'),(97,96,0,NULL,'AdminInformation',1,0,''),(98,96,1,NULL,'AdminPerformance',1,0,''),(99,96,2,NULL,'AdminAdminPreferences',1,0,''),(100,96,3,NULL,'AdminEmails',1,0,''),(101,96,4,NULL,'AdminImport',1,0,''),(102,96,5,NULL,'AdminParentEmployees',1,0,''),(103,102,0,NULL,'AdminEmployees',1,0,''),(104,102,1,NULL,'AdminProfiles',1,0,''),(105,102,2,NULL,'AdminAccess',1,0,''),(106,96,6,NULL,'AdminParentRequestSql',1,0,''),(107,106,0,NULL,'AdminRequestSql',1,0,''),(108,106,1,NULL,'AdminBackup',1,0,''),(109,96,7,NULL,'AdminLogs',1,0,''),(110,96,8,NULL,'AdminWebservice',1,0,''),(111,96,9,NULL,'AdminShopGroup',0,0,''),(112,96,10,NULL,'AdminShopUrl',0,0,''),(113,-1,0,NULL,'AdminQuickAccesses',1,0,''),(114,0,4,NULL,'DEFAULT',1,0,''),(115,-1,1,NULL,'AdminPatterns',1,0,''),(116,-1,2,'dashgoals','AdminDashgoals',1,0,''),(117,47,5,'ps_linklist','AdminLinkWidget',1,0,''),(118,0,5,'welcome','AdminWelcome',1,0,''),(119,74,7,'gamification','AdminGamification',1,0,'');
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_advice`
--

LOCK TABLES `ps_tab_advice` WRITE;
/*!40000 ALTER TABLE `ps_tab_advice` DISABLE KEYS */;
INSERT INTO `ps_tab_advice` VALUES (0,7),(0,41),(0,75),(1,1),(1,3),(1,8),(1,9),(1,10),(1,12),(1,15),(1,16),(1,17),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,37),(1,42),(1,43),(1,44),(1,46),(1,49),(1,50),(1,51),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,71),(1,76),(1,77),(1,78),(1,80),(1,83),(1,84),(1,85),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(4,13),(4,47),(4,81),(9,18),(9,52),(9,86),(10,13),(10,14),(10,47),(10,48),(10,81),(10,82),(25,11),(25,18),(25,45),(25,52),(25,79),(25,86),(29,11),(29,45),(29,79),(57,5),(57,39),(57,73),(67,4),(67,38),(67,72),(72,2),(72,36),(72,70),(79,6),(79,40),(79,74),(84,18),(84,52),(84,86);
/*!40000 ALTER TABLE `ps_tab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Pulpit'),(2,1,'Sprzedaż'),(3,1,'Zamówienia'),(4,1,'Zamówienia'),(5,1,'Faktury'),(6,1,'Druki kredytowe'),(7,1,'Druk wysyłki'),(8,1,'Koszyki zakupowe'),(9,1,'Katalog'),(10,1,'Produkty'),(11,1,'Kategorie'),(12,1,'Monitorowanie'),(13,1,'Atrybuty & Cechy'),(14,1,'Atrybuty'),(15,1,'Funkcje'),(16,1,'Marki & Dostawcy'),(17,1,'Marki'),(18,1,'Dostawcy'),(19,1,'Pliki'),(20,1,'Rabaty'),(21,1,'Kody rabatowe'),(22,1,'Reguły cenowe katalogu'),(23,1,'Stocks'),(24,1,'Klienci'),(25,1,'Klienci'),(26,1,'Adresy'),(27,1,'Saldo'),(28,1,'Obsługa klienta'),(29,1,'Obsługa klienta'),(30,1,'Wiadomości zamówienia'),(31,1,'Zwroty produktów'),(32,1,'Statystyki'),(34,1,'Magazyny'),(35,1,'Zarządzanie magazynem'),(36,1,'Zarządzanie magazynem'),(37,1,'Ruch magazynowy'),(38,1,'Stany magazynowe'),(39,1,'Aktualne pokrycie stanu'),(40,1,'Dostawa zamówień'),(41,1,'Konfiguracja'),(42,1,'Ulepszenia'),(43,1,'Moduły'),(44,1,'Wybrane'),(46,1,'Katalog'),(47,1,'Wygląd'),(48,1,'Szablony'),(49,1,'Katalog'),(50,1,'Strony'),(51,1,'Pozycje'),(52,1,'Zdjęcia'),(53,1,'Wysyłka'),(54,1,'Przewoźnicy'),(55,1,'Preferencje'),(56,1,'Płatność'),(57,1,'Płatności'),(58,1,'Preferencje'),(59,1,'Międzynarodowy'),(60,1,'Lokalizacja'),(61,1,'Lokalizacja'),(62,1,'Języki'),(63,1,'Waluty'),(64,1,'Geolokalizacja'),(65,1,'Położenie'),(66,1,'Kraje'),(67,1,'Strefy'),(68,1,'Województwa lub regiony'),(69,1,'Podatki'),(70,1,'Podatki'),(71,1,'Reguły podatków'),(72,1,'Tłumaczenia'),(73,1,'Konfiguruj'),(74,1,'Preferencje'),(75,1,'Ogólny'),(76,1,'Ogólny'),(77,1,'Przerwa techniczna'),(78,1,'Zamówienia'),(79,1,'Zamówienia'),(80,1,'Statusy'),(81,1,'Produkty'),(82,1,'Klienci'),(83,1,'Klienci'),(84,1,'Grupy'),(85,1,'Tytuły'),(86,1,'Kontakt'),(87,1,'Kontakty'),(88,1,'Sklepy'),(89,1,'Ruch'),(90,1,'SEO & URL'),(91,1,'Wyszukiwarki'),(92,1,'Polecający'),(93,1,'Szukaj'),(94,1,'Szukaj'),(95,1,'Tagi'),(96,1,'Zaawansowane'),(97,1,'Informacja'),(98,1,'Wydajność'),(99,1,'Administracja'),(100,1,'Adres e-mail'),(101,1,'Importuj'),(102,1,'Zespół'),(103,1,'Pracownicy'),(104,1,'Profile'),(105,1,'Uprawnienia'),(106,1,'Baza danych'),(107,1,'Menadżer SQL'),(108,1,'Kopia zapasowa DB'),(109,1,'Logi'),(110,1,'API'),(111,1,'Multisklep'),(112,1,'Multisklep'),(113,1,'Szybki dostęp'),(114,1,'Więcej'),(116,1,'Dashgoals'),(117,1,'Link Widget'),(118,1,'Welcome'),(119,1,'Merchant Expertise');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
INSERT INTO `ps_tag_count` VALUES (0,1,1,1,1),(0,3,1,1,1),(0,4,1,1,1),(0,6,1,1,1),(0,7,1,1,1),(0,8,1,1,1),(0,9,1,1,1),(0,10,1,1,1),(0,12,1,1,1),(0,2,1,1,2),(0,5,1,1,2),(1,1,1,1,1),(1,3,1,1,1),(1,4,1,1,1),(1,6,1,1,1),(1,7,1,1,1),(1,8,1,1,1),(1,9,1,1,1),(1,10,1,1,1),(1,12,1,1,1),(1,2,1,1,2),(1,5,1,1,2),(2,1,1,1,1),(2,3,1,1,1),(2,4,1,1,1),(2,6,1,1,1),(2,7,1,1,1),(2,8,1,1,1),(2,9,1,1,1),(2,10,1,1,1),(2,12,1,1,1),(2,2,1,1,2),(2,5,1,1,2),(3,1,1,1,1),(3,3,1,1,1),(3,4,1,1,1),(3,6,1,1,1),(3,7,1,1,1),(3,8,1,1,1),(3,9,1,1,1),(3,10,1,1,1),(3,12,1,1,1),(3,2,1,1,2),(3,5,1,1,2);
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,23.000,1,0),(2,8.000,1,0),(3,5.000,1,0),(4,0.000,1,0),(5,20.000,1,0),(6,21.000,1,0),(7,20.000,1,0),(8,19.000,1,0),(9,21.000,1,0),(10,19.000,1,0),(11,25.000,1,0),(12,20.000,1,0),(13,21.000,1,0),(14,24.000,1,0),(15,20.000,1,0),(16,20.000,1,0),(17,23.000,1,0),(18,25.000,1,0),(19,27.000,1,0),(20,23.000,1,0),(21,22.000,1,0),(22,21.000,1,0),(23,17.000,1,0),(24,21.000,1,0),(25,18.000,1,0),(26,21.000,1,0),(27,23.000,1,0),(28,20.000,1,0),(29,25.000,1,0),(30,22.000,1,0),(31,20.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'PTU PL 23%'),(2,1,'PTU PL 8%'),(3,1,'PTU PL 5%'),(4,1,'PTU PL 0'),(5,1,'USt. AT 20%'),(6,1,'TVA BE 21%'),(7,1,'ДДС BG 20%'),(8,1,'ΦΠΑ CY 19%'),(9,1,'DPH CZ 21%'),(10,1,'MwSt. DE 19%'),(11,1,'moms DK 25%'),(12,1,'km EE 20%'),(13,1,'IVA ES 21%'),(14,1,'ALV FI 24%'),(15,1,'TVA FR 20%'),(16,1,'VAT UK 20%'),(17,1,'ΦΠΑ GR 23%'),(18,1,'Croatia PDV 25%'),(19,1,'ÁFA HU 27%'),(20,1,'VAT IE 23%'),(21,1,'IVA IT 22%'),(22,1,'PVM LT 21%'),(23,1,'TVA LU 17%'),(24,1,'PVN LV 21%'),(25,1,'VAT MT 18%'),(26,1,'BTW NL 21%'),(27,1,'IVA PT 23%'),(28,1,'TVA RO 20%'),(29,1,'Moms SE 25%'),(30,1,'DDV SI 22%'),(31,1,'DPH SK 20%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,236,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,6,0,'0','0',1,0,''),(9,1,8,0,'0','0',1,0,''),(10,1,26,0,'0','0',1,0,''),(11,1,10,0,'0','0',1,0,''),(12,1,76,0,'0','0',1,0,''),(13,1,125,0,'0','0',1,0,''),(14,1,131,0,'0','0',1,0,''),(15,1,12,0,'0','0',1,0,''),(16,1,143,0,'0','0',1,0,''),(17,1,139,0,'0','0',1,0,''),(18,1,13,0,'0','0',1,0,''),(19,1,2,0,'0','0',1,0,''),(20,1,14,0,'0','0',1,0,''),(21,1,15,0,'0','0',1,0,''),(22,1,36,0,'0','0',1,0,''),(23,1,193,0,'0','0',1,0,''),(24,1,37,0,'0','0',1,0,''),(25,1,7,0,'0','0',1,0,''),(26,1,18,0,'0','0',1,0,''),(27,2,3,0,'0','0',2,0,''),(28,2,236,0,'0','0',2,0,''),(29,2,16,0,'0','0',2,0,''),(30,2,20,0,'0','0',2,0,''),(31,2,1,0,'0','0',2,0,''),(32,2,86,0,'0','0',2,0,''),(33,2,9,0,'0','0',2,0,''),(34,2,6,0,'0','0',2,0,''),(35,2,8,0,'0','0',2,0,''),(36,2,26,0,'0','0',2,0,''),(37,2,10,0,'0','0',2,0,''),(38,2,76,0,'0','0',2,0,''),(39,2,125,0,'0','0',2,0,''),(40,2,131,0,'0','0',2,0,''),(41,2,12,0,'0','0',2,0,''),(42,2,143,0,'0','0',2,0,''),(43,2,139,0,'0','0',2,0,''),(44,2,13,0,'0','0',2,0,''),(45,2,2,0,'0','0',2,0,''),(46,2,14,0,'0','0',2,0,''),(47,2,15,0,'0','0',2,0,''),(48,2,36,0,'0','0',2,0,''),(49,2,193,0,'0','0',2,0,''),(50,2,37,0,'0','0',2,0,''),(51,2,7,0,'0','0',2,0,''),(52,2,18,0,'0','0',2,0,''),(53,3,3,0,'0','0',3,0,''),(54,3,236,0,'0','0',3,0,''),(55,3,16,0,'0','0',3,0,''),(56,3,20,0,'0','0',3,0,''),(57,3,1,0,'0','0',3,0,''),(58,3,86,0,'0','0',3,0,''),(59,3,9,0,'0','0',3,0,''),(60,3,6,0,'0','0',3,0,''),(61,3,8,0,'0','0',3,0,''),(62,3,10,0,'0','0',3,0,''),(63,3,76,0,'0','0',3,0,''),(64,3,125,0,'0','0',3,0,''),(65,3,131,0,'0','0',3,0,''),(66,3,12,0,'0','0',3,0,''),(67,3,143,0,'0','0',3,0,''),(68,3,139,0,'0','0',3,0,''),(69,3,13,0,'0','0',3,0,''),(70,3,2,0,'0','0',3,0,''),(71,3,14,0,'0','0',3,0,''),(72,3,15,0,'0','0',3,0,''),(73,3,36,0,'0','0',3,0,''),(74,3,193,0,'0','0',3,0,''),(75,3,37,0,'0','0',3,0,''),(76,3,7,0,'0','0',3,0,''),(77,3,18,0,'0','0',3,0,''),(78,4,3,0,'0','0',4,0,''),(79,4,236,0,'0','0',4,0,''),(80,4,16,0,'0','0',4,0,''),(81,4,20,0,'0','0',4,0,''),(82,4,1,0,'0','0',4,0,''),(83,4,86,0,'0','0',4,0,''),(84,4,9,0,'0','0',4,0,''),(85,4,6,0,'0','0',4,0,''),(86,4,8,0,'0','0',4,0,''),(87,4,10,0,'0','0',4,0,''),(88,4,76,0,'0','0',4,0,''),(89,4,125,0,'0','0',4,0,''),(90,4,131,0,'0','0',4,0,''),(91,4,12,0,'0','0',4,0,''),(92,4,143,0,'0','0',4,0,''),(93,4,139,0,'0','0',4,0,''),(94,4,13,0,'0','0',4,0,''),(95,4,2,0,'0','0',4,0,''),(96,4,14,0,'0','0',4,0,''),(97,4,15,0,'0','0',4,0,''),(98,4,36,0,'0','0',4,0,''),(99,4,193,0,'0','0',4,0,''),(100,4,37,0,'0','0',4,0,''),(101,4,7,0,'0','0',4,0,''),(102,4,18,0,'0','0',4,0,''),(103,5,14,0,'0','0',1,0,''),(104,5,2,0,'0','0',5,0,''),(105,5,3,0,'0','0',6,0,''),(106,5,236,0,'0','0',7,0,''),(107,5,76,0,'0','0',8,0,''),(108,5,16,0,'0','0',9,0,''),(109,5,1,0,'0','0',10,0,''),(110,5,20,0,'0','0',11,0,''),(111,5,86,0,'0','0',12,0,''),(112,5,6,0,'0','0',13,0,''),(113,5,7,0,'0','0',14,0,''),(114,5,8,0,'0','0',15,0,''),(115,5,17,0,'0','0',16,0,''),(116,5,9,0,'0','0',17,0,''),(117,5,74,0,'0','0',18,0,''),(118,5,143,0,'0','0',19,0,''),(119,5,26,0,'0','0',20,0,''),(120,5,10,0,'0','0',21,0,''),(121,5,131,0,'0','0',22,0,''),(122,5,12,0,'0','0',23,0,''),(123,5,125,0,'0','0',24,0,''),(124,5,139,0,'0','0',25,0,''),(125,5,13,0,'0','0',26,0,''),(126,5,15,0,'0','0',27,0,''),(127,5,36,0,'0','0',28,0,''),(128,5,18,0,'0','0',29,0,''),(129,5,193,0,'0','0',30,0,''),(130,5,37,0,'0','0',31,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'PL Standard Rate (23%)',1,0,'2017-10-22 16:19:20','2017-10-22 16:19:20'),(2,'PL Reduced Rate (8%)',1,0,'2017-10-22 16:19:20','2017-10-22 16:19:20'),(3,'PL Reduced Rate (5%)',1,0,'2017-10-22 16:19:20','2017-10-22 16:19:20'),(4,'PL Exempted Rate (0%)',1,0,'2017-10-22 16:19:20','2017-10-22 16:19:20'),(5,'EU VAT For Virtual Products',1,0,'2017-10-22 16:19:20','2017-10-22 16:19:20');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-06  0:02:25
