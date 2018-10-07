-- MySQL dump 10.16  Distrib 10.1.34-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: Libros
-- ------------------------------------------------------
-- Server version	10.1.34-MariaDB-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `LibrosLeidos`
--

DROP TABLE IF EXISTS `LibrosLeidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LibrosLeidos` (
  `Titulo` varchar(300) DEFAULT NULL,
  `Autor` varchar(300) DEFAULT NULL,
  `ISBN` varchar(100) NOT NULL,
  `Estrellas` int(11) DEFAULT NULL,
  `Review` varchar(5000) DEFAULT NULL,
  `FechaInicioLectura` date DEFAULT NULL,
  `FechaFinLectura` date DEFAULT NULL,
  PRIMARY KEY (`ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LibrosLeidos`
--

LOCK TABLES `LibrosLeidos` WRITE;
/*!40000 ALTER TABLE `LibrosLeidos` DISABLE KEYS */;
INSERT INTO `LibrosLeidos` VALUES ('Dispara yo ya estoy muerto','Julia Navarro','978-84-663-3371-9',5,'Es un libro buenísimo. Este ha sido el libro con el que me he introducido con la autora y es un libro excepcional. El desarrollo de los personajes y de la historia es profundo y concienzudo para que a mitad del libro la historia de un avance enorme y te empiecen a entrar las ganas de devorarlo. Además, creo que probablemente las dos últimas páginas de este libro hayan sido las mejore que he leído.','2018-05-27','2018-07-28'),('El hombre que amaba a los perros','Leonardo Padura','978-84-8383-577-7',3,'El libro cuenta la historia de Ramón Mercader, con lo cuál el gancho es bueno. El desarrollo del libro es un tanto extraño ya que habla de su propia historia persona, lo cuál creo que hasta el final no tiene mucho sentido y podría haber obviado ya que creo que al lector no le es de interés para conocer la historia de Ramón. En cuanto a la parte de Trotski se hace un poco pesada por lo intensa que es su vida pero conforme se avanza en el libro se hace mucho más ameno de leer. Creo que el final es muy flojo y que con una historia con tanto gancho le podría haber sacado un poco más de partido.','2018-06-28','2018-09-02'),('Dime quién soy','Julia Navarro','978-84-9032-222-2',4,'El libro relata una historia increíble que te atrapa casi desde la primera página del libro. El desarrolo de los personajes es muy bueno, teniéndo los justos para poder llevarlos en la cabeza a todos a la vez. Al igual que en el libro Dispara yo ya estoy muerto el final es muy bueno aunque a mi parecer bastante predecible por lo que pierde un poco. Es por esto que le he puesto 4 estrellas y no 5 como a dispara yo ya estoy muerto.','2018-09-02','2018-10-03'),('Choque de Reyes','George R. R. Martin','978-84-96208-68-1',3,'Buen libro, en la misma línea que Juego de Tronos, quizás un poco más lento','2018-04-10','2018-05-27'),('Juego de Tronos','George R. R. Martin','978-84-96208-92-6',4,'El libro es muy entretenido y la disposición de capítulos es muy buena siendo muy ordenado de leer. Tengo entendido que este es uno de los mejores libros de la saga.','2018-00-00','2018-00-00'),('En la Oscuridad','Antonio Pampliega','978-84-9942-609-9',2,'El libro es entretenido y puede tenerte en vilo un rato ya que la historia que cuenta es real pero para nada es un buen libro. Si tienes un par de tardes libres y no sabes que hacer puedes leertelo puesto que además es corto.','2018-00-00','2018-00-00'),('1984','George Orwell','978-84-9989-094-4',3,'Creo que el libro es bastante bueno pero contiene unos preámbulos y disquisiciones que giran siempre entorno a la misma idea. 50 páginas van bien pero más de 100 de divagaciones cansan. Un buen libro para leer una vez en la vida pero no creo que repita con él.','2018-00-00','2018-00-00');
/*!40000 ALTER TABLE `LibrosLeidos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-07 17:43:27
