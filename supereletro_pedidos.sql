-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: supereletro
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `id_pedido` int NOT NULL AUTO_INCREMENT,
  `nome_cliente` varchar(80) NOT NULL,
  `endereco` text NOT NULL,
  `nome_produto` varchar(200) NOT NULL,
  `valor_unitario` decimal(8,2) NOT NULL,
  `quantidade` int NOT NULL,
  `valor_total` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`id_pedido`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,'Lady Gaga','Rua Monster,234 - Bairro da Concórdia - SBC /SP','Cafeteira Expresso Dolce Gusto Nescafé Arno',399.00,2,798.00),(2,'Lady Gaga','Rua Monster,234 - Bairro da Concórdia - SBC /SP','Fogão Atlas 5 bocas Tropical Glass',1129.00,1,1129.00),(3,'David Guetta','Avenida Loviu,384 - Centro - SA/SP','Forno de Micro-ondas com menu fácil Consul',460.00,2,920.00),(4,'Silvio Santos Abravanel','Avenida das Pérolas, 135 - Centro - RJ/RJ','Lava-louças Brastemp Ative!',1124.00,1,1124.00),(5,'Jair Messias Bolsonaro','Palácio Central, s/n - BSB/DF','Geladeira e refrigerador Electrolux Frost Free Inox',2083.00,2,4166.00),(6,'Donald Trump','Casa Branca, s/n - Center - Washington/DC','Fogão 4 bocas Consul branco',450.00,1,450.00),(7,'Hantaro Kadeti','Avenida Oriente 345 - Bairro Liberdade - SP/SP','Forno de Micro-ondas com menu fácil Consul',460.00,3,1380.00),(8,'Ronaldo Fenomeno','Avenida Player, 374 - Centro-SP/SP','Cafeteira Expresso Oster Primalatte cinza e preto',280.00,4,3.00),(9,'Leonardo Di Caprio','Rua do Regresso, 467 - Centro- SP/SP','Geladeira e refrigerador Electrolux Frost Free Inox',2083.00,4,4.00),(10,'Mara Maravilha','Rua Evangelista, 968 - Bairro Raro - RJ/RJ','Cafeteira Expresso Oster Primalatte cinza e preto',280.00,4,4.00);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-26 20:02:55
