CREATE DATABASE  IF NOT EXISTS `mercado_digital` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mercado_digital`;
-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: mercado_digital
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB

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
-- Table structure for table `tb_carrinhos`
--

DROP TABLE IF EXISTS `tb_carrinhos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_carrinhos` (
  `id_car` int(11) NOT NULL AUTO_INCREMENT,
  `frete_car` decimal(10,2) DEFAULT NULL,
  `cep_car` char(8) DEFAULT NULL,
  `data_car` datetime DEFAULT NULL,
  `session_car` varchar(256) NOT NULL,
  PRIMARY KEY (`id_car`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_carrinhos`
--

LOCK TABLES `tb_carrinhos` WRITE;
/*!40000 ALTER TABLE `tb_carrinhos` DISABLE KEYS */;
INSERT INTO `tb_carrinhos` VALUES (1,NULL,NULL,'2020-08-23 15:50:23','rignmnk4kn223fd47kg6ee9ghl'),(2,NULL,NULL,'2020-08-23 16:08:15','r8slffueci3412nieg9ulegdfc'),(3,NULL,NULL,'2020-08-23 17:15:07','34rj8n3d9tkp9p9h5cofi569i2'),(4,NULL,NULL,'2020-08-23 18:25:28','374h8f33kvj15o3fommsa24pg7'),(5,NULL,NULL,'2020-08-23 20:13:45','nh6qs4ifc9ninktvddqt4rbp2a'),(6,NULL,NULL,'2020-08-23 21:45:49','qblom4mkp82r2cml9jo9khmajr'),(7,NULL,NULL,'2020-08-24 09:50:03','m4cs6jg9ll66v0d4fjaef0mo74'),(8,NULL,NULL,'2020-08-24 10:02:39','np8s29a4jou8e9e100n0v8dhc9'),(9,NULL,NULL,'2020-08-24 10:13:46','qds2tfe8j9r7ts6dn95ailjspp'),(10,NULL,NULL,'2020-08-26 10:31:46','2oftvuu85nhqqm228v5b1en472'),(11,NULL,NULL,'2020-08-26 15:58:37','2uml51gkd6afqgam04758ukgdn'),(12,NULL,NULL,'2020-08-26 16:35:00','8orefhsneeq44pn9jl7r9b3aln'),(13,NULL,NULL,'2020-08-26 18:34:54','qil0nbrf7pnpi2k3k85ut0fi4g'),(14,NULL,NULL,'2020-08-26 20:21:14','eoi9tq5iclpc71e4d0dclihuvu'),(15,NULL,NULL,'2020-08-26 20:57:59','2vp77htn25hseci41uqb8psm8r'),(16,NULL,NULL,'2020-08-26 21:41:12','h85gav3gl90i595hfvqhpkr0i4'),(17,NULL,NULL,'2020-08-27 12:36:11','hl1nedu3eiuugspjcrd8m61o5g'),(18,NULL,NULL,'2020-08-27 12:45:15','e3sadlietne4fit5jho32ujuvh'),(19,NULL,NULL,'2020-09-02 17:52:58','elra7m8g56ev9m9tllnckm5lcu'),(20,NULL,NULL,'2021-01-01 00:38:46','ptuoc7aedablkorn5rhmtqifs7'),(21,NULL,NULL,'2021-01-25 14:05:24','ra6vdfqserkl5msmkrts5dna45'),(22,NULL,NULL,'2021-01-27 20:05:01','n5m4ckekd6hf343mf8qgpg5qed'),(23,NULL,NULL,'2021-01-28 13:10:31','g5nfg9p75p500u80999tfb9kqi');
/*!40000 ALTER TABLE `tb_carrinhos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_carrinhosprodutos`
--

DROP TABLE IF EXISTS `tb_carrinhosprodutos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_carrinhosprodutos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_car` int(11) NOT NULL,
  `id_prod` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=269 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_carrinhosprodutos`
--

LOCK TABLES `tb_carrinhosprodutos` WRITE;
/*!40000 ALTER TABLE `tb_carrinhosprodutos` DISABLE KEYS */;
INSERT INTO `tb_carrinhosprodutos` VALUES (2,1,4),(3,1,4),(4,1,4),(5,1,4),(6,1,4),(7,1,4),(8,1,4),(9,1,4),(10,1,4),(17,2,4),(18,2,4),(19,2,4),(24,3,6),(32,3,5),(33,3,6),(77,4,3),(78,4,3),(79,4,3),(80,4,3),(81,4,3),(82,4,3),(83,4,3),(84,5,3),(85,5,6),(86,5,3),(89,4,3),(90,4,3),(91,4,3),(92,4,5),(93,4,5),(94,4,3),(95,6,3),(96,6,3),(97,6,3),(98,6,3),(116,7,0),(117,8,0),(118,7,0),(119,7,0),(120,7,3),(121,7,3),(122,8,0),(123,9,0),(124,9,0),(126,9,0),(130,9,0),(131,9,0),(133,9,5),(134,9,6),(135,9,5),(136,9,5),(175,10,3),(176,11,5),(177,11,2),(178,11,13),(179,11,22),(180,12,31),(181,12,3),(182,12,13),(183,12,25),(184,12,14),(189,13,2),(198,13,5),(201,10,10000),(202,10,10000),(203,13,10000),(204,13,10000),(205,13,10000),(206,13,10000),(207,13,5),(208,13,23),(209,13,10000),(211,10,24),(212,10,34),(213,10,32),(214,10,32),(215,10,32),(216,10,32),(217,14,34),(218,15,36),(219,15,13),(220,15,31),(221,15,2),(222,15,34),(223,15,33),(224,15,6),(225,15,2),(226,15,2),(227,15,36),(228,15,36),(229,15,36),(230,15,36),(231,15,5),(232,15,2),(233,15,13),(234,15,2),(235,15,7),(236,15,32),(237,15,10000),(238,16,34),(239,16,1),(240,16,13),(241,16,10000),(242,16,10000),(243,17,7),(244,17,32),(245,17,2),(246,17,33),(247,17,30),(248,18,12),(249,17,21),(250,17,10000),(251,19,12),(252,19,6),(253,19,2),(254,19,14),(255,19,32),(256,19,10000),(257,19,32),(258,20,12),(259,20,34),(260,21,5),(261,22,1),(262,22,23),(263,22,10000),(264,22,12),(265,22,10000),(266,23,6),(267,23,22),(268,23,32);
/*!40000 ALTER TABLE `tb_carrinhosprodutos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_produtos`
--

DROP TABLE IF EXISTS `tb_produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_produtos` (
  `id_prod` int(11) NOT NULL AUTO_INCREMENT,
  `nome_prod_curto` varchar(150) DEFAULT NULL,
  `nome_prod_longo` varchar(500) DEFAULT NULL,
  `codigo_interno` bigint(20) DEFAULT NULL,
  `id_cat` int(11) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `peso` decimal(10,2) DEFAULT NULL,
  `largura_centimetro` int(11) DEFAULT NULL,
  `altura_centimetro` int(11) DEFAULT NULL,
  `quantidade_estoque` int(11) DEFAULT NULL,
  `preco_promorcional` decimal(10,2) DEFAULT NULL,
  `foto_principal` varchar(500) DEFAULT NULL,
  `visivel` bit(8) DEFAULT NULL,
  `comprimento_centimetro` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_prod`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_produtos`
--

LOCK TABLES `tb_produtos` WRITE;
/*!40000 ALTER TABLE `tb_produtos` DISABLE KEYS */;
INSERT INTO `tb_produtos` VALUES (1,'Maturata Friboi','Carne resfriada bovina sem osso Friboi',120866280,1,39.90,2.70,7,15,100,35.50,'picanha.jpg','',NULL),(2,'Peru','Peru Sadia temperado e congelado 7,5KG',124678145,2,32.90,0.15,20,15,50,30.99,'peru.jpg','',NULL),(3,'Contra File','Contra File resfriada sem osso 1KG',124678146,3,42.99,2.00,20,15,50,30.15,'contraFile.jpg','',NULL),(4,'Linguiça','Linguiça de carne Suina 500 g',124678149,4,12.50,0.50,20,15,50,10.25,'linguica.jpg','',NULL),(5,'Linguiça calabresa','Linguiça calabresa Reta Perdigão 2,5 Kg',124678151,5,39.53,0.50,20,15,50,36.15,'calabresa.jpg','',NULL),(6,'pernil','Pernil Suina temperado com osso e com pele 1,2Kg',124678163,6,18.30,1.20,20,15,50,14.15,'pernil.jpg','',NULL),(7,'linguiça Sadia','linguiça Toscana Sadia 1,5KG',124678821,7,12.32,1.50,10,12,30,11.15,'linguica2.jpg','',NULL),(8,'Costelinha','Costelinha Suina Seara 800 g',124678189,8,16.30,0.80,6,11,49,16.00,'costelinha.jpg','',NULL),(11,'feijão Carioca','Feijão Carioca 1KG tipo 1',124407806,11,11.80,1.00,8,15,10,10.50,'feijaoCarioca.jpg','',NULL),(12,'Arroz Branco','Arroz branco Carmil 5KG tipo 1',123893531,12,18.80,9.00,29,21,10,16.30,'arroz1.jpg','',NULL),(13,'Bolacha Recheada','Bolacha recheada passa Tempo sabor chocolate',121034371,13,2.50,0.14,4,11,100,2.50,'passatempo.jpg','',NULL),(14,'oleo','Oleo de soja Liza 900ml',124678111,14,4.05,0.90,20,15,50,3.50,'oleo.jpg','',NULL),(15,'sazom','Tempero pronto para carne sazom 60 g',124678511,15,5.25,0.06,20,15,50,4.23,'sazon.jpg','',NULL),(16,'feijão Preto ','feijão Preto tipo  1 Maximo 1kg ',124678539,16,12.25,1.00,8,12,35,12.00,'feijaoPreto.jpg','',NULL),(17,'açucar ','Açucar Cristal União 5Kg',124628139,17,12.39,5.00,8,14,42,12.00,'acucar.jpg','',NULL),(18,'fuba','farinha de milho Fuba Mimoso Yoki 500g',124378139,18,2.80,0.50,10,12,34,2.75,'fuba.jpg','',NULL),(21,'Desifatante','Desifetante Pinho Sol',124678169,21,13.05,2.00,20,15,50,10.23,'pinhosol.jpg','',NULL),(22,'sabao barra','Sabão barra Ype nneutro 1Kg',124678165,27,12.00,1.00,20,15,50,10.15,'ype.jpg','',NULL),(23,'Detengente','Detergente Ype liquido Neutro 500 ml',124675139,23,2.09,0.50,4,8,32,2.00,'Detergente.jpg','',NULL),(24,'Sabonete ','Sabonete Lux  Flor  Lotus 85g',124678222,24,1.68,0.09,6,8,32,1.60,'sabonete.jpg','',NULL),(25,'Veja','Veja Gold Multiuso 500ml ',124678132,25,3.55,0.50,5,12,35,3.50,'veja.jpg','',NULL),(26,'brombril ','Esponja de Aço Brombril 8 unidades de 60g',122678139,26,2.75,0.48,7,9,35,2.70,'bombril.jpg','',NULL),(28,'sabao liquido','Sabão liquido OMO 3L',124678167,28,11.05,2.00,20,15,50,11.15,'sabao liquido.jpg','',NULL),(30,'Amaciante','Amaciante Downy Concentrado Brisa de Verão 1 L',124578139,22,17.29,1.00,8,12,40,17.20,'amaciantes.jpg','',NULL),(31,'shampoo','Kit SOS  turbinado Shampoo e condicionar',124678569,31,18.00,0.30,4,9,20,12.00,'promo2.jpg','',NULL),(32,'Pasta de dente','Pasta de dente Colgate total 12',124578569,32,4.50,0.10,12,4,21,3.50,'promo1.jpg','',NULL),(33,'Salsicha','Salsicha Sadia 10 unidades 500g',121578569,33,10.39,0.50,9,5,32,10.39,'promo3.jpg','',NULL),(34,'Sucrilhos',' Sucrilhos Nescal sabor chocolate 660g',121548569,34,12.00,0.90,12,13,31,12.00,'promo4.jpg','',NULL),(35,'Bolacha Nescal','Bolacha recheada sabor chocolate Bono',121948569,35,2.50,0.14,9,8,12,2.49,'promo5.jpg','',NULL),(36,'Açucar Refinado','Açucar Refinado Alto Alegre 1Kg',131948569,36,7.55,1.00,6,9,9,7.50,'promo6.jpg','',NULL),(37,'Café','Cafe Torrado 1kg Pilão',161948569,37,7.50,1.00,7,11,31,7.00,'promo7.jpg','',NULL),(38,'Miojo','Miojo Nissin sabor galinha caipira',161228569,38,1.69,0.05,7,5,15,1.60,'promo8.jpg','',NULL);
/*!40000 ALTER TABLE `tb_produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_reviews`
--

DROP TABLE IF EXISTS `tb_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_reviews` (
  `id_revew` int(11) NOT NULL AUTO_INCREMENT,
  `id_prod` int(11) DEFAULT NULL,
  `review` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_revew`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_reviews`
--

LOCK TABLES `tb_reviews` WRITE;
/*!40000 ALTER TABLE `tb_reviews` DISABLE KEYS */;
INSERT INTO `tb_reviews` VALUES (1,3,4),(2,3,5),(3,3,4),(4,3,5),(5,4,4),(6,4,5),(7,4,5),(8,5,5),(9,5,4),(10,5,3),(11,6,2),(12,6,4),(13,6,5),(14,7,3),(15,7,4);
/*!40000 ALTER TABLE `tb_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'mercado_digital'
--

--
-- Dumping routines for database 'mercado_digital'
--
/*!50003 DROP PROCEDURE IF EXISTS `sp_carrinhosprodutosfrete_list` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_carrinhosprodutosfrete_list`(
pid_car INT
)
BEGIN

SELECT
b.preco*COUNT(*) AS preco,
b.peso*COUNT(*) AS peso,
b.largura_centimetro*COUNT(*) AS largura,
b.altura_centimetro*COUNT(*) AS altura,
b.comprimento_centimetro*COUNT(*) AS comprimento,
id_car
FROM tb_carrinhosprodutos a
INNER JOIN tb_produtos b USING(id_prod)
WHERE id_car = pid_car
GROUP BY b.id_prod;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_carrinhosprodutostodos_rem` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_carrinhosprodutostodos_rem`(
pid_car INT,
pid_prod INT
)
BEGIN
    
    DELETE FROM tb_carrinhosprodutos
    WHERE id_car = pid_car AND id_prod = pid_prod;
    
    CALL sp_carrinhosprodutos_list(pid_car);
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_carrinhosprodutos_add` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_carrinhosprodutos_add`(
pid_car INT,
pid_prod INT
)
BEGIN
	
	INSERT INTO tb_carrinhosprodutos (id_car, id_prod)
    VALUES(pid_car, pid_prod);
    
    CALL sp_carrinhosprodutos_list(pid_car);
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_carrinhosprodutos_list` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_carrinhosprodutos_list`(
pid_car INT
)
BEGIN

	SELECT 
	a.id_prod,
	a.id_car,
	b.nome_prod_longo,
	b.nome_prod_curto,
	b.preco,
	b.peso,
	b.largura_centimetro,
	b.altura_centimetro,
	b.comprimento_centimetro,
	b.foto_principal,
	COUNT(*) AS qtd_car,
    SUM(preco) AS total
	FROM tb_carrinhosprodutos a
	INNER JOIN tb_produtos b USING(id_prod)
	WHERE id_car = pid_car
	GROUP BY
	a.id_prod,
	a.id_car,
	b.nome_prod_longo,
	b.nome_prod_curto,
	b.preco,
	b.peso,
	b.largura_centimetro,
	b.altura_centimetro,
	b.comprimento_centimetro,
	b.foto_principal;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_carrinhosprodutos_rem` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_carrinhosprodutos_rem`(
pid_car INT,
pid_prod INT
)
BEGIN
	
	DELETE FROM tb_carrinhosprodutos
    WHERE id_car = pid_car AND id_prod = pid_prod
    LIMIT 1;
    
    CALL sp_carrinhosprodutos_list(pid_car);
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_carrinhos_get` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_carrinhos_get`(
psession_car VARCHAR(256)
)
BEGIN
	
    DECLARE pqtd INT;
	DECLARE pid_car INT;
    DECLARE ptotal_car DECIMAL(10,2);
    
	SELECT id_car INTO pid_car
    FROM tb_carrinhos
    WHERE session_car = psession_car;
    
    IF NOT pid_car > 0 OR pid_car IS NULL THEN
    
		INSERT INTO tb_carrinhos (session_car, data_car)
        VALUES(psession_car, NOW());
        
        SET pid_car = LAST_INSERT_ID();
    
    END IF;
    
    SELECT 
    COUNT(*), SUM(b.preco) INTO pqtd, ptotal_car
    FROM tb_carrinhosprodutos a
    INNER JOIN tb_produtos b USING(id_prod)
    WHERE id_car = pid_car;
    
	SELECT 
    a.id_car,
    a.frete_car,
    a.cep_car,
    a.data_car,
    a.session_car,
    pqtd AS qtd_prod,
    ptotal_car AS subtotal_car,
    IFNULL(ptotal_car,0)+IFNULL(frete_car, 0) AS total_car
    FROM tb_carrinhos a
    WHERE a.id_car = pid_car
    GROUP BY
    a.id_car,
    a.frete_car,
    a.cep_car,
    a.data_car,
    a.session_car;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-11 15:01:38
