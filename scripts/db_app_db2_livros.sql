-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: db_app_db2
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `livros`
--

DROP TABLE IF EXISTS `livros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livros` (
  `nome` varchar(200) NOT NULL,
  `data_primeira_publicacao` date DEFAULT NULL,
  `categoria` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`nome`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livros`
--

LOCK TABLES `livros` WRITE;
/*!40000 ALTER TABLE `livros` DISABLE KEYS */;
INSERT INTO `livros` VALUES ('a suscipit nulla elit ac nulla','2021-02-27','Comedy|Drama'),('ac consequat metus sapien ut nunc vestibulum ante','2020-12-14','Drama|Romance'),('ac est lacinia nisi venenatis tristique','2021-05-15','Crime|Drama|Film-Noir|Thriller'),('accumsan odio curabitur convallis duis consequat dui','2021-01-10','Comedy|Drama|Romance'),('aliquet at feugiat non pretium quis lectus','2020-07-04','Comedy|Drama'),('amet eleifend pede libero quis orci nullam molestie nibh in','2021-02-09','Comedy'),('amet erat nulla tempus vivamus','2020-05-27','Horror|Thriller'),('auctor sed tristique in tempus sit amet','2020-06-08','Comedy'),('convallis nunc proin at turpis a pede posuere nonummy','2020-10-03','Documentary'),('cras pellentesque volutpat dui maecenas tristique est','2020-08-18','(no genres listed)'),('cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor','2020-08-12','Adventure'),('cursus id turpis integer aliquet massa id lobortis','2021-05-20','Comedy|Musical'),('dapibus augue vel accumsan tellus','2020-11-26','Romance|Western'),('donec diam neque vestibulum eget vulputate ut ultrices','2021-04-16','Children|Comedy|Fantasy'),('dui maecenas tristique est et tempus semper est quam','2021-02-17','Action|Sci-Fi'),('eget elit sodales scelerisque mauris sit amet eros suspendisse','2020-07-24','Horror|Mystery|Thriller'),('eget massa tempor convallis nulla neque libero convallis','2020-12-17','Action|Drama|Thriller'),('eget rutrum at lorem integer tincidunt ante vel','2020-09-17','Action|Drama|Sci-Fi'),('eleifend donec ut dolor morbi','2021-02-08','Comedy|Drama|Romance'),('enim lorem ipsum dolor sit','2020-10-11','Drama|Fantasy|Horror|Romance'),('enim sit amet nunc viverra','2021-03-21','Animation|Drama'),('erat fermentum justo nec condimentum neque','2020-06-07','Drama'),('est lacinia nisi venenatis tristique fusce congue','2020-10-29','Drama'),('est risus auctor sed tristique in tempus','2020-09-13','Comedy|Fantasy'),('et magnis dis parturient montes','2020-08-14','Comedy|Fantasy'),('et magnis dis parturient montes nascetur','2020-12-05','Action|Adventure|Drama|War'),('eu massa donec dapibus duis at','2021-04-03','Action|Adventure|Drama|War'),('eu sapien cursus vestibulum proin','2020-06-09','Comedy|Romance'),('fusce posuere felis sed lacus morbi sem','2020-08-15','Comedy'),('id luctus nec molestie sed justo pellentesque','2020-09-24','Comedy'),('id massa id nisl venenatis','2021-01-13','Horror'),('id massa id nisl venenatis lacinia aenean','2021-01-09','Comedy|Drama|Romance'),('id nulla ultrices aliquet maecenas','2021-04-28','Drama'),('id nulla ultrices aliquet maecenas leo odio condimentum id luctus','2021-02-07','Drama'),('interdum in ante vestibulum ante ipsum primis in faucibus orci','2021-02-21','Western'),('justo lacinia eget tincidunt eget tempus vel','2020-12-07','Drama|War'),('justo maecenas rhoncus aliquam lacus morbi quis tortor id','2020-09-12','Drama'),('justo sit amet sapien dignissim vestibulum','2021-03-24','Drama'),('lacus morbi sem mauris laoreet ut rhoncus','2021-02-09','Documentary'),('libero quis orci nullam molestie','2020-11-15','Drama|Film-Noir|Thriller'),('lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi','2020-06-02','Documentary'),('magnis dis parturient montes nascetur ridiculus','2021-04-18','Drama|Romance'),('malesuada in imperdiet et commodo vulputate justo in blandit ultrices','2021-03-19','Comedy'),('mauris viverra diam vitae quam suspendisse potenti nullam','2020-12-16','Comedy|Crime'),('mi integer ac neque duis bibendum morbi non','2021-05-24','Thriller'),('morbi non lectus aliquam sit amet diam in','2020-11-04','Comedy'),('morbi vel lectus in quam fringilla rhoncus mauris enim leo','2020-08-22','Fantasy'),('nam congue risus semper porta','2020-10-11','Drama|Western'),('nam congue risus semper porta volutpat quam','2021-05-02','Action|Comedy|Drama|Romance|War'),('nascetur ridiculus mus etiam vel','2021-05-08','Action|Adventure|Comedy|War'),('nisl nunc rhoncus dui vel','2021-04-04','Drama|Horror'),('nulla sed vel enim sit','2021-01-19','Crime|Horror|Mystery|Thriller'),('nunc rhoncus dui vel sem sed sagittis','2021-01-06','Adventure|Children|Comedy'),('odio cras mi pede malesuada in imperdiet et','2021-01-13','Action|Sci-Fi'),('odio in hac habitasse platea dictumst maecenas','2021-01-15','Crime|Drama'),('odio justo sollicitudin ut suscipit a feugiat et eros vestibulum','2020-07-18','Drama'),('odio odio elementum eu interdum eu tincidunt in leo','2020-07-17','Action'),('pede libero quis orci nullam molestie nibh in lectus','2021-01-16','Comedy|Sci-Fi'),('phasellus in felis donec semper sapien a','2021-04-16','Action|Comedy|Sci-Fi'),('quam sollicitudin vitae consectetuer eget','2020-08-11','Drama'),('sagittis sapien cum sociis natoque penatibus','2021-02-19','Action|Crime|Drama'),('sapien cursus vestibulum proin eu','2021-01-10','Animation|Comedy|Sci-Fi'),('scelerisque mauris sit amet eros','2020-11-17','Drama|Thriller'),('sed interdum venenatis turpis enim blandit','2020-05-31','Film-Noir'),('sed vel enim sit amet','2021-05-06','Drama'),('sem fusce consequat nulla nisl nunc','2020-06-08','Drama|Thriller'),('suspendisse ornare consequat lectus in est','2021-04-11','Drama'),('tincidunt lacus at velit vivamus vel','2020-08-03','Action|Adventure|Fantasy'),('ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices','2021-02-16','Drama|Fantasy'),('ut nulla sed accumsan felis ut','2021-02-21','Adventure|Drama|War|Western'),('ut odio cras mi pede malesuada in','2020-12-10','Adventure|Comedy'),('vel augue vestibulum ante ipsum primis in faucibus orci luctus','2021-03-28','Action|Drama|Thriller'),('vel nisl duis ac nibh fusce lacus','2020-07-16','Comedy|Drama|Romance'),('velit id pretium iaculis diam erat fermentum justo nec','2020-05-28','Action|Adventure|Romance|War'),('vivamus vestibulum sagittis sapien cum sociis','2020-10-17','Documentary|Drama'),('vulputate elementum nullam varius nulla facilisi cras non','2020-07-10','Action|Comedy|Crime|Mystery|Thriller'),('vulputate luctus cum sociis natoque','2020-08-29','Drama');
/*!40000 ALTER TABLE `livros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27 21:13:20
