-- MySQL dump 10.13  Distrib 5.6.24, for Win32 (x86)
--
-- Host: localhost    Database: lpsmuseumdb
-- ------------------------------------------------------
-- Server version	5.6.27-log

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
-- Table structure for table `museological_object`
--

DROP TABLE IF EXISTS `museological_object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `museological_object` (
  `DTYPE` varchar(31) NOT NULL,
  `id_object` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `object_type` bit(1) DEFAULT NULL,
  `urlAddress` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `museological_object`
--

LOCK TABLES `museological_object` WRITE;
/*!40000 ALTER TABLE `museological_object` DISABLE KEYS */;
INSERT INTO `museological_object` VALUES ('TextDO',1,'2010-08-03','Como tudo comecou','','\"\"','Antigamente nÃ£o existiam carros, Ã´nibus ou caminhÃµes. As viagens eram \n		feitas a pÃ© e as cargas e pessoal eram transportadas nas costas dos \n		escravos Ã­ndios e negros.'),('TextDO',2,'2010-08-03','Como tudo comecou','','\"\"','As poucas cidades viviam isoladas, com dificuldades para adquirir \n		alimentos e outros produtos de fora e tambÃ©m dificuldades para \n		transportar o que produziam.'),('TextDO',3,'2010-08-03','Como tudo comecou','\0','\"\"','Foi nessa Ã©poca no final do sÃ©culo XVII, que surgiram os tropeiros.'),('ImageDO',4,'2015-02-26','Como tudo comecou','\0','/muvi/resources/img/Museu%20Quinzinho.jpg','\"\"'),('TextDO',5,'2014-05-04','O tropeiro','','\"\"','O tropeiro trabalhava na conduÃ§Ã£o e comÃ©rcio de muares. Os muares sÃ£o \n		as mulas e burros, resultado do cruzamento da Ã©gua com o jumento, a \n		mula Ã© a fÃªmea e o burro o macho. Ambos sÃ£o estÃ©reis (nÃ£o podem se reproduzir).'),('TextDO',6,'2014-05-04','O tropeiro','','\"\"','Os muares sÃ£o animais muito resistentes. Carregam maior carga do que o \n		cavalo e aguentam viajar por mais tempo e em estradas difÃ­ceis. Por \n		esse motivo os muares ficaram muito   conhecidos.'),('TextDO',7,'2014-05-04','O tropeiro','\0','\"\"','O tropeiro trazia os muares do Sul e para aproveitar a viajem tambÃ©m \n		transportavam cargas e pessoas que gostavam de viajar junto com as tropas.'),('ImageDO',8,'2014-05-04','O tropeiro','\0','/muvi/resources/img/aparatos.jpg',''),('TextDO',9,'2012-06-03','O traje','','','O tropeiro em suas viagens usava roupas comuns: calÃ§a, camisa, lenÃ§o, \n		um chapÃ©u de aba larga para se proteger do sol e da chuva, um cinto de \n		couro com vÃ¡rios bolsos chamados de guaiacas, para guardar dinheiro e \n		botas.'),('TextDO',10,'2012-06-03','O traje','\0','','Nos dias de chuva e frio usava uma capa ou um  poncho que chegava a \n		cobrir atÃ© a montaria. E tambÃ©m seu facÃ£o, esporas e relho que nÃ£o \n		podiam faltar.'),('ImageDO',11,'2012-06-03','O traje','\0','/muvi/resources/img/traje.jpg',''),('TextDO',12,'2014-04-22','A tropa','','','A tropa era formada pela tropa xucra ou solta, que eram os animais	\n		trazidos do Sul para serem vendidos nas feiras de Sorocaba.'),('TextDO',13,'2014-04-22','A tropa','','','A tropa arreada ou cargueira eram os animais que levavam as \n		mercadorias a serem comercializadas e os suprimentos para a tropa.'),('TextDO',14,'2014-04-22','A tropa','\0','','AlÃ©m do tropeiro (chefe da tropa), o capataz, os tocadores ou \n		tangedores, e ajudavam a guiar a tropa, os camaradas ou peÃµes e o \n		cozinheiro ajudavam a compor a tropa.'),('ImageDO',15,'2014-04-22','A tropa','\0','/muvi/resources/img/a%20tropa.jpg',''),('TextDO',16,'2010-08-03','A viagem','','','Os homens partiam com destino a ViamÃ£o, no Rio Grande do Sul. No \n		caminho enfrentavam grandes desafios, nÃ£o havia estradas, poucas \n		pontes, e muitos perigos.'),('TextDO',17,'2010-08-03','A viagem','\0','','Animais selvagens, trechos de montanhas, despenhadeiros, mata fechada, \n		atoleiros, rios perigosos, Ã­ndios e ladrÃµes eram perigos constantes nas \n		viagens.'),('ImageDO',18,'2010-08-03','A viagem','\0','/muvi/resources/img/Mapa%20tropeiro.jpg',''),('TextDO',19,'2012-06-12','O pouso','','','Durante a viagem havia paradas chamadas de pouso, onde os tropeiros \n		descansavam, comiam   e dormiam.'),('TextDO',20,'2012-06-12','O pouso','\0','','Ao longo do tempo os pousos foram crescendo e tornaram-se cidades como \n		Ã© o caso de Itapetininga, Itapeva, ItararÃ©, Buri e Alambari no estado \n		de SÃ£o Paulo e muitas outras   em Santa Catarina e Rio Grande do Sul.'),('ImageDO',21,'2012-06-12','O pouso','\0','/muvi/resources/img/pouso.jpg',''),('TextDO',22,'2014-05-04','As feiras','','','As feiras eram bem diferentes das de hoje, o comÃ©rcio era \n		principalmente de animais, mulas,   burros, cavalos, gado e porcos.'),('TextDO',23,'2014-05-04','As feiras','','','Mas tambÃ©m havia um pequeno comÃ©rcio de artesanato, facÃµes \n		sorocabanos, facas, arreios, selas, botas, redes e objetos decorativos \n		produzidos em   Sorocaba.'),('TextDO',24,'2014-05-04','As feiras','','','Vinham compradores de todo o Brasil. A cidade se transformava em uma \n		grande festa, com   vendedores e compradores, circo de cavalinha, \n		mÃºsicos e artesÃ£os.'),('TextDO',25,'2014-05-04','As feiras','','','Eram tantos animais sendo comercializados que o governo criou o \n		Registro de Animais, um tipo de pedÃ¡gio cobrando imposto de cada \n		animal que passasse pela ponte do rio Sorocaba.'),('TextDO',26,'2014-05-04','As feiras','\0','','As feiras foram se acabando com o tempo, devido Ã  construÃ§Ã£o de \n		estradas de ferro. A Ãºltima feira aconteceu em 1897.'),('ImageDO',27,'2014-05-04','As feiras','\0','/muvi/resources/img/tropa2.jpg',''),('MuseologicalObjectDO',33,'2015-10-28','object one',NULL,NULL,NULL),('MuseologicalObjectDO',34,'2015-10-28','object two',NULL,NULL,NULL),('MuseologicalObjectDO',35,'2015-10-28','object three',NULL,NULL,NULL),('MuseologicalObjectDO',36,'2015-10-28','object four',NULL,NULL,NULL),('MuseologicalObjectDO',37,'2015-10-28','object five',NULL,NULL,NULL),('MuseologicalObjectDO',38,'2015-10-28','TestObject',NULL,NULL,NULL),('TextDO',39,'2015-10-28','TestText',NULL,NULL,NULL),('ImageDO',40,'2015-10-28','TestImg',NULL,'http://www.test.com/',NULL),('MuseologicalObjectDO',41,'2015-10-28','TesTObj',NULL,NULL,NULL),('MuseologicalObjectDO',42,'2015-10-27','TestObj',NULL,NULL,NULL),('MuseologicalObjectDO',43,'2015-10-28','ObjAnnotation',NULL,NULL,NULL),('MuseologicalObjectDO',44,'2015-10-28','Object',NULL,NULL,NULL),('MuseologicalObjectDO',45,'2015-10-27','ObjOld',NULL,NULL,NULL),('ImageDO',46,'2015-10-28','TestMO',NULL,'http://www.testmuseum.com/',NULL),('ImageDO',47,'2015-10-27','TestImage',NULL,'http://www.image.com/',NULL),('MuseologicalObjectDO',48,'2015-10-28','Object 1',NULL,NULL,NULL),('MuseologicalObjectDO',49,'2015-10-27','TestObj',NULL,NULL,NULL),('MuseologicalObjectDO',50,'2015-10-27','TestObj',NULL,NULL,NULL);
/*!40000 ALTER TABLE `museological_object` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-29 20:41:29
