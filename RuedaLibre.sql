-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ruedalibre
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `bicicletas`
--

DROP TABLE IF EXISTS `bicicletas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bicicletas` (
  `id_bicicleta` int NOT NULL AUTO_INCREMENT,
  `numero_serie` varchar(100) NOT NULL,
  `modelo` varchar(50) DEFAULT NULL,
  `anio` int DEFAULT NULL,
  `id_estado_bicicleta` int NOT NULL,
  `id_estacion_actual` int DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_bicicleta`),
  UNIQUE KEY `numero_serie` (`numero_serie`),
  KEY `id_estado_bicicleta` (`id_estado_bicicleta`),
  KEY `id_estacion_actual` (`id_estacion_actual`),
  CONSTRAINT `bicicletas_ibfk_1` FOREIGN KEY (`id_estado_bicicleta`) REFERENCES `estado_bicicleta` (`id_estado_bicicleta`),
  CONSTRAINT `bicicletas_ibfk_2` FOREIGN KEY (`id_estacion_actual`) REFERENCES `estaciones` (`id_estacion`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bicicletas`
--

LOCK TABLES `bicicletas` WRITE;
/*!40000 ALTER TABLE `bicicletas` DISABLE KEYS */;
INSERT INTO `bicicletas` VALUES (13,'MAma','Elmejor',2000,4,1,'imagenes_bicicletas/uno.jpg'),(14,'SN1001','Trek Marlin',2018,1,1,'imagenes_bicicletas/descarga (1)_1.jpeg'),(15,'SN1002','Giant Talon',2019,1,1,'imagenes_bicicletas/descarga (1)_1_1.jpeg'),(16,'SN1003','Specialized Rockhopper',2020,1,1,'imagenes_bicicletas/descarga (1)_1_1_1.jpeg'),(67,'SN1100','Trek Marlin 7',2018,1,9,'imagenes_bicicletas/descarga (1).jpeg'),(68,'SN1101','Giant Talon 3',2019,1,9,'imagenes_bicicletas/descarga (1)_1_1.jpeg'),(69,'SN1102','Specialized Rockhopper',2020,1,9,'imagenes_bicicletas/descarga (2).jpeg'),(70,'SN1103','Cannondale Trail 8',2017,1,9,'imagenes_bicicletas/descarga (4).jpeg'),(71,'SN1005','Scott Aspect 950',2021,1,9,'imagenes_bicicletas/descarga.jpeg'),(72,'SN1006','Trek X-Caliber 8',2022,1,9,'imagenes_bicicletas/images (1).jpeg'),(73,'SN1007','Giant ATX',2016,1,9,'imagenes_bicicletas/images (3).jpeg'),(74,'SN1008','Specialized Epic',2023,1,9,'imagenes_bicicletas/images (5).jpeg'),(75,'SN1009','Cannondale Scalpel',2019,1,9,'imagenes_bicicletas/images (7).jpeg'),(76,'SN1010','Scott Scale 970',2018,1,9,'imagenes_bicicletas/images (9).jpeg'),(77,'SN1011','Trek Procaliber 9.6',2021,1,9,'imagenes_bicicletas/images (11).jpeg'),(78,'SN1012','Giant XTC Advanced',2020,1,9,'imagenes_bicicletas/images (13).jpeg'),(79,'SN1013','Specialized Stumpjumper',2024,1,9,'imagenes_bicicletas/images (15).jpeg'),(80,'SN1014','Cannondale F-Si',2017,1,9,'imagenes_bicicletas/images (17).jpeg'),(81,'SN1015','Scott Spark 960',2016,1,9,'imagenes_bicicletas/images (19).jpeg'),(82,'SN1016','Trek Fuel EX 8',2019,1,9,'imagenes_bicicletas/images (21).jpeg'),(83,'SN1017','Giant Trance X',2023,1,9,'imagenes_bicicletas/images (23).jpeg'),(84,'SN1018','Specialized Turbo Levo',2022,1,9,'imagenes_bicicletas/images (25).jpeg'),(85,'SN1019','Cannondale Habit',2020,1,9,'imagenes_bicicletas/tres.png'),(86,'SN1020','Scott Genius 950',2018,1,9,'imagenes_bicicletas/images (7).jpeg'),(87,'SN1021','Trek Roscoe 8',2024,1,9,'imagenes_bicicletas/descarga (1).jpeg'),(88,'SN1022','Giant Reign',2015,1,9,'imagenes_bicicletas/images (23).jpeg'),(89,'SN1023','Specialized Enduro',2019,1,9,'imagenes_bicicletas/images (15).jpeg'),(90,'SN1024','Cannondale Jekyll',2021,1,9,'imagenes_bicicletas/images (25).jpeg'),(91,'SN1025','Scott Voltage',2017,1,9,'imagenes_bicicletas/images (3).jpeg'),(92,'SN1026','Trek Slash 9.8',2020,1,9,'imagenes_bicicletas/images (19).jpeg'),(93,'SN1027','Giant Glory',2016,1,9,'imagenes_bicicletas/descarga.jpeg'),(94,'SN1028','Specialized Demo',2022,1,9,'imagenes_bicicletas/images (11).jpeg'),(95,'SN1029','Cannondale Trigger',2018,1,9,'imagenes_bicicletas/images (5).jpeg'),(96,'SN1030','Scott Gambler',2023,1,9,'imagenes_bicicletas/images (9).jpeg'),(97,'SN1031','Trek Remedy 9.7',2019,1,9,'imagenes_bicicletas/images (13).jpeg'),(98,'SN1032','Giant Anthem',2024,1,9,'imagenes_bicicletas/images (21).jpeg'),(99,'SN1033','Specialized Fuse',2015,1,9,'imagenes_bicicletas/images (17).jpeg'),(100,'SN1034','Cannondale Topstone',2020,1,9,'imagenes_bicicletas/images (19).jpeg'),(101,'SN1035','Scott Addict',2016,1,9,'imagenes_bicicletas/images (7).jpeg'),(102,'SN1036','Trek Domane SL6',2023,1,9,'imagenes_bicicletas/descarga (4).jpeg'),(103,'SN1037','Giant Defy Advanced',2018,1,9,'imagenes_bicicletas/images (3).jpeg'),(104,'SN1038','Specialized Roubaix',2022,1,9,'imagenes_bicicletas/images (11).jpeg'),(105,'SN1039','Cannondale Synapse',2019,1,9,'imagenes_bicicletas/images (25).jpeg'),(106,'SN1040','Scott Foil',2021,1,9,'imagenes_bicicletas/images (5).jpeg'),(107,'SN1041','Trek Émonda SL 6',2017,1,9,'imagenes_bicicletas/images (9).jpeg'),(108,'SN1042','Giant TCR Advanced',2020,1,9,'imagenes_bicicletas/descarga (1)_1_1.jpeg'),(109,'SN1043','Specialized Allez',2016,1,9,'imagenes_bicicletas/images (13).jpeg'),(110,'SN1044','Cannondale CAAD13',2023,1,9,'imagenes_bicicletas/images (7).jpeg'),(111,'SN1045','Scott Speedster',2015,1,9,'imagenes_bicicletas/images (19).jpeg'),(112,'SN1046','Trek Checkpoint',2022,1,9,'imagenes_bicicletas/images (3).jpeg'),(113,'SN1047','Giant Revolt',2019,1,9,'imagenes_bicicletas/images (23).jpeg'),(114,'SN1048','Specialized Diverge',2021,1,9,'imagenes_bicicletas/images (15).jpeg'),(115,'SN1049','Cannondale Slate',2018,1,9,'imagenes_bicicletas/images (17).jpeg'),(116,'SN1050','Scott Metrix',2020,1,9,'imagenes_bicicletas/images (21).jpeg');
/*!40000 ALTER TABLE `bicicletas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estaciones`
--

DROP TABLE IF EXISTS `estaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estaciones` (
  `id_estacion` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `ubicacion` varchar(255) DEFAULT NULL,
  `capacidad` int DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_estacion`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estaciones`
--

LOCK TABLES `estaciones` WRITE;
/*!40000 ALTER TABLE `estaciones` DISABLE KEYS */;
INSERT INTO `estaciones` VALUES (1,'Centro','Zocalo Oax',10,'Base principal de la estacion'),(7,'TEC','Tecnologico',10,'Estacion tec'),(8,'Sant','San Martin',5,'San martin sucursal'),(9,'Sucursal Principal','Oaxaca Centro',100,'Sucursal Principal');
/*!40000 ALTER TABLE `estaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estado_bicicleta`
--

DROP TABLE IF EXISTS `estado_bicicleta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estado_bicicleta` (
  `id_estado_bicicleta` int NOT NULL,
  `nombre_estado` varchar(50) NOT NULL,
  PRIMARY KEY (`id_estado_bicicleta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado_bicicleta`
--

LOCK TABLES `estado_bicicleta` WRITE;
/*!40000 ALTER TABLE `estado_bicicleta` DISABLE KEYS */;
INSERT INTO `estado_bicicleta` VALUES (1,'Disponible'),(2,'Prestada'),(3,'Mantenimiento'),(4,'Apartado');
/*!40000 ALTER TABLE `estado_bicicleta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estado_prestamo`
--

DROP TABLE IF EXISTS `estado_prestamo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estado_prestamo` (
  `id_estado_prestamo` int NOT NULL,
  `nombre_estado` varchar(50) NOT NULL,
  PRIMARY KEY (`id_estado_prestamo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado_prestamo`
--

LOCK TABLES `estado_prestamo` WRITE;
/*!40000 ALTER TABLE `estado_prestamo` DISABLE KEYS */;
INSERT INTO `estado_prestamo` VALUES (1,'Activo'),(2,'Finalizado'),(3,'Cancelado'),(4,'Apartado');
/*!40000 ALTER TABLE `estado_prestamo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ingresos`
--

DROP TABLE IF EXISTS `ingresos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingresos` (
  `id_ingreso` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int DEFAULT NULL,
  `id_bicicleta` int DEFAULT NULL,
  `monto` decimal(10,2) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `descripcion` text,
  PRIMARY KEY (`id_ingreso`),
  KEY `id_usuario` (`id_usuario`),
  KEY `id_bicicleta` (`id_bicicleta`),
  CONSTRAINT `ingresos_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`),
  CONSTRAINT `ingresos_ibfk_2` FOREIGN KEY (`id_bicicleta`) REFERENCES `bicicletas` (`id_bicicleta`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingresos`
--

LOCK TABLES `ingresos` WRITE;
/*!40000 ALTER TABLE `ingresos` DISABLE KEYS */;
INSERT INTO `ingresos` VALUES (1,8,NULL,10.00,'2025-07-25 01:11:44','Recarga de saldo a tarjeta RuedaLibre.'),(2,8,NULL,10.00,'2025-07-25 01:12:08','Recarga de saldo a tarjeta RuedaLibre.'),(3,8,13,20.00,'2025-07-25 01:14:48','Pago por devolución de bicicleta. Folio: RL-CDA7BCCA'),(4,8,13,20.00,'2025-07-25 03:05:49','Pago por devolución de bicicleta. Folio: RL-EEE1F26F'),(5,8,13,20.00,'2025-07-25 03:17:17','Pago por devolución de bicicleta. Folio: RL-2007F2F1'),(6,8,13,20.00,'2025-07-25 03:20:15','Pago por devolución de bicicleta. Folio: RL-8A070BCC'),(7,8,13,20.00,'2025-07-25 03:28:45','Pago por devolución de bicicleta. Folio: RL-A14B4739'),(8,8,13,20.00,'2025-07-25 03:37:46','Pago por devolución de bicicleta. Folio: Rl-A9278CA9'),(9,8,13,20.00,'2025-07-25 03:50:14','Pago por devolución de bicicleta. Folio: RL-9AF936CA'),(10,8,13,20.00,'2025-07-25 03:56:08','Pago por devolución de bicicleta. Folio: RL-24A697FF'),(11,8,13,20.00,'2025-07-25 03:57:32','Pago por devolución de bicicleta. Folio: RL-4E9290FF'),(12,8,13,20.00,'2025-07-25 04:03:36','Pago por devolución de bicicleta. Folio: RL-A10FDC02'),(13,8,13,20.00,'2025-07-25 04:05:47','Pago por devolución de bicicleta. Folio: RL-79E54815'),(14,8,13,20.00,'2025-07-25 04:14:10','Pago por devolución de bicicleta. Folio: RL-54AACF67'),(15,8,13,20.00,'2025-07-25 04:14:56','Pago por devolución de bicicleta. Folio: RL-54AACF67'),(16,8,13,20.00,'2025-07-25 04:14:58','Pago por devolución de bicicleta. Folio: RL-54AACF67');
/*!40000 ALTER TABLE `ingresos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mantenimientos`
--

DROP TABLE IF EXISTS `mantenimientos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mantenimientos` (
  `id_mantenimiento` int NOT NULL AUTO_INCREMENT,
  `id_bicicleta` int NOT NULL,
  `fecha` date DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `realizado_por` varchar(100) DEFAULT NULL,
  `costo` decimal(10,2) DEFAULT NULL,
  `id_tipo_mantenimiento` int DEFAULT NULL,
  `observaciones` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_mantenimiento`),
  KEY `id_bicicleta` (`id_bicicleta`),
  KEY `id_tipo_mantenimiento` (`id_tipo_mantenimiento`),
  CONSTRAINT `mantenimientos_ibfk_1` FOREIGN KEY (`id_bicicleta`) REFERENCES `bicicletas` (`id_bicicleta`),
  CONSTRAINT `mantenimientos_ibfk_2` FOREIGN KEY (`id_tipo_mantenimiento`) REFERENCES `tipo_mantenimiento` (`id_tipo_mantenimiento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mantenimientos`
--

LOCK TABLES `mantenimientos` WRITE;
/*!40000 ALTER TABLE `mantenimientos` DISABLE KEYS */;
/*!40000 ALTER TABLE `mantenimientos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prestamos`
--

DROP TABLE IF EXISTS `prestamos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prestamos` (
  `id_prestamo` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int NOT NULL,
  `id_bicicleta` int NOT NULL,
  `fecha_hora_salida` datetime DEFAULT NULL,
  `id_estacion_salida` int DEFAULT NULL,
  `fecha_hora_regreso` datetime DEFAULT NULL,
  `id_estacion_regreso` int DEFAULT NULL,
  `id_estado_prestamo` int NOT NULL,
  `folio` varchar(20) DEFAULT NULL,
  `fecha_reservacion` datetime DEFAULT NULL,
  `monto` decimal(10,2) DEFAULT NULL,
  `forma_pago` enum('Efectivo','Tarjeta') DEFAULT NULL,
  `fecha_programada` datetime DEFAULT NULL,
  PRIMARY KEY (`id_prestamo`),
  KEY `id_usuario` (`id_usuario`),
  KEY `id_bicicleta` (`id_bicicleta`),
  KEY `id_estacion_salida` (`id_estacion_salida`),
  KEY `id_estacion_regreso` (`id_estacion_regreso`),
  KEY `id_estado_prestamo` (`id_estado_prestamo`),
  CONSTRAINT `prestamos_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`),
  CONSTRAINT `prestamos_ibfk_2` FOREIGN KEY (`id_bicicleta`) REFERENCES `bicicletas` (`id_bicicleta`),
  CONSTRAINT `prestamos_ibfk_3` FOREIGN KEY (`id_estacion_salida`) REFERENCES `estaciones` (`id_estacion`),
  CONSTRAINT `prestamos_ibfk_4` FOREIGN KEY (`id_estacion_regreso`) REFERENCES `estaciones` (`id_estacion`),
  CONSTRAINT `prestamos_ibfk_5` FOREIGN KEY (`id_estado_prestamo`) REFERENCES `estado_prestamo` (`id_estado_prestamo`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prestamos`
--

LOCK TABLES `prestamos` WRITE;
/*!40000 ALTER TABLE `prestamos` DISABLE KEYS */;
INSERT INTO `prestamos` VALUES (3,8,13,NULL,1,NULL,NULL,3,'RL-963EA731','2025-07-25 00:29:25',NULL,NULL,'2025-07-26 00:29:22'),(4,8,13,NULL,1,NULL,NULL,3,'RL-EB204375','2025-07-25 01:06:59',NULL,NULL,'2025-07-26 00:00:00'),(5,8,13,'2025-07-25 01:13:32',1,'2025-07-25 01:14:48',NULL,2,'RL-CDA7BCCA','2025-07-25 01:08:22',20.00,'Efectivo','2025-07-26 01:08:20'),(6,8,13,'2025-07-25 03:05:14',1,'2025-07-25 03:05:49',NULL,2,'RL-EEE1F26F','2025-07-25 03:04:15',20.00,'Efectivo','2025-07-27 03:04:07'),(7,8,13,'2025-07-25 03:16:30',1,'2025-07-25 03:17:17',NULL,2,'RL-2007F2F1','2025-07-25 03:16:01',20.00,'Tarjeta','2025-07-27 03:15:53'),(8,8,13,'2025-07-25 03:19:08',1,'2025-07-25 03:20:15',NULL,2,'RL-8A070BCC','2025-07-25 03:18:40',20.00,'Efectivo','2025-07-27 03:18:37'),(9,8,13,'2025-07-25 03:27:56',1,'2025-07-25 03:28:45',NULL,2,'RL-A14B4739','2025-07-25 03:27:26',20.00,'Efectivo','2025-07-27 03:27:24'),(10,8,13,'2025-07-25 03:37:34',1,'2025-07-25 03:37:46',NULL,2,'RL-A9278CA9','2025-07-25 03:36:50',20.00,'Efectivo','2025-07-27 03:36:48'),(11,8,13,'2025-07-25 03:49:37',1,'2025-07-25 03:50:14',NULL,2,'RL-9AF936CA','2025-07-25 03:48:48',20.00,'Efectivo','2025-07-27 03:48:46'),(12,8,13,'2025-07-25 03:55:56',1,'2025-07-25 03:56:08',NULL,2,'RL-24A697FF','2025-07-25 03:55:21',20.00,'Efectivo','2025-07-27 03:55:19'),(13,8,13,'2025-07-25 03:57:20',1,'2025-07-25 03:57:32',NULL,2,'RL-4E9290FF','2025-07-25 03:56:28',20.00,'Efectivo','2025-07-27 03:56:25'),(14,8,13,'2025-07-25 04:03:26',1,'2025-07-25 04:03:36',NULL,2,'RL-A10FDC02','2025-07-25 04:03:01',20.00,'Efectivo','2025-07-27 04:03:00'),(15,8,13,'2025-07-25 04:05:02',1,'2025-07-25 04:05:47',NULL,2,'RL-79E54815','2025-07-25 04:04:31',20.00,'Efectivo','2025-07-27 04:04:29'),(16,8,13,'2025-07-25 04:13:51',1,'2025-07-25 04:14:58',NULL,2,'RL-54AACF67','2025-07-25 04:13:22',20.00,'Efectivo','2025-07-27 04:13:20'),(17,8,13,NULL,1,NULL,NULL,4,'RL-50670F99','2025-07-27 23:51:00',NULL,NULL,'2025-07-29 23:50:58');
/*!40000 ALTER TABLE `prestamos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rol`
--

DROP TABLE IF EXISTS `rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rol` (
  `id_rol` int NOT NULL AUTO_INCREMENT,
  `nombre_rol` varchar(50) NOT NULL,
  PRIMARY KEY (`id_rol`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rol`
--

LOCK TABLES `rol` WRITE;
/*!40000 ALTER TABLE `rol` DISABLE KEYS */;
INSERT INTO `rol` VALUES (1,'Administrador'),(2,'Cliente'),(3,'Empleado');
/*!40000 ALTER TABLE `rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saldo_tarjeta`
--

DROP TABLE IF EXISTS `saldo_tarjeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `saldo_tarjeta` (
  `id_usuario` int NOT NULL,
  `saldo` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`id_usuario`),
  CONSTRAINT `saldo_tarjeta_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saldo_tarjeta`
--

LOCK TABLES `saldo_tarjeta` WRITE;
/*!40000 ALTER TABLE `saldo_tarjeta` DISABLE KEYS */;
INSERT INTO `saldo_tarjeta` VALUES (8,0.00);
/*!40000 ALTER TABLE `saldo_tarjeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarifa`
--

DROP TABLE IF EXISTS `tarifa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarifa` (
  `id_tarifa` int NOT NULL,
  `precio_por_hora` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_tarifa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarifa`
--

LOCK TABLES `tarifa` WRITE;
/*!40000 ALTER TABLE `tarifa` DISABLE KEYS */;
INSERT INTO `tarifa` VALUES (1,20.00);
/*!40000 ALTER TABLE `tarifa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_mantenimiento`
--

DROP TABLE IF EXISTS `tipo_mantenimiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipo_mantenimiento` (
  `id_tipo_mantenimiento` int NOT NULL,
  `nombre_tipo` varchar(50) NOT NULL,
  PRIMARY KEY (`id_tipo_mantenimiento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_mantenimiento`
--

LOCK TABLES `tipo_mantenimiento` WRITE;
/*!40000 ALTER TABLE `tipo_mantenimiento` DISABLE KEYS */;
INSERT INTO `tipo_mantenimiento` VALUES (1,'Preventivo'),(2,'Correctivo');
/*!40000 ALTER TABLE `tipo_mantenimiento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `fecha_registro` datetime DEFAULT CURRENT_TIMESTAMP,
  `password` varchar(255) NOT NULL,
  `id_rol` int DEFAULT NULL,
  PRIMARY KEY (`id_usuario`),
  UNIQUE KEY `correo` (`correo`),
  KEY `fk_usuario_rol` (`id_rol`),
  CONSTRAINT `fk_usuario_rol` FOREIGN KEY (`id_rol`) REFERENCES `rol` (`id_rol`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (8,'Jonathan Diaz','cosastrabpag@gmail.com','9516365346','2025-07-17 23:32:41','Jonathan12@',2),(12,'Adelina Martinez','adnieto.tecnm@gmail.com','9511234556','2025-07-18 12:21:31','AdelinaNieto@1',1),(15,'Eleazar Diaz','diazjonhy074@gmail.com','9516365652','2025-07-24 10:24:25','Jonathan12@',3);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-28  0:54:20
