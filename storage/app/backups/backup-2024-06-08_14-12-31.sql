-- MariaDB dump 10.19  Distrib 10.4.28-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: aladel
-- ------------------------------------------------------
-- Server version	10.4.28-MariaDB

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
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addresses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Directorate_ID` bigint(20) unsigned DEFAULT NULL,
  `Neighborhood` varchar(30) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (1,NULL,'Lahj',NULL,NULL);
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bloods`
--

DROP TABLE IF EXISTS `bloods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bloods` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Type` varchar(30) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bloods`
--

LOCK TABLES `bloods` WRITE;
/*!40000 ALTER TABLE `bloods` DISABLE KEYS */;
/*!40000 ALTER TABLE `bloods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  `Number_of_Page` int(10) unsigned DEFAULT NULL,
  `Cover_Image` varchar(255) DEFAULT NULL,
  `Edition` varchar(30) DEFAULT NULL,
  `Section_ID` bigint(20) unsigned DEFAULT NULL,
  `Publication_year` int(10) unsigned DEFAULT NULL,
  `Publisher` varchar(255) DEFAULT NULL,
  `Language` varchar(50) DEFAULT NULL,
  `Quantity` int(10) unsigned DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1226 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Data Mining','Ian H. Witten',642,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Algorithms','Robert Sedgewick and Kevin Wayne',969,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'An Introduction to Object-Oriented','C.Thomas Wu',1009,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'Ethics For the Information Age','Michael J. Quinn',551,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'Logic and Computer Design Fundamentals, Fourth Edition','M. Morris Mano Charles Kime',700,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'C How To Program','P. J. Deitel Deitel &',1000,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'C HOW TO PROGRAM','Paul Deitel & Harvey Deitel',1006,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'C++ HOW TO PROGRAM','Paul Deitel & Harvey Deitel',1303,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'A Complete Guide to Programming in C++','Ulla Kirch-Prinz Peter Prinz',846,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'Data Structures Using C','Reema Thareja',557,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'Digital Fundamentals ELEVENTH EDITION','Thomas L. Floyd',953,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'DISCRETE MATHEMATICS','Clifford Stein',526,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'Discrete Mathematics and Its Applications Seventh Edition','Kenneth H. Rosen',1071,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'Computer Programming for Teens','Mary Farrell',353,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'Digital Design','M. Morris Mano',525,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'English++ English for Computer Science Students','Jagiellonian Language Center Jagiellonian University',231,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'DATA STRUCTURES USING C++','D.S. MALIK',945,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'ETHICS IN INFORMATION TECHNOLOGY','George W. Reynolds',482,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,'Java How to program','Paul Deitel & Harvey Deitel',1245,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,'Java How to program','Paul Deitel & Harvey Deitel',1705,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,'SCHAUM’S OUTLINE OF THEORY AND PROBLEMS of PROGRAMMING WITH C++ Second Edition','JOHN R. HUBBARD',434,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'The C Programming Language','Brian W. Kernighan and Dennis M. Ritchie',288,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'Object-Oriented Programming in C++, Fourth Edition','Robert Lafore',1038,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'Practical C++ Programming','Steve Oualline',549,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,'Oxford English for Information Technology','Eric H. Glendinning & John McEwan',225,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,'Practical Machine Learning with Python A Problem-Solver’s Guide to Building Real-World Intelligent Systems','Dipanjan Sarkar Raghav Bali Tushar Sharma',545,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,'Principles to Data Structure using C and C++','Vinu V. Das',375,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,'Programming Principles and Practice Using C++','Bjarne Stroustrup',1267,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,'Fundamentals of Semiconductors Physics and Materials Properties Fourth Edition','Peter Y. Yu & Manuel Cardona',793,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,'Student\'s Solutions Guide to accompany Discrete Mathematics and Its Applications Seventh Edition','Kenneth H. Rosen',576,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,'Instructor’s Manual for C++ How to Program, 3/e','Deitel, Deitel & Nieto',577,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(32,'Teach Yourself in21Days','Jesse Liberty Bradley Jones',937,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,'Data Mining','Jiawei Han &',740,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(34,'Thinking in C++, Volume 1, 2nd Edition','Bruce Eckel',878,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,'Cisco CCENT/ CCNA ICND1 100-101 Official Cert Guide Academic Edition','Wendell Odom',1015,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,'CCENT/CCNA ICND1 Official Exam Certification Guide, Second Edition','Wendell Odom',685,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,'Introduction to Algorithms','Thomas H. Cormen Charles E. Leiserson Ronald L. Rivest Clifford Stein',1313,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,'Introduction to the Design and Analysis Of Algorithms','Anany Levitin',593,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(39,'OPERATING SYSTEM CONCEPTS','ABRAHAM SILBERSCHATZ',1278,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(40,'Modern Information Retrieval','Recardo Baeza-Yates & Berthier Ribeiro-Neto',964,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(41,'Advanced Programming in the UNIX® Environment Third Edition','W. Richard Stevens Stephen A. Rago',1034,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(42,'Cisco CCNA Exam #640-507 Certification Guide','Wendell Odom',864,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(43,'CCNA ICND2 Official Certification Guide','Wendell Odom',734,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(44,'COMPUTER ETHICS: A CASE-BASED APPROACH','ROBERT N. BARGER',265,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(45,'COMPUTER NETWORKING A Top-Down Approach','James F. Kurose Amherst Keith W. Ross',775,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(46,'Computer Networks a systems approach','Larry L. Peterson and Bruce S. Davie',921,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,'Computer Networks and Internets','DOUGLAS E. COMER',668,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(48,'Computer Networks and the Internet A Hands-On Approach','Gerry Howser',555,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(49,'COMPUTER NETWORKS FIFTH EDITION','ANDREW S. TANENBAUM & DAVID J. WETHERALL',962,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,'DATABASE SYSTEM CONCEPTS SIXTH EDITION','Abraham Silberschatz & Henry F. Korth &',1373,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,'Distributed Systems design and algorithms','Edited by Serge Haddad Fabrice Kordon Laurent Pautet Laure Petrucci',324,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(52,'DISTRIBUTED SYSTEMS Concepts and Design Fifth Edition','George Coulouris & Jean Dollimore &',1064,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(53,'Distributed Systems Principles and Second Edition','Paradigms Andrew S. Tanenbaum Maarten Van Steen',638,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(54,'Ethical and Social Issues in the Information Age Joseph Migga Kizza Sixth Edition','Joseph Migga Kizza',422,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(55,'INTRODUCTIO N TO PARALLEL ALGORITHMS AND ARCHITECTURES: ARRAYS · TREES · HYPERCUBES','F. THOMSO N LEIGHTO N',839,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(56,'Introduction to Parallel Processing Algorithms and Architectures','Rami G. Melhem',557,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(57,'Object-Oriented Systems Analysis and Design using UML','Simmon Bennett, Steve McRobb and Ray Farmer',636,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(58,'Machine Learning','Tom M. Mitchell',421,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(59,'Image Processing, Analysis, and Machine Vision','Milan Sonka &',930,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(60,'Programming Languages','Kenneth C. Louden Kenneth A. Lambert',666,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(61,'Data Science from Scratch','Joel Grus',464,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(62,'Information Technology for Management','Henry C. Lucas, Jr.',752,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(63,'Artificial Intelligence A Modern Approach Third Edition','Stuart J. Russell and Peter Norvig',1151,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(64,'Hello, Startup A programmer’s guide to building products, technologies, and teams','Yevgeniy Brikman',593,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(65,'Introducing Data Science BIG DATA, MACHINE LEARNING, AND MORE, USING PYTHON TOOLS','DAVY CIELEN ARNO D. B. MEYSMAN MOHAMED ALI',322,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(66,'Probability & Statistics with Applications to Computing','Alex Tsun',384,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(67,'Python Data Science Essentials Second Edition','Alberto Boschetti Luca Massaron',374,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(68,'PROBABILITY AND STATISTICS FOR COMPUTER SCIENTISTS SECOND EDITION','Michael Baron',469,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(69,'USING INFORMATION Technology','BRIAN K. WILLIAMS & STACEY C. SAWYER',606,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(70,'Applied Numerical Analysis','Curtis F. Gerald &',620,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(71,'Cambridge English for Engineering','Mark Ibbotson',110,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(72,'CONCEPTS OF PROGRAMMING LANGUAGES TENTH EDITION','ROBERT W. SEBESTA',816,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(73,'Design Concepts in Programming Languages','Franklyn Turbak and David Gifford with Mark A. Sheldon',1347,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(74,'SOFTWARE ENGINEERING','Ian Sommerville',790,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(75,'FUNDAMENTALS OF Database Systems SEVENTH EDITION','Ramez Elmasri & Shamkant B. Navathe',1274,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(76,'Human–Computer Interaction Third Edition','Alan Dix & Janet Finlay & Gregory D. Abowd & Russell Beale',382,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(77,'Information technology Project management','Kathy Schwalbe',609,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(78,'Introduction to the Theory of Computation','Michael Sipser',482,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(79,'THE ART OF SOFTWARE TESTING','GLENFORD J. MYERS TOM BADGETT COREY SANDLER',254,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(80,'Object-Oriented Analysis and Design with Applications Third Edition','Grady Booch, Ivar Jacobson, and James Rumbaugh',717,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(81,'Object-Oriented Software Engineering Practical Software Development using UML and Java Second edition','Timothy C. Lethbridge Robert Laganière',561,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(82,'STRUCTURED COMPUTER ORGANIZATION','ANDREW S. TANENBAUM &',801,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(83,'Microsoft® Visual Studio® 2015 Unleashed','Lars Powers Mike Snell',2266,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(84,'AN INTRODUCTION TO NUMERICAL METHODS AND ANALYSIS','JAMES F. EPPERSON',615,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(85,'Numerical Analysis','Walter Gautschi',615,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(86,'Linear Algebra','David Cherney, Tom Denton, Rohit Thomas and Andrew Waldron',436,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(87,'An Introduction to Numerical Analysis','Endre S¨uli and David F. Mayers',445,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(88,'Windows Server ® Administration Fundamentals, Exam 98-365','Bryan Gambrel',242,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(89,'HTML & CSS Design and Build Websites','Jon Ducket',514,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(90,'Mastering Windows Server 2016','Jordan Krause',537,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(91,'CSS Mastery Advanced Web Standards Solutions','Andy Budd with Cameron Moll and Simon Collison',247,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(92,'A Modern Introduction to Probability and Statistics','F.M. Dekking C. Kraaikamp H.P. Lopuhaa¨ L.E. Meester',483,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(93,'CIS Microsoft Windows Server 2012 R2 Benchmark','Center for Internet Security',732,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(94,'Probability and Statistics The Science of Uncertainty','Michael J. Evans and Je§rey S. Rosenthal',773,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(95,'AN INTRODUCTION TO NUMERICAL ANALYSIS','Kendall E. Atkinson',663,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(96,'Data Structures and Algorithms DSA','Granville Barnett',112,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(97,'Data Structures and Algorithms in Java™ Sixth Edition','Michael T. Goodrich & Roberto Tamassia & Michael H. Goldwasser',738,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(98,'Data Structures and Algorithm Analysis in C++','Mark Allen Weiss',654,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(99,'Data Structures and Algorithm Analysis','Clifford A. Shaffer',613,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(100,'Algorithm Design','Jon Kleinberg & Eva Tardos',864,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(101,'Algorithms','Jeff Erickson',472,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(102,'Data Structures and Algorithm','TutorialPOINT',262,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(103,'Learning Web Design Fourth Edition','Jennifer Niederst Robbins',621,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(104,'THE PRINCIPLES OF BEAUTIFUL WEB DESIGN','JASON BEAIRD & JAMES GEORGE',211,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(105,'Beginning Visual C#','Karli Watson David Espinosa Zach Greenvoss Christian Nagel Jacob Hammer Pedersen Jon D. Reid Matthew Reynolds Morgan Skinner Eric White',1250,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(106,'Learn SQL Server Administration in a Month of Lunches','DON JONES',258,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(107,'Applied Microsoft .NET Framework Programming','Jeffrey Richter',500,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(108,'CLR via C# Full Coverage of Multicore Programming FOURTH EDITION','Jeffrey Richter',813,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(109,'Mastering C# Database Programming','Jason Price',710,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(110,'FUNDAMENTALS OF COMPUTER PROGRAMMING WITH C#','Svetlin Nakov & Co',1122,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(111,'Microsoft® SQL Server™ 2005 Programming FOR DUMmIES','Andrew Watt',435,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(112,'C# 5.0 IN A NUTSHELL Fifth Edition','Joseph Albahari and Ben Albahari',1062,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(113,'SQL Tutorial','tutorialspoint.com',200,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(114,'SQL Server 2016 Developer\'s Guide','Dejan Sarka Miloš Radivojević William Durkin',607,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(115,'Thinking in C# (Revision 0.1)','Bruce Eckel',799,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(119,'الانتخاب شرح أدب الكتاب','أبو جعفر أحمد بن داود بن يوسف بن هشام الجذامي',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(120,'دراسات ونصوص لغوية','نصوص 9 لعدد من المؤلفين',NULL,NULL,'1',4,2006,'المكتبة المكية ، مكة ، السعودية',NULL,NULL,NULL,NULL,NULL),(121,'موجز البلاغة','محمد الطاهر بن عاشور',NULL,NULL,'1',4,2005,'أضواء السلف ، الرياض السعودية',NULL,NULL,NULL,NULL,NULL),(122,'النحو العربي','إبراهيم إبراهيم بركات',NULL,NULL,'2',4,2007,'دار النشر للجامعات ، القارة ،مصر',NULL,NULL,NULL,NULL,NULL),(123,'حروف الهجاء','أبو الحسن علي بن الفضل المزني',NULL,NULL,'3',4,2009,'دار النشر للجامعات ، القارة ،مصر',NULL,NULL,NULL,NULL,NULL),(124,'إعراب الألفية المسمى تمرين الطلاب في صناعة الإعراب','خالد بن عبد الله الأزهري',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(125,'تاريخ التراث العربي ، الجاهلي ، بقايا العصر العباسي','فؤاد سكزين',NULL,NULL,'2',4,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(126,'جواهر البلاغة','السيد أحمد الهاشمي',NULL,NULL,'2',4,2010,'مؤسسة المختار ، القاهرة ، مصر',NULL,NULL,NULL,NULL,NULL),(127,'الميسر في اللغة العربية','سمير بن يحيى المعبر',NULL,NULL,'1',4,2007,'دار حافظ ، جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(128,'جواهر الأدب في أدبيات وإنشاء لغة العرب','السيد أحمد الهاشمي',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(129,'النحو العربي بين الأصالة والتجديد','عبد المجيد عيساني',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(130,'الميسر في البلاغة العربية ، دروس وتمارين','ابن عبد الله أحمد شعيب',NULL,NULL,'2',4,2008,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(131,'أساسيات الثقافة الإسلامية','الصادق بن عبد الرحمن الغرياني',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(132,'شرح أدب الكتاب','أبو سليمان داود بن يزيد السعدي',NULL,NULL,'4',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(133,'رفع الحجاب عن مخيمات معاني كشف النقاب عن مخدرات ملحة الإعراب','محد الأمين بن عبد الله بن يوسف بن حسن الأرمي الهرري',NULL,NULL,'1',4,2011,'دار المنهاج ، جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(134,'النحو المستطاب ،سؤال وجواب وإعراب','عبد الرحمن بن عبد الرحمن شميلة الأهدل',NULL,NULL,'2',4,2011,'مكتبة الإرشاد ، صنعاء',NULL,NULL,NULL,NULL,NULL),(135,'تنبيه الطلبة على معاني الألفية','سعيد بن سليمان الكرامي السملالي السوسي',NULL,NULL,'1',4,2008,'دار التدمرية ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(136,'النحو الشافي','محمود حسني مغالسة',NULL,NULL,'1',4,2009,'مؤسسة الرسالة ، بيروت ، لبنان',NULL,NULL,NULL,NULL,NULL),(137,'تاريخ آداب العرب','مصطفى صادق الرافعي',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(138,'مقالات الإسلاميين في الأدب والنقد','أحمد الرفاعي شرفي',NULL,NULL,'2',4,2009,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(139,'معجم الأدوات النحوية وأعرابها','ابن عبد الله أحمد شعيب',NULL,NULL,'2',4,2008,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(140,'الكفايات التواصلية والاتصالية دراسات في اللغة والإعلام','هادي نهر',NULL,NULL,'1',4,2003,'دار الفكر ، عمان ، الأردن',NULL,NULL,NULL,NULL,NULL),(141,'النقد الأدبي وقضاياه في العصر الإسلامي','فضل ناصر مكوع',NULL,NULL,'1',4,2008,'مطابع التوجيه ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(142,'الرسالة الصرفية للمكاتب العربية','نور الدين عبد القادر البسكري الجزائري',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(143,'المخطوط العربي بين الوصف والتحليل','انتصار العمري',NULL,NULL,'1',4,2008,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(144,'سفينة الذهب من الثقافة والأدب','محمد خير رمضان يوسف',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(145,'بحوث منهجية في علوم البلاغة العربية','ابن عبد الله أحمد شعيب',NULL,NULL,'1',4,2008,'الشركة الجزائرية اللبناية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(146,'كتاب جمهرة الأمثال','أبو هلال العسكري',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(147,'جامع الدروس العربية','مصطفى الغلاييني',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(148,'اللغة العربية متطلبا جامعيا','فضل ناصر مكوع',NULL,NULL,'1',4,2009,'مطابع التوجيه ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(149,'نقد النص الأدبي في العصر الجاهلي','فضل ناصر مكوع',NULL,NULL,'1',4,2008,'مطابع التوجيه ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(150,'تسهيل شرح ابن عقيل لألفية ابن مالك في الصرف','حسني عبد الجليل يوسف',NULL,NULL,'1',4,2008,'مؤسسة المختار ، القاهرة ، مصر',NULL,NULL,NULL,NULL,NULL),(151,'الكفاية في النحو','محمد بن عبد الله بن محمود',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(152,'تدريس اللغة العربية وفقا لأحدث الطرائق التربوية','علوي عبد الله طاهر',NULL,NULL,'1',4,2010,'دار المسيرة ، عمان ، الأردن',NULL,NULL,NULL,NULL,NULL),(153,'التطفيل وحكايات الطفيلين وأخبارهم ونوادر كلامهم وأشعارهم','أبو بكر أحمد بن علي بن ثابت الخطيب البغدادي',NULL,NULL,'3',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(154,'التجليات الفنية لعلاقة الأنا بالآخر في الشعر العربي المعاصر','أحمد ياسين السليماني',NULL,NULL,'1',4,2009,'دار الزمان ، دمشق ، سوريا',NULL,NULL,NULL,NULL,NULL),(155,'البلاغة القرآنية في الآيات المتشابهات','إبراهيم بن عبد العزيز الزيد',NULL,NULL,'1',4,2010,'دار كنوز إشبيليا ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(156,'كتاب الكواكب الدرية في إعراب الشاطبية','سيدي حسن بن الحاج عمر السيناوي',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(157,'الاختيارات الحسان في إعراب القرآن الكريم','محمد منير الخباز',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(158,'مفتاح الإعراب','أبوبكر محمد بن علي المحلي',NULL,NULL,'1',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(159,'الصفوة من القواعد الإعرابية','عبد الكريم بكار',NULL,NULL,'1',4,2003,'دار القلم ،دمشق',NULL,NULL,NULL,NULL,NULL),(160,'الموجز في طرائق تدريس اللغة العربية','أنيسة محمود هزاع',NULL,NULL,'1',4,2010,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(161,'المرويات اليمنية في الأدب العربي حتى نهاية القرن الثاني الهجري','فاطمة علوي الصافي',NULL,NULL,'1',4,2002,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(162,'فقه اللغة العربية والثقافة العربية','عباس علي السوسوة',NULL,NULL,'1',4,2008,'دار غريب ، القاهرة',NULL,NULL,NULL,NULL,NULL),(163,'دفاعا عن لطفي جعفر أمان','أحمد علي الهمداني',NULL,NULL,'1',4,2004,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(164,'طرائف الشعر والشعراء','عمار بن خميسي',NULL,NULL,'1',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(165,'موسوعة الفكاهة والضحك','قاسم عاشور',NULL,NULL,'3',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(166,'محبة الله ورسوله -صلى الله عليه وسلم - في الكتاب والسنة','غسان أحمد عبد الرحمن',NULL,NULL,'4',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(167,'أزاهير من رياض الثقافة الإسلامية','عامر سعيد الزيباري',NULL,NULL,'3',4,1998,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(168,'موسوعة الوفاء في أخبار النساء','قاسم عاشور',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(169,'اللؤلؤة الفاشية في الرحلة الحجازية','عبد السلام بن محمد بن المعطي العمراني السرغيني الحسني',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(170,'أجنحة المكر الثلاثية وخوافيها التبشير ، الاستشراق ، الاستعمار','عبد الرحمن بن حسن حبنكة الميداني',NULL,NULL,'1',4,2013,'دار القلم ،دمشق',NULL,NULL,NULL,NULL,NULL),(171,'كتاب لطائف المعارف فيما لمواسم العام من الوظائف','ابن رجب الحنبلي',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(172,'سنن المهتدين في مقامات الدين','محمد بن يوسف العبدري الغرناطي',NULL,NULL,'1',4,2010,NULL,NULL,NULL,NULL,NULL,NULL),(173,'الحسبة','شيخ الإسلام ابن تيمية',NULL,NULL,'1',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(174,'الطرق الحكمية في السياسة الشرعية','ابن قيم الجوزية',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(175,'كشف البيان عن حال الخضر أبي العباس','خضر العبيدي',NULL,NULL,'5',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(176,'جامع بيان العلم وفضلة','أبو عمر يوسف بن عبد البر',NULL,NULL,'1',4,1433,'دار ابن الجوزي ، الدمام ، السعودية',NULL,NULL,NULL,NULL,NULL),(177,'الأمر بالمعروف والنهي عن المنكر','شيخ الإسلام ابن تيمية',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(178,'الشروط الجعلية في عقود الزواج','نوارة دري',NULL,NULL,'1',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(179,'معالم إرشادية لصناعة طالب العلم','محمد عوامة',NULL,NULL,'1',4,2013,'دار المنهاج ، جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(180,'الفتوى في القنوات الفضائية العربية','ناصربن عبد الرحمن الهزاني',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(181,'دولة النساء: معجم ثقافي اجتماعي لغوي عن المرأة','عبد الرحمن البرقوقي',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(182,'النبتة القاتلة','محمد علي ضناوي',NULL,NULL,'1',4,2011,'الكلمة الطيبة',NULL,NULL,NULL,NULL,NULL),(183,'منازل الأئمة الأربعة أبي حنيفة ومالك والشافعي وأحمد','يحيى بن إبراهيم بن أحمد بن محد السلماسي الفقيه',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(184,'الذخائر والأعلاق في آداب النفوس ومكارم الأخلاق','أبو الحسن سلام بن عبد الله الباهلي الإشبيلي',NULL,NULL,'3',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(185,'كشف الأستار عما خفي من الأفكار ، حكمة التشريع سؤال وجواب','شهاب الدين أحمد بن عماد الأفقهسي',NULL,NULL,'2',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(186,'خطب التوحيد المنبرية شاملة لجميع أبواب التوحيد','عبد الملك القاسم',NULL,NULL,'1',4,2006,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(187,'صحيح الأنباء المسند من أحاديث الأنبياء','سليم بن عيد الهلالي',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(188,'كتاب التوحيد وإثبات صفات الرب عز وجل','أبو بكر محمد بن إسحاق بن خزيمة',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(189,'مختصر شعب الإيمان للبيهقي','لأبو المعالي عمر بن عبد الرحمن القزويني',NULL,NULL,'1',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(190,'رسالة ابن حزم الأندلسي في الرد على ابن النغريلة الهودي','ابن حزم الأندلسي',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(191,'الكوارث الطبيعية','عفت وصال حمزة',NULL,NULL,'1',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(192,'كتاب الورع','عبد الله بن محمد بن أبي الدنيا',NULL,NULL,'4',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(193,'تحذير الإخوان من آفات اللسان','أيمن أحمد المزين',NULL,NULL,'3',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(194,'الخطب الأندلسية ، خطب مختارة ألقيت في مسجد الأندلس في جدة','علي عبد الله بصفر',NULL,NULL,'1',4,2007,'دار نور المكتبات ، جدة، السعودية',NULL,NULL,NULL,NULL,NULL),(195,'موسوعة أعلام من الحاضر في تراجم القرن الخامس عشر الهجري','صالح علي العود',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(196,'أحوال المصيبة ومالها من ثواب ومايعقبها من حسن المآب','أبراهيم بن أبي بكر بن إسماعيل العوفي الذنابي الصالحي الحنبلي',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(197,'درر الأقوال من أفواه الرجال','محمد خير رمضان يوسف',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(198,'الفكر المقاصدي عند محمد رشيد رضا','منوبة برهاني',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(199,'الشرح الحادي عشر على الحكم العطائية','أحمد زروق الفاسي',NULL,NULL,'4',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(200,'المجموعة الجليلة','فيصل بن عبد العزيز بن مبارك',NULL,NULL,'1',4,1988,'إدارة إحياء التراث الإسلامي، قطر',NULL,NULL,NULL,NULL,NULL),(201,'العود الهندي عن أمالي في ديوان الكندي ، مجالس أدبية في ديوان المتنبي','السيد عبد الرحمن بن عبيد الله السقاف',NULL,NULL,'1',4,2011,'دار المنهاج ، جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(202,'شهود هذا العصر','محمد الوعيل',NULL,NULL,'1',4,2011,'دار طويق ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(203,'التقاط الدرر','عبد الرحمن الثعالبي',NULL,NULL,'2',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(204,'مجموع فيه : 1 التوبة ، 2 حديث أهل حردان ، وثلاثة كتب أخرى','علي بن الحسن بن هبة الله بن عساكر',NULL,NULL,'2',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(205,'لحظات قبل الموت','محمد خير رمضان يوسف',NULL,NULL,'1',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(206,'المسائل الملقوطة من الكتب المبسوطة','محمد بن برهان الدين إبراهيم بن علي بن فرحون',NULL,NULL,'2',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(207,'السفر الجامع لأئمة وخطباء المسجد الحرام في القرن الهجري التاسع','عبد الرحمن بن محمد الحذيفي',NULL,NULL,'2',4,2011,'مكتبة الأسدي ، مكة ، السعودية',NULL,NULL,NULL,NULL,NULL),(208,'الإعلام بقواطع الإسلام','ابن حجر الهيتمي',NULL,NULL,'1',4,2013,'دار المنهاج ، جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(209,'الحب الخالد','محمد الحجار',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(210,'منهاج السلامة في ميزان القيامة','محمد بن أبي بكر الشهير بابن ناصر الجين الدمشقي',NULL,NULL,'4',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(211,'سنن الصالحين وسنن العابدين','أبو الوليد سليمان بن خلف الباجي',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(212,'الآداب الشرعية والمنح المرعية','محمد بن مفلح المقدسي الحنبلي',NULL,NULL,'3',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(213,'لطائف ثقافية في طريق التربية الإسلامية','حنان عز الدين نطفجي',NULL,NULL,'3',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(214,'الحياة التعبدية لأزواج النبي صلى الله عليه وسلم','عبد الستار جاسم محمد الحياني',NULL,NULL,'1',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(215,'التمثيل والمحاضرة','أبو منصور عبد الملك بن محمد بن إسماعيل الثعالبي',NULL,NULL,'2',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(216,'الموسوعة العربية العالمية','عدد من الباحثيين',NULL,NULL,'1',4,19999,'مؤسسة أعمال الموسوعة ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(217,'القيم الأخلاقية في الصراع الحضاري بين الإسلام والغرب','سعيد بن عطية الزهراني',NULL,NULL,'3',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(218,'الإسلام شريعة الله الخالدة','صالح العود',NULL,NULL,'3',4,208,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(219,'الاستنارة بما جاء في البشارة','يعقوب بن يوسف محمد عبد الله',NULL,NULL,'2',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(220,'تحت راية القرآن','مصطفى صادق الرافعي',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(221,'مجالس الأنس في الصلات العلمية بين المغرب وتونس','محمد بن عزوز',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(222,'سماحة الإسلام في معاملة غير المسلمين','خالد أحمد محمد الفقيرية',NULL,NULL,'1',4,2010,'دار ابن عباس ، سمنود ، مصر',NULL,NULL,NULL,NULL,NULL),(223,'أبطال ومواقف','أحمد فرح عقيلان',NULL,NULL,'4',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(224,'عدن في عصر الدولة الرسولية','محمد منصور علي صالح بلعيد',NULL,NULL,'1',4,2012,'دار الوفاق ، عدن ، اليمن',NULL,NULL,NULL,NULL,NULL),(225,'الموسوعة الذهبية الثقافية','قاسم عاشور',NULL,NULL,'3',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(226,'حقوق ذوي الاحتياجات الخاصة في الشريعة الإسلامية','محمد بن محمود حوا',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(227,'الحياة حكم وأمثال','عبد الهادي محمود السلام',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(228,'40درسا لمن أدرك رمضان','عبد الملك القاسم',NULL,NULL,'1',4,1421,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(229,'مجالس في ظلال المنابر','فيصل بن عايد محمد الخطابي',NULL,NULL,'2',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(230,'التذكرة في أحوال الموتى وأمور الآخرة','محمد بن أبي يكر بن فرح الأنصاري القرطبي',NULL,NULL,'3',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(231,'التذكرة في أحوال الموتى وأمور الآخرة','يوسف علي بديوي',NULL,NULL,'1',4,2008,'دار ابن كثير ، دمشق ، بيروت',NULL,NULL,NULL,NULL,NULL),(232,'صفوة النساء أو منتقى سير النساء من صفة الصفوة لابن الجوزي','نضال فرحات',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(233,'الرعاية الصحية للفرد في المجتمع الإسلامي','بن زيطة احميدة',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(234,'موسوعة الطب النبوي','أبو نعيم أحمد بن عبد الله بن أحمد بن إسحاق الأصفهاني',NULL,NULL,'3',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(235,'فقه الطبيب ندوات حوارية ، تفاعلية','محمد هيثم الخياط ،علي مشعل ، أحمد محمد كنعان',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(236,'الحجامة سنة ودواء الطب الكامل (الوقاية والعلاج) وتوصيات التنظيم والتطوير','شهيد عبد الحميد عمر الأمين',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(237,'مكفرات الذنوب','إسماعيل رضوان عدا ربه',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(238,'المتون العشرة التي يحتاجها المبتدئ ولايستغني عنها المنتهي','إبراهيم بن رافع الغامدي',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(239,'تهذيب الجليس الصالح الكافي والأنيس الناصح الشافي','صالح بن عثمان اللحام',NULL,NULL,'2',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(240,'رياض الجنة ، توجيهات في الدعوة والخطابة','أنس أحمد كرزون',NULL,NULL,'3',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(241,'مجموع آثار المعلمي اليماني من 1-15 ومن21 - 25','عبد الرحمن بن يحيى المعلمي اليماني',NULL,NULL,'1',4,1434,'دار عالم الفوائد ، مكة السعودية',NULL,NULL,NULL,NULL,NULL),(242,'قاعدة في المحية','شيخ الإسلام ابن تيمية',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(243,'مفتاح السعادة ومصباح السيادة في موضوعات العلوم','طاش كبرى زادة',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(244,'رحلة القلصادي','أبو الحسن علي القلصادي الأندلسي',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(245,'فقه الدعوة وتزكية النفوس','حسين بن عودة العوايشة',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(246,'غنية الخطيب','عبد الملك القاسم',NULL,NULL,'1',4,2008,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(247,'زاد المستمع من خطب الجمع','فيصل بن عايد محمد الخطابي',NULL,NULL,'1',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(248,'منهج الإسلام في تزكية النفس وأثره في الدعوة إلى الله تعالى','أنس أحمد كرزون',NULL,NULL,'3',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(249,'موسوعة المسلم في التوبة والترقي في مدارج الإيمان','منير البياتي',NULL,NULL,'1',4,2007,'دار النفائس ، الأردن',NULL,NULL,NULL,NULL,NULL),(250,'تذكير أسود الصحوة بجمل من قواعد الدعوة','وليد بن راشد السعيدان',NULL,NULL,'1',4,2012,'دار كنوز إشبيليا ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(251,'أصول الدعوة إلى الله تعالى','يوسف المرعشلي',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(252,'هندسة الدعوة العصرية من المنطلقات إلى التطبيقات','خالد فائق العبيدي',NULL,NULL,'2',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(253,'فقه الدعوة إلى الله وفقه النصح والإرشاد والأمر بالمعروف والنهي عن المنكر','عبد الرحمن بن حبنكة الميداني',NULL,NULL,'1',4,2010,'دار القلم ،دمشق',NULL,NULL,NULL,NULL,NULL),(254,'العلاقة بين الفقه والدعوة','مفيد خالد عيد أحمد عيد',NULL,NULL,'2',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(255,'أصول الدعوة','عبد الكريم زيدان',NULL,NULL,'2',4,2009,'مؤسسةالرسالة ، دمشق ، سوريا',NULL,NULL,NULL,NULL,NULL),(256,'أساليب الدعوة إلى الله تعالى بين التجديد والمحافظة ودور الداعية المعاصر','علي بن محمد بن عمر المختار يوسف',NULL,NULL,'2',4,2012,'دار كنوز إشبيليا ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(257,'الأنس في شرح عيوب النفس','أبو عبد الله محمد بن علي الخروبي',NULL,NULL,'3',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(258,'كتاب الترغيب في الدعاء','أبو محمد عبد الغني بن عبد الواجد المقدسي',NULL,NULL,'4',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(259,'بحر الدموع','عبد الرحمن بن علي بن الجوزي',NULL,NULL,'2',4,2012,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(260,'كتاب الأخلاق والسير','أبو محمد علي بن أحمد بن حزم الأندلسي',NULL,NULL,'7',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(261,'الرسائل الكبرى المسماة نزهة الناظر المتأمل وقيد السائر المستعجل','أبو عبد الله محمد بن إبراهيم بن عباد النفري الرندي الفاسي',NULL,NULL,'3',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(262,'الممتع في أخبار العلم والعلماء','عمار بن خميسي',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(263,'المنتقى من الأمثال اليمانية','أبوعاصم عبد الحميد علاو',NULL,NULL,'3',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(264,'المسؤولية الجسدية في الإسلام','عبد الله إبراهيم موسى',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(265,'المحافظة على البيئة من منظور إسلامي','قطب الريسوني',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(266,'تحفة الأحباب شرح نظم الآداب','محمد بن عبد القوي المرداوي الحنبلي',NULL,NULL,'3',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(267,'الإسلام والأوضاع الاقتصادية','محمد الغزالي',NULL,NULL,'1',4,2005,'دار القلم ،دمشق',NULL,NULL,NULL,NULL,NULL),(268,'قصص رواها الصحابة رضوان الله عليهم','عثمان قدري مكانسي',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(269,'النهر العذب المجموعة الكاملة لمحاضرات سماحة العلامة محمد الحسن الددو الشنقيطي','محمد الحسن الددو',NULL,NULL,'4',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(270,'رؤيا الأنبياءوالصالحين','عبد المنعم الهاشمي',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(271,'منهج السلوك الإسلامي','موسى محمد الأسود',NULL,NULL,'3',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(272,'نار الله الموقدة','طارق مراد',NULL,NULL,'3',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(273,'مفتاح الخطابة والوعظ','محمد أحمد العدوي',NULL,NULL,'4',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(274,'المحاسن والمساوئ','إبراهيم بن محمد البيهقي',NULL,NULL,'3',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(275,'موسوعة شعر الغناء اليمني في القرن العشرين','صادر عن دائرة التوجيه المعنوي',NULL,NULL,'1',4,2005,'مطابع التوجيه ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(276,'الحياة الفكرية والعلمية في أقاليم الخلافة الشرقية من الفتح الإسلامي حتى نهاية القرن الرابع الهجري','علي محمد فريد مفتاح',NULL,NULL,'2',4,2015,'مكتبة سمهرم للبحث العلمي والدراسات ، ظفار ، عمان',NULL,NULL,NULL,NULL,NULL),(277,'عدن في عيون الكتاب والشعراء من العصر الجاهلي حتى العصر الحديث','لجنة من الباحثين',NULL,NULL,'4',4,2015,'دار الوفاق ، عدن ، اليمن',NULL,NULL,NULL,NULL,NULL),(278,'علماء ومشاهير أسلموا','نايف منير فارس',NULL,NULL,'2',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(279,'كتاب الأوائل','أبو عروبة الحسين بن أبي معشر محمد بن مودود الحراني',NULL,NULL,'5',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(280,'الأمر بالمعروف والنهي عن المنكر','أبو بكر عبد الله بن محمد بن أبي الدنيا البغدادي',NULL,NULL,'6',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(281,'تسبيح ومناجاة وثناء ودعاء','محمد بن موسى الشريف',NULL,NULL,'1',4,2012,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(282,'كواشف زيوف في المذاهب الفكرية المعاصرة','عبد الرحمن حبنكة الميداني',NULL,NULL,'1',4,2012,'دار القلم ،دمشق',NULL,NULL,NULL,NULL,NULL),(283,'المختار في علمي العروض والقافية','محمد عبد الله بن سلم',NULL,NULL,'1',4,2001,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(284,'وصايا وعظات قيلت في آخر الحياة','زهير محمود الحموي',NULL,NULL,'3',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(285,'المتجر الرابح في ثواب العمل الصالح','الإمام الدمياطي',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(286,'دليل الآباء لتنمية مهارات الأبناء','زكي مهدي محمد الرباعي',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(287,'منهج السالكين وتوضيح الفقه في الدين','عبد الرحمن بن ناصر السعدي',NULL,NULL,'1',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(288,'مختصر الفتح المواهبي في مناقب الإمام الشاطبي','أحمد بن محمد القسطلاني',NULL,NULL,'2',4,1995,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(289,'اصطناع المعروف','أبو بكر عبد الله بن محمد بن أبي الدنيا البغدادي',NULL,NULL,'2',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(290,'أسس الثقافة الصحية','منال جلال محمد عبد الوهاب',NULL,NULL,'1',4,1999,'مكتبة السوادي ، جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(291,'صور من تأذي الرسول في القرآن','عثمان قدري مكانسي',NULL,NULL,'2',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(292,'العشرة المبشرون بالجنة ،قصص للناشئة','عبد المنعم الهاشمي',NULL,NULL,'2',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(293,'مختصر روضة العقلاء ونزهة الفضلاء لابن حبان البستي','أسعد سالم تيم',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(294,'في ظلال السنة','محمد آل بيوض التميمي',NULL,NULL,'5',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(295,'شرح المعلقات السبع','أحمد بن حسين الزوزني',NULL,NULL,'2',4,2007,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(296,'قولي في المرأة ومقارنته بأقوال مقلدة الغرب','مصطفى صبري',NULL,NULL,'2',4,200,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(297,'مخاوف الصالحين من عددم قبول الأعمال','محمد بن عزوز',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(298,'اليوم الآخر حكم ومشاهد','محمد الحسن الددو',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(299,'العلاج بالغذاء المتوازن','محمد السيد أرناؤوط',NULL,NULL,'1',4,2007,'دار التوزيع والنشر الإسلامية ، اقاهرة ،مصر',NULL,NULL,NULL,NULL,NULL),(300,'مقصدية الدعوة في الجهاد وأحكامه وتجديد الخطاب الدعوي','عمار عبدالله ناصح علوان',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(301,'معين الواعظ والخطيب من كلام الله وكلام الحبيب r','فيصل بن عيد بن محمد الخطابي',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(302,'جامع رسائل فضيلة الشيخ محمد العريفي','محمد بن عبد الرحمن العريفي',NULL,NULL,'3',4,2011,'دار التدمرية ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(303,'الشذرات والتقاط الفوائد وغرر العوائد','محمد الرضي بن إدريس السناني الفاسي',NULL,NULL,'3',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(304,'ملامح السعادة في تربية الطفل على العبادة','عبد المجيد البيانوني',NULL,NULL,'1',4,2007,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(305,'شفاء النفس وغذاء الروح','أنس أحمد كرزون',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(306,'الإخبار عما ورد في ظل يوم القيامة من أخبار','محمد خلف سلامة',NULL,NULL,'1',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(307,'وهو يتولى الصالحين','محمد بن محمود بن مصطفى الإسكندري',NULL,NULL,'4',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(308,'قمع الحرص بالزهد والقناعة ورد ذل السؤال بالكتب والشفاعة','أبو عبد الله محمد بن أحمد القرطبي المفسر',NULL,NULL,'4',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(309,'معالم الثقافة الإسلامية','عبد الكريم عثمان',NULL,NULL,'2',4,2003,'مؤسسة الرسالة ، بيروت ، لبنان',NULL,NULL,NULL,NULL,NULL),(310,'شرح لامية ابن الوردي','الشريف مسعود بن الحسن بن أبي بكر القناوي الحسيني الشافعي',NULL,NULL,'2',4,2011,'دار المنهاج ، جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(311,'الفن المعاصر صوره وآثاره ..فلسفته وأحكامه','علي بن حمزة العمري',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(312,'مجمل الرغائب فيما للإمام أحمد بن حنبل من المناقب','عبد الله بن محمد بن عبد الله الخزرجي الحنبلي',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(313,'الصبر والثواب عليه','أبوبكر عبد الله بن محمد ابن أبي الدنيا',NULL,NULL,'2',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(314,'كتاب المتمنين','أبو بكر عبد الله بن محمد بن أبي الدنيا البغدادي',NULL,NULL,'3',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(315,'مراقي الجنان بالسخاء وقضاء حوائج الإخوان','يوسف بن حسن بن عبد الهادي المقدسي',NULL,NULL,'1',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(316,'قصر الأمل','أبو بكر عبد الله بن محمد بن أبي الدنيا البغدادي',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(317,'الجوع','أبو بكر عبد الله بن محمد بن أبي الدنيا البغدادي',NULL,NULL,'2',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(318,'روضة العقلاء ونزهة الفضلاء','أبو حاتم محمد بن حبان البستي',NULL,NULL,'1',4,1433,'دار ابن الجوزي ، الدمام ، السعودية',NULL,NULL,NULL,NULL,NULL),(319,'شرح الباقيات الصالحات ، ويليه أنوار الآثار المختصة بالصلاة على النبي المختار r','أحمد بن معد بن عيسى التجيبي- ابن الإقليشي الأندلسي',NULL,NULL,'2',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(320,'أخلاق النبي r في صحيح البخاري ومسلم','عبد المنعم الهاشمي',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(321,'الرحلة الملكية','يوسف ياسين',NULL,NULL,'2',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(322,'مخاوف الصالحين من عدم قبول الأعمال','محمد بن عزوز',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(323,'الرؤى والأحلام آداب وأحكام ومعه رؤى عبرها رسول الله r','خالد بن عبدالرحمن بن حمد الشايع',NULL,NULL,'1',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(324,'أخبار النساء في الأدب العربي','عمار بن خميسي',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(325,'هذا هو الإسلام','مصطفى السباعي',NULL,NULL,'2',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(326,'سلسلة أحسن القصص','عبد المنعم الهاشمي',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(327,'جامع العلوم والحكم','ابن رجب الحنبلي البغدادي',NULL,NULL,'2',4,2088,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(328,'بناء الأخلاق','عبد الله بن سليم الرشيد',NULL,NULL,'1',4,2004,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(329,'العلم الشامخ في تفضيل الحق على الآباء والمشايخ وزوائده الأرواح النوافح','صالح بن المهدي بن علي المقبلي اليمني',NULL,NULL,'1',4,2009,'الجيل الجديد ناشرون ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(330,'شرح نونية الشيح عائض القرني','كاملة الكواري',NULL,NULL,'2',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(331,'ندوة الشيخ العلامة محمد بن سالم البيحاني (أبحاث)','عدد من الباحثين',NULL,NULL,'1',4,2008,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(332,'وظيفة الشرطة المعاصرة في مجال الضبط الإداري دراسة مقارنة','علي علي صالح المصري',NULL,NULL,'1',4,2005,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(333,'ارتفاع ضغط الدم الأسباب الأعراض العلاج','حسان شمسي باشا',NULL,NULL,'1',4,2002,'دار القلم ،دمشق',NULL,NULL,NULL,NULL,NULL),(334,'مبادئ الجيولوجيا العامة مع أساسيات علم الأحافير','محمد محمد سعيد حداد',NULL,NULL,'1',4,2013,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(335,'العوامل الثقافية المؤثرة في النوع الاجتماعي في اليمن','شفاء بافقيه ، كوثر عبد الله سعد',NULL,NULL,'1',4,2005,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(336,'إرشادات المتعلمين','عبد القادر بن عبد الله المجاوي التلمساني',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(337,'التعليم المصغر','جبرمحمد الكولي',NULL,NULL,'1',4,2007,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(338,'دروس من الهدي النبوي','أنس أحمد كرزون',NULL,NULL,'1',4,2015,'دار نور المكتبات ، جدة ، السععودية',NULL,NULL,NULL,NULL,NULL),(339,'حضرموت في كتابات فريا ستارك','مسعود عمشوش',NULL,NULL,'1',4,2004,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(340,'كيف نختلف','سلمان العودة',NULL,NULL,'1',4,1433,'مؤسسة الإسلام اليوم',NULL,NULL,NULL,NULL,NULL),(341,'مكتب زواج','عبد الرحمن قرة حمود',NULL,NULL,'1',4,1994,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(342,'أمراض النفس دراسة تربوية لأمراض النفوس ومعوقات تزكيتها وعلاج ذلك','أنس أحمد كرزون',NULL,NULL,'1',4,2007,'دار نور المكتبات ، جدة ، السععودية',NULL,NULL,NULL,NULL,NULL),(343,'الرجل والمرأة في الإسلام','الحاج محمد وصفي',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(344,'من القلب','ابتهال قدور',NULL,NULL,'4',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(345,'شيخ الجامع الأعطم محمد الطاهر بن عاشور ، حياته وآثاره','بلقاسم الغالي',NULL,NULL,'1',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(346,'موسوعة الفضائل الإسلامية ، لكل فضيلة أربعون حديثا','يوسف بن إسماعيل النبهاني',NULL,NULL,'4',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(347,'من أعلام المذهب المالكي','نصر سلمان',NULL,NULL,'4',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(348,'الفرائد والقلائد','محمد بن الحسن الأهوازي',NULL,NULL,'3',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(349,'صحة البيئة وسلامتها','عصام حمدي الصفدي، نعيم الظاهر',NULL,NULL,'1',4,2008,'دار اليازوري العلمية ، عمان الأردن',NULL,NULL,NULL,NULL,NULL),(350,'التغذية وعلاقتها بالأمراض الجهازية','عبد السلام محمد الصالح وآخرون',NULL,NULL,'1',4,1993,'دار المأمون للتراث ،دمشق ،سوريا',NULL,NULL,NULL,NULL,NULL),(351,'الدليل الفني لتدعيم الزيت والسمن والدقيق بالنغذيات الدقيقة في اليمن','نحيب عبد الباقي عبد الوهاب علي',NULL,NULL,'1',4,2005,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(352,'الأدب في صدر الإسلام','محمد أحمد العامري',NULL,NULL,'1',4,2013,'جامعة الأندلس ، صناء ، اليمن',NULL,NULL,NULL,NULL,NULL),(353,'تحقيق نصوص التراث في القديم والحديث','الصادق بن عبد الرحمن الغرياني',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(354,'حكم الهجر والقطع بين الحلال والحرام في ا لشرع','صادق العود',NULL,NULL,'3',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(355,'ترجمة والدة الحافظ عبد الحي الكتاني','عبد الحي بن عبد الكبير الكتاني',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(356,'كيف تكون فقيها','عامر سعيد الزيباري',NULL,NULL,'2',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(357,'خلق الإنسان في الكتاب والسنة','نبيل محمد آل إسماعيل',NULL,NULL,'2',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(358,'إحقاق الحق وتبريء العرب مما أحدثه عاكش اليمني في لغتهم ولامية العرب','محمد محمود بن التلاميد التركزي المغربي',NULL,NULL,'4',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(359,'تبيين الصحيح في تعيين الذبيح','أبو بكر محمد بن عبد الله بن عربي المعافري الإشبيلي',NULL,NULL,'2',4,2077,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(360,'دليل المؤسسات التعليمية اليمنية',NULL,NULL,NULL,'1',4,0,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(361,'سيناريو فلم روائي :وحيدة','ياسر عبد الباقي',NULL,NULL,'1',4,2009,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(362,'دعوة لعودة الحب','إلهام عبد الله الهاشمي',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(363,'دراسات في السيكولوجية النظمية','نعمان سعيد الأسودي',NULL,NULL,'2',4,0,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(364,'جزء فيه أهل المائة','شمس الدين الذهبي',NULL,NULL,'2',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(365,'التعاضد بين العقل والعلم والدين','محمد بن الحسن الحجوي الفاسي',NULL,NULL,'2',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(366,'عثرات الأقلام والألسنة','محمد المنتصر الريسوني',NULL,NULL,'3',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(367,'كرسي صحيح الإمام البخاري بجامع القرويين بمدينة فاس','محمد بن عزوز',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(368,'في رياض العلماء','محمد بن محمود بن مصطفى الإسكندري',NULL,NULL,'1',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(369,'المقلدون والأئمة الأربعة رحمهم الله تعالى','أبو عبد الرحمن سعيد معاششة',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(370,'آداب الحسبة والمحتسب','أحمد بن عبد الله بن عبد الرؤوف القرطبي',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(371,'إرشاد المتعلمين','عبد القادر بن عبد الله المجاوي التلمساني',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(372,'رفقا بالقوارير','محمد بن محمود بن مصطفى الإسكندري',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(373,'توشيح حلية طالب العلم','المختار بن العربي مؤمن الجزائري ثم الشنقيطي',NULL,NULL,'3',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(374,'تنقيح المناظرة وتوشيح المخابرة','بدر الدين بن جماعة',NULL,NULL,'1',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(375,'تحفة الذاكرين بعدة الحصن الحصين من كلام سيد المرسلين r','الإمام الشوكاني',NULL,NULL,'2',4,2007,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(376,'البيان لحكم قراءة القرآن بالألحان','أيمن رشدي سويد',NULL,NULL,'1',4,1991,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(377,'حركة نشر الكتب العراقية ، دراسة ميدانية للكتب المنشورة والناشرين 1975-1994','همام نائل الدواف',NULL,NULL,'1',4,2000,'دار الشؤون الثقافية العامة ،بغداد ، العراق',NULL,NULL,NULL,NULL,NULL),(378,'النيابة النحوية من خلال القرآن الكريم ، أنماطها ودلالاتها','هادي نهر',NULL,NULL,'1',4,2002,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(379,'الرياض البديعة في أصول الدين وبعض فروع الشريعة','محمد سليمان حسب الله الشافعي المكي',NULL,NULL,'2',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(380,'الإعلام بحدود قواعد الإسلام','القاضي عياض',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(381,'إرشاد القراء إلى كيفية الإقلاب والإخفاء','أحمد بن حامد آل طعيمة المصري',NULL,NULL,'1',4,2007,'دار الإمام أحمد ، القاهرة ، مصر',NULL,NULL,NULL,NULL,NULL),(382,'الخمر بين الطب والفقه','محمد علي البار',NULL,NULL,'1',4,1986,'الدار السعودية ،جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(383,'علم البكتيريا والڤيروسات','عبد حسين البطاح',NULL,NULL,'1',4,1995,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(384,'الطب النبوي','ابن قيم الجوزية',NULL,NULL,'2',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(385,'الفاروق عمر بن الخطاب','محمد رضا',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(386,'مختصر منهاج القاصدين','ابن قدامة المقدسي',NULL,NULL,'3',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(387,'تفسير الأحلام الكبير','محمد بن سيرين',NULL,NULL,'1',4,2008,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(388,'قصص الأنبياء','ابن كثير',NULL,NULL,'1',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(389,'عدة الصابرين وذخيرة الشاكرين','ابن قيم الجوزية',NULL,NULL,'1',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(390,'شرح الصدوربشرح حال الموتى والقبور','جلال الدين السيوطي',NULL,NULL,'2',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(391,'شرح العقيدة الطحاوية','علي بن علي بن محمد بن أبي العز الدمشقي',NULL,NULL,'1',4,2008,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(392,'البخلاء','عمرو بن بحر الجاحظ',NULL,NULL,'1',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(393,'تذكير الذات بهادم اللذات','عطية بن صدقي علي سالم عودة',NULL,NULL,'1',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(394,'دراسات في الثقافة لإسلامية','صالح ذياب هندي',NULL,NULL,'1',4,1993,'دار الفكر ، عمان ، الأردن',NULL,NULL,NULL,NULL,NULL),(395,'الأسئلة الوسطية على العقيدة الواسطية لشيخ الإسلام ابن تيمية','خالد بن ناصر سعيد آل حسين الغامدي',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(396,'تصحيحات في تطبيق بعض السنن','الصادق بن عبد الرحمن الغرياني',NULL,NULL,'1',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(397,'مفسدات القلب','ابن قيم الجوزية',NULL,NULL,'1',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(398,'كلمات إلى الأخت المسلمة','علي حسن علي عبد الحميد الحلبي',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(399,'كيفية صلاة النبي r','عبد العزيز بن باز',NULL,NULL,'1',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(400,'المقالة المفيدة شرح حديث جامع في العقيدة','عبد الرزاق بن عبد المحسن البدر',NULL,NULL,'1',4,1434,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(401,'معرفة تأويل المتشابه','عبد الله أبو السعود بدر',NULL,NULL,'1',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(402,'دليلك إلى السعادة والنجاح في الحياة','أنس أحمد كرزون',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(403,'بدائع التوجيهات النبوية ، منهج تربوي توجيهي للمعاهد القرآنية','أنس أحمد كرزون',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(404,'مع الصيام','سلمان العودة',NULL,NULL,'1',4,1432,'مؤسسة الإسلام اليوم',NULL,NULL,NULL,NULL,NULL),(405,'نساء رائدات 1-6','عفت وصال حمزة',NULL,NULL,'2',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(406,'إنه الفجر ياأمتي','أم هاني بنت صلاح الدين زين العابدين',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(407,'التعليم ورسالة التربية ، عرض وتحليل','محمد بن إبراهيم بن محمد الريس',NULL,NULL,'1',4,1424,'دار ابن الجوزي ، الدمام ، السعودية',NULL,NULL,NULL,NULL,NULL),(408,'منيل العبد مننناه فيمن يظلهم الله','محمد مصطفى ماء العينين بن ياسين الشنقيطي',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(409,'تساؤلات حائرة وإجابات مريحة ،عن الحمل والولادة وأمراض النساء والصحة النفسية','هنادي عبد العزيز وآخرون',NULL,NULL,'2',4,1994,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(410,'آخر لقاء مع (20) عالما ومفكرا إسلاميا','محمد خير رمضان يوسف',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(411,'العقود الدرية السلطانية فيما ينسب إلى الأيام النيروزية','محمد سلطان بن محمد أورون الخجندي',NULL,NULL,'2',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(412,'جولة بين كتب غريبة','محمد خير رمضان يوسف',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(413,'دكانة الكتب رحلة إلى جزر التراث','محمد خير رمضان يوسف',NULL,NULL,'1',4,1998,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(414,'حزاوي وريقات الحناء الجزء الثاني','أروى عثمان',NULL,NULL,'1',4,2010,'بيت الموروث الشعبي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(415,'خطوات في طريق العبودية','محمد نزار السيد',NULL,NULL,'1',4,1994,'دار القبلة للثقافة الإسلامية ،جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(416,'صناعة المستقبل','خليل صقر',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(417,'مناهج التعليم الإسلامي إيمان وأمان','أحمد حسن كرزون',NULL,NULL,'1',4,2004,'دار البشائر الإسلامية ، جدة ، السعودبة',NULL,NULL,NULL,NULL,NULL),(418,'السلوك الأساسية فيما يجب على أبناء الإسلامية وخاصة طلاب الدورات الصيفية','محمد بن علي بن محمد باعطبة الدوعني',NULL,NULL,'1',4,1423,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(419,'سعادة الأسرة المسلمة','عابد توفيق الهاشمي',NULL,NULL,'3',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(420,'أولادنا أكبادنا ، رياحين القلوب','يحيى بشير حاج يحيى',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(421,'تجديد الإيمان','حمد حسن رقيط',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(422,'تاريخ التشريع الإسلامي','مناع القطان',NULL,NULL,'1',4,2009,'مكتبة وهبة ، القاهرة ،مصر',NULL,NULL,NULL,NULL,NULL),(423,'المفكرون المسلمون في مواجهة المنطق اليوناني','مصطفى طباطبائي',NULL,NULL,'3',4,1990,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(424,'التمكين الوظيفي ودوره في تعزيز القدرات البشرية','محمد جمال أبو المجد',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(425,'حول مشروعية فقه الواقع في التراث الإسلامي','رحمة معتز',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(426,'الخلافات الزوجية في ظوء الكتاب والسنة','رعد كامل الحيالي',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(427,'كيف تنتقد الآخرين ، وتستولي على محبتهم واحترامهم ؟','أكرم عثمان',NULL,NULL,'1',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(428,'طلب العلم فريضة','صالح علي العود',NULL,NULL,'3',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(429,'الأخوة الإسلامية ، منهاجها ، كيف نكسبها ،طرق تقويتها','عامر سعيد الزيباري',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(430,'عبر الخبر','محمد بن إسماعيل آلا بيوض التميمي',NULL,NULL,'2',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(431,'رسالة من مكة :عن أي شيء ندافع ؟','سفر الحوالي',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(432,'أحكام الغسل في ضوء الكتاب والسنة','عادل بن مبارك المطيرات',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(433,'مستقبل أفغانستان وجذور الصراع بين المجاهديت الأفغان','أحمد منصور',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(434,'مقدمة في أصول الدعوة شرح حديث جبريل (الإسلام ,الإيمان والإحسان)','أحمد سالم',NULL,NULL,'1',4,1994,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(435,'من أقوال النبي r أحكام وإشراقات وكنوز','خضر العبيدي',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(436,'السلسلة التربوية - المداراة التربوية ( ذاتية المدعوين )','أحمد محمد العليمي',NULL,NULL,'2',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(437,'كتاب العدة في أدعية الكرب والشدة','صلاح الدين أبو سعيد خليل بن كيكلدي العلائي',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(438,'السلسلة التربوية - الإمام الشوكاني محدثا','أحمد بن محمد العليمي',NULL,NULL,'2',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(439,'مع الأئمة','سلمان العودة',NULL,NULL,'2',4,1433,'مؤسسة الإسلام اليوم',NULL,NULL,NULL,NULL,NULL),(440,'معالم في أصول الدعوة','محمد يسري',NULL,NULL,'1',4,2003,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(441,'قتل الرحمة رؤية فقهية مقاصدية قانونية','حمزة عبد الكريم حماد',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(442,'الكلام المنتقى بكلمة التقوى ( لا إله إلا الله )','سعيد بن حجي الحنبلي',NULL,NULL,'2',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(443,'الجواهر الكنزية لنظم ماجمع في العزية','الشيخ محمد باي بلعالم',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(444,'جزء ابن عمشليق','أبو الطيب أحمد بن علي بن محمد الجعفري',NULL,NULL,'2',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(445,'الشباب مع الهدي النبوي','أحمد حسن كرزون',NULL,NULL,'1',4,1998,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(446,'المحاماة رسالة وأمانة','أحمد حسن كرزون',NULL,NULL,'3',4,1993,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(447,'لا إنكار في مسائل الاجتهاد ، رؤية منهجية تحليلية','قطب مصطفى سانو',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(448,'تنوير القلوب في معاملة علام الغيوب','محمد أمين الكردي الإربلي',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(449,'كيف تهيء طفلك نفسيا للالتحاق بالمدرسة','أكرم عثمان',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(450,'السلسلة التربوية - ابن تيمية محدثا','أحمد بن محمد العليمي',NULL,NULL,'2',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(451,'النساء مع الهدي النبوي','أحمد حسن كرزون',NULL,NULL,'1',4,2008,'دار نور المكتبات ، جدة ، السععودية',NULL,NULL,NULL,NULL,NULL),(452,'كلام الليالي والأيام لابن آدم','أبو بكر عبد الله بن محمد بن أبي الدنيا البغدادي',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(453,'ترشيد الاختلاف لواجب الائتلاف','عبد العزيز أحمد البغدادي',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(454,'رحلة حجازية','محمد بن الحسن الحجوي الفاسي',NULL,NULL,'2',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(455,'التخلف العلمي في واقع المسلمين المعاصر','أنس أحمد كرزون',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(456,'القول المسموع في الفرق بين الكوع والكرسوع','محمد مرتضى الزبيدي',NULL,NULL,'2',4,1990,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(457,'المنهل الروي على منظومة المجد اللغوي','سليمان بن يحيى بن عمر مقبول الأهدل',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(458,'ضوابط الاختلاف الجائز والاختلاف المحرم','سالم عبد الغني الرافعي',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(459,'جزءان عن الإمام مسلم بن الحجاج 1 ترجمة الإمام مسلم ورواة صحيحه 2 الرواه عن مسلم','1الإمام الذهبي 2 الضياء المقدسي',NULL,NULL,'2',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(460,'مرحبا بطالب العلم','ماهر فرج عمارة',NULL,NULL,'3',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(461,'عمدة الأحكام','عبد الغني المقدسي',NULL,NULL,'1',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(462,'دفع الأوهام عن مسألة القراءة خلف الإمام','عبد الغفار عيون السود',NULL,NULL,'1',4,1423,'دار البشائر الإسلامية ، جدة ، السعودبة',NULL,NULL,NULL,NULL,NULL),(463,'تعالوا نحب القرآن','أنس أحمد كرزون',NULL,NULL,'1',4,2016,'الهيئة العالمية لتحفيظ القرآن الكريم ،جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(464,'الصلاة على من مات من أهل القبلة','أسعد محمد سعيد الصاغرجي',NULL,NULL,'1',4,1994,'دار القبلة للثقافة الإسلامية ،جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(465,'محبة النبي r','أسعد محمد سعيد الصاغرجي',NULL,NULL,'1',4,1992,'دار القبلة للثقافة الإسلامية ،جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(466,'قبضة من حروف ، في المرأة والأدب والحياة','يحيى بشير حاج يحيى',NULL,NULL,'3',4,1994,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(467,'إلى كل فتاة تؤمن بالله واليوم الآخر','رعد كامل الحيالي',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(468,'عشرة النساء','أبو عبد الرحمن أخمد بن شعيب النسائي',NULL,NULL,'2',4,2007,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(469,'ثوابت الدعوة والدعاة','خضر العبيدي',NULL,NULL,'2',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(470,'الخلافات الزوجية في ضوء الكتاب والسنة','كامل الحيالي',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(471,'ظاهرة الاختلاف في المجتمع النبوي ، مظاهرها سماتها ووسائل تدبيرها','محمد ناصيري',NULL,NULL,'1',4,2012,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(472,'فضائل الشام','محمد بن أحمد بن عبد الهادي المقدسي',NULL,NULL,'1',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(473,'خداع لايعترف به الزمن','محمد الركن',NULL,NULL,'1',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(474,'العالم العابد الشيخ محمد بن عبد الرحمن بن قاسم ، حياته سيرته مؤلفاته','عبد الملك القاسم',NULL,NULL,'2',4,2002,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(475,'هيا بنا نكسب','محمد رشيد العويد',NULL,NULL,'3',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(476,'الحكمة في الدعوة','محمد حسن رقيط',NULL,NULL,'2',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(477,'كلمات في منهجية طلب العلم','عبد الرحمن بن أحمد الجرعي',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(478,'النفحة الإلهية في شرح الحديث المسلسل بالأولية','يحيى بن عبد الله البكري الشهري',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(479,'إفادة الأنام بما ورد في المنام','مصطفى بن كمال الدين البكري',NULL,NULL,'1',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(480,'رحلة الحج ولقاء الشيوخ التجيبي نموذجا','عبد القادر العافية',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(481,'ألا لله الدين الخالص','سعد بن عبد الرحمن الحصين',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(482,'تقويم طرائق التعليم في الحلقات القرآنية وأثرها التربوي على المعلمين','محمد أحمد باقازي',NULL,NULL,'5',4,2018,'الهيئة العالمية للكتاب والسنة ،جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(483,'طرح المدر لحل اللألاء والدرر','يوسف بن محمد بن عبد الجواد الشربييني',NULL,NULL,'2',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(484,'أنيس الأدباء في أخبار الخلفاء والوزراء والأمراء','عمار بن خميسي',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(485,'دعوة الأصحاب إلى التحلي بحلى الآداب','محمد سعيد بن محمد بن إياس الدمشقي',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(486,'منظومة المفيد في التجويد','أحمد بن أحمد بن بدر الدين بن إبراهيم الطيبي',NULL,NULL,'1',4,1997,'الجمعية الخيرية لتحفيظ القرآن الكريم ،جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(487,'مرآة المروءات','عبد الملك بن محمد الثعالبي',NULL,NULL,'2',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(488,'فكر جارودي بين المادية والإسلام ، نقد كتابات روجية جارودي في ضوء الكتاب والسنة','عادل التل',NULL,NULL,'4',4,1997,'دار البينة ، بيروت ، لبنان',NULL,NULL,NULL,NULL,NULL),(489,'شرح المشعططات السبع','ضياء الدين بن جمال الذماري',NULL,NULL,'1',4,2007,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(490,'كتاب طب العرب','عبد الملك بن حبيب السلمي المرداسي الأندلسي',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(491,'النشيد الإسلامي المعاصر ، نشأته ووظيفته أحكامه وضوابطه','علي بن حمزة العمري',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(492,'العلامة محمد بن حسين المغربي وعصره','عبد الناصر محمد قايد الصانع',NULL,NULL,'1',4,2010,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(493,'مسائل في الزواج والحمل والولادة','محمد بن محمود بن مصطفى الإسكندري',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(494,'سجود التلاوة ، معانيه وأحكامه','شيخ الإسلام ابن تيمية',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(495,'أطايب الجنى','عبد الملك القاسم',NULL,NULL,'1',4,2010,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(496,'ضوابط الوسطية (بين الفطرة والأمانة والفتنة)','محمد سالم بن عبد الحي بن دودو',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(497,'مفاهيم عقدية','عبد الله محمد علي اليزيدي',NULL,NULL,'1',4,0,'دار القدس',NULL,NULL,NULL,NULL,NULL),(498,'دفاع عن أبي هريرة ، وإزالة الشكوك والشبهات حولة وحول مروياته (دراسة نقدية تحليلية)','عبد القادر بن حبيب الله السندي',NULL,NULL,'1',4,1997,'دار البخاري ، المدينة النبوية ، السعودية',NULL,NULL,NULL,NULL,NULL),(499,'كذبة نيسان في الميزان','محمد خير رمضان يوسف',NULL,NULL,'1',4,1998,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(500,'خطب العيدين وبيان أحكامها','بندر بن أحمد علي الخضر',NULL,NULL,'1',4,2014,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(501,'الغيث المدرار والسر العمار فيما يتعلق بالنبي المختار','جعفر بن إدري الكتاني',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(502,'تنزيه الأنبياء عما نسب إليهم حثالة الأغبياء','علي بن أحمد السبتي الأموي المعروف بابن خُمير',NULL,NULL,'ن',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(503,'متن ذخائر الإسلام','أحمد القلاش',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(504,'الحكيم الفلاح الحميد بن منصور شخصيته وأقواله','علي صلاح الخلاقي',NULL,NULL,'1',4,2011,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(505,'الشريعة الإسلامية وفقه الموازنات','عبد الله الكمالي',NULL,NULL,'4',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(506,'الصحة الإيمانية وأثرها على حياة المؤمنين','علي بن حمزة العمري',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(507,'كتاب السنن الواردة في الفتن','أبو عمرو عثمان بن سعيد المقرئ الداني',NULL,NULL,'3',4,2007,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(508,'طهور المسلم في ضوء الكتاب والسنة','سعيد بن علي بن وهف القحطاني',NULL,NULL,'1',4,2009,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(509,'أسباب النزول','أبو الحسن علي بن أحمد الواحدي النيسابوري',NULL,NULL,'2',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(510,'قصص مختارة','عمار بن خميسي',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(511,'التثبت والتبين في المنهج الإسلامي','أحمد محمد العليمي',NULL,NULL,'2',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(512,'كتاب فضائل الأوقات','الإمام البيهقي',NULL,NULL,'1',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(513,'الكفاءة في النكاح بين العرف والشرع','سعيد بن عبد القادر بن سالم باشنفر',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(514,'صفة وضوء النبي r','فهد بن عبد الرحمن الشويب',NULL,NULL,'2',4,1993,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(515,'أناشيد البراعم','سيف الإسلام أبو الفداء',NULL,NULL,'2',4,1992,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(516,'كيف تصنع وتدير فريق عمل فعال','محمد بن ديماس ا لسويدي',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(517,'مختصر السيرة النبوية لابن سيد الناس','محمد بن سعيد الشوسي المرغتي المراكشي',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(518,'نفائس الوصايا','أنس أحمد كرزون',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(519,'متن العقيدة الطحاوية','أبو جعفر الطحاوي الحنفي',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(520,'صفات الزوجة الصالحة','محمد شومان',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(521,'شريد عفيف','زينب بيرة جكلي',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(522,'صراخ الفطرة','محمد رشيد العويد',NULL,NULL,'2',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(523,'طرق حديث عائشة \" سحر النبي r\" وبيان فقهه وكيفية فك السحر عن المسحور','أحمد بن فارس السلوم',NULL,NULL,'1',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(524,'فتح العلام في أحكام السلام','علوي بن أحمد السقاف الشافعي',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(525,'عبادة الزكاة وفضائلها الشاملة','أحمد حسن كرزون',NULL,NULL,'2',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(526,'صفات الزوجة الصالحة','فهد بن عبد الله بن فهد العمر',NULL,NULL,'1',4,1436,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(527,'خلاصة القاعدة البغدادية في تعليم أسس القراءة العربية','فهد بن عبد الله بن فهد العمر',NULL,NULL,'1',4,1436,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(528,'تحفة الإخوان من المواعظ الحسان ، منتخبات من كتاب التبصرة لابن الجوزي','صالح أحمد محمد إدريس آل با عبد الله الأركاني الحضرمي لمكي',NULL,NULL,'2',4,1992,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(529,'امرأة من أهل الجنة','سعد بن ضيدان السبيعي',NULL,NULL,'1',4,1427,'دار المحدِّث ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(530,'تعدد الزوجات أم تعدد العشيقات','خاشع حقي',NULL,NULL,'6',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(531,'الجامع اليسير للإدغام الكبير في رواية السوسي عن أبي عمرو','أمين محمد سيدي الشنقيطي',NULL,NULL,'1',4,1421,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(532,'إفادة السائلين عن حكم التبرك بالصالحين','أبو حمزة الشنفرى',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(533,'زاد الأديب في الذب عن الحبيب محمد r','محمد صالح محمد الجراد',NULL,NULL,'1',4,2011,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(534,'حل الرمز ، مختارات من كتاب المرأة ذلك اللغز','عباس العقاد',NULL,NULL,'1',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(535,'الخطب المنبرية حول الأحداث الإرهابية','عبد الله بن علي بصفر',NULL,NULL,'1',4,2005,'دار نور المكتبات ، جدة ، السععودية',NULL,NULL,NULL,NULL,NULL),(536,'منهج القاصد ، تهذيب مختصر منهاج القاصدين لابن قدامة المقدسي','محمد صالح بن أحمد الغرسي',NULL,NULL,'1',4,2002,'دار نور المكتبات ، جدة ، السععودية',NULL,NULL,NULL,NULL,NULL),(537,'النصيحة وأثرها في بناء الفرد والمجتمع','فواز أحمد زمرلي',NULL,NULL,'1',4,1994,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(538,'أصحاب الأعمال مع الهدي النبوي','أحمد حسن كرزون',NULL,NULL,'1',4,2002,'دار نور المكتبات ، جدة ، السععودية',NULL,NULL,NULL,NULL,NULL),(539,'قضايا دعوية معاصرة','علي بن حمزة العمري',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(540,'الأساس في فهم اللغة العرية وأرومتها','هادي نهر',NULL,NULL,'1',4,2002,'دار الفكر ، عمان ، الأردن',NULL,NULL,NULL,NULL,NULL),(541,'رسالة في مشروعية الدعاء بعد الصلاة','سعيد بن عبد القادر بن سالم باشنفر',NULL,NULL,'3',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(542,'الترف وأثرة في الدعاة والصالحين','محمد موسى الشريف',NULL,NULL,'2',4,2012,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(543,'200حكمة قيادية ووصية إدارية','علي الحمادي',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(544,'الإمام علي بن أبي طالب رابع الخلفاء الراشدين','محمد رضا',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(545,'اعرف ربك لابن القيم','مختار الجبالي (انتقاء وتعليق )',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(546,'السلسلة التربوية - المداراة التربوية ( الخطأ من سنة البشر )','أحمد محمد العليمي',NULL,NULL,'1',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(547,'موقف الغرب من الإسلاميين من خلال الإعلام والأكاديميين وصناع القرار','هشام العوضي',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(548,'موجز تاريخ العلم وفلسفته ( الكتاب الأول )','صالح حيدرة محسن علي',NULL,NULL,'1',4,2014,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(549,'الأربعون العددية في كل حديث عدد','محمد خير رمضان يوسف',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(550,'مدخل إلى الفلسفة العربية الإسلامية','محمد عبد القوي مقبل',NULL,NULL,'1',4,2010,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(551,'رسالة في الجدل بمقتضى قواعد الأصول','ابن البنَّاء المراكشي',NULL,NULL,'2',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(552,'اليوم الآخر ومشاهد وتأملات','عبد الله بن علي بصفر',NULL,NULL,'1',4,2004,'دار نور المكتبات ، جدة ، السععودية',NULL,NULL,NULL,NULL,NULL),(553,'كتاب الأربعين الصنعانية في فضل (لا إله إلا الله ) كلمة التوحيد','محمد بن إسماعيل الأمير الصنعاني',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(554,'كتاب التوحيد الجزء الأول والثالث','عبد المجيد عزيز الزنداني',NULL,NULL,'1',4,1985,'دار السلام ، القاهرة ، مصر',NULL,NULL,NULL,NULL,NULL),(555,'نماذج تاريخية ومعاصرة من مآسي الافتراق وأثر ذلك على الأمة','محمد بن موسى الشريف',NULL,NULL,'1',4,2012,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(556,'صحيح كتاب صفة النار ومافيها من العذاب الأليم','أبو الفداء ابن كثير الدمشقي',NULL,NULL,'1',4,1425,'المكتبة الإسلامية ، عمان ، الأردن',NULL,NULL,NULL,NULL,NULL),(557,'مدرسة الفاروق النموذجية بين الماضي والحاضر(1301-2000) م','أحمد صالح رابضة ،أمين سعيد باوزير',NULL,NULL,'1',4,2000,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(558,'حزب الطليعة الشعبية بين البعث والاشتراكي','عبد الروكيل إسماعيل السروري',NULL,NULL,'1',4,2007,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(559,'قانون الأسرة في اليمن الديمقراطية','نجيب شميري',NULL,NULL,'1',4,0,'دار الهمداني ، عدن',NULL,NULL,NULL,NULL,NULL),(560,'صيد الكتب','محمد خير رمضان يوسف',NULL,NULL,'1',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(561,'الكتب المشرقية والأصول النادرة في الأندلس','محمد بن زين العابدين رستم',NULL,NULL,'1',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(562,'الصلاة خير من النوم ، حقيقة أم اتهام','علاء الدين البصير',NULL,NULL,'1',4,2007,'مركز تنوير ، القاهرة ، مصر',NULL,NULL,NULL,NULL,NULL),(563,'تنبيه ذوي الهمم العالية على الزهد في الدنيا الفانية','عبد الله بن محمد بن أبي بكر العياشي',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(564,'من مناقب أصحاب الحديث ، سرعة القراءة والصبر على السماع','محمد بن عزوز',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(565,'البلد الحرام فضائل وأحكام','إعداد كلية الدعوة وأصول الدين بجامعة أم القرى',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(566,'كريستيانا الفاتنة','ناصر الوليدي',NULL,NULL,'1',4,2019,'مؤسسة روائع',NULL,NULL,NULL,NULL,NULL),(567,'هلال النصر الموعود ، مجموعة من الأناشيد الإسلامية المختارة','سيف الإسلام أبو الفداء',NULL,NULL,'1',4,1991,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(568,'إعلام الأنام بأحكام الصيام','عقيل بن محمد بن زيد المقطري',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(569,'مع الله ، الاسم الأعظم وقصة الأسماء الحسنى','سلمان العودة',NULL,NULL,'1',4,1432,'مؤسسة الإسلام اليوم',NULL,NULL,NULL,NULL,NULL),(570,'طوق الحمامة في التداوي بالحجامة','أحمد بن محمد بن شحاتة الألفي السكندري',NULL,NULL,'2',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(571,'استجابات إسلامية لصرخات أندلسية','محمد بن موسى الشريف',NULL,NULL,'3',4,2012,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(572,'الصفات والخصائص التي أبرزت الإمام المجاهد يوسف بن تاشفين المرابطي','محمد بن موسى الشريف',NULL,NULL,'6',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(573,'تحذير عوام لمسلمين من الاغترار بكلام من يتساهل في الدين','عبد الله بن خضراء السلاوي',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(574,'مختصر أسباب سعادة المسلمين وشقائهم لمحمد زكريا الكاندهلوي','مجدي بن عبد الوهاب الأحمد',NULL,NULL,'1',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(575,'كيف تجعل طفلك يحب القراءة','إبراهيم الغمري',NULL,NULL,'1',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(576,'توالي التأنيس بمعالي ابن إدريس','أحمد ابن علي بن حجر العسقلاني',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(577,'الجيش والكمين لقتال من كفر عامة المسلمين','محمد شقرون بن أحمد بن أبي جمعة المغراوي الوهراني',NULL,NULL,'3',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(578,'كن عملاقا واصنع الفرق','وفاء محمد مصطفى',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(579,'سلسلة التميز التربوي : قيم تعلو الهمم :هيبة المعلم بين الواقع والطموح','عبد الله علي الحمادي',NULL,NULL,'1',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(580,'هندسة البناء ومكافحة الحرائق','محمد عبده حيدر',NULL,NULL,'1',4,2010,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(581,'العوالق وتكوينهم السياسي الحديث 1918-1967م دراسة تاريخية سياسية','خالد عبد الله طوحل',NULL,NULL,'1',4,2006,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(582,'اصطناع المعروف','أبو بكر عبد الله بن محمد بن أبي الدنيا البغدادي',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(583,'تعليم القاري (كتاب في تصحيح النطق بالحروف )','محمد البارودي',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(584,'آل البيت صفوة الأحساب وأشرف الأنساب','محمد بن عبد الله الإمام',NULL,NULL,'3',4,2014,'دار الحديث ، معبر ، اليمن',NULL,NULL,NULL,NULL,NULL),(585,'قراءات نقدية في العولمة والتأسلم السياسي','قادري أحمد حيدر',NULL,NULL,'2',4,2004,'مؤسسسة العفيف الثقافية ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(586,'أدب الدنيا والدين','الإمام الماوردي',NULL,NULL,'2',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(587,'اليمن وظاهرة لإرهاب ، الأحداث والانعكاسات','عدد من الباحثين',NULL,NULL,'1',4,2008,'وكالة الأنباء اليمنية سبأ ،مركز البحوث والمعلومات',NULL,NULL,NULL,NULL,NULL),(588,'هذه أخلاقك ياولدي','عبد الله بن حمود البوسعيدي',NULL,NULL,'2',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(589,'العمليات التجميلية وحكمها في الشريعة الإسلامية','أسامة صباغ',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(590,'تأصيل فقه الموازنات','عبد الله الكمالي',NULL,NULL,'2',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(591,'المرأة في حديث رسول الله r قطوف وشذرات','عثمان قدري مكانسي',NULL,NULL,'2',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(592,'إخلاص ا لدعوة إلى الله تعالى','الشيخ خضر بن عبد الرحمن العبيدي',NULL,NULL,'1',4,2010,'دار العبيدي للتراث ، بيروت ، لبنان',NULL,NULL,NULL,NULL,NULL),(593,'المرأة المسلمة والحملات الغربية ضدها','خديجة الكشك',NULL,NULL,'5',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(594,'حجة المصطفى r ، صفوة القِرى في صفة حجة المصطفى وطوفه بأم القرى','أحمد بن عبد الله الطبري المكي الشافعي',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(595,'تكملة أعلام النساء وفيات (1397-1415ھ) ( 1977-1995م)','محمد خير رمضان يوسف',NULL,NULL,'1',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(596,'المتبرجات','الزهراء فاطمة بنت عبد الله',NULL,NULL,'2',4,1998,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(597,'أبو بكر الصديق أول اخلفاء الراشدين','محمد رضا',NULL,NULL,'2',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(598,'من صحاح الأحاديث القصار للناشئة الصغار','محي الدين عوامة',NULL,NULL,'1',4,2002,'دار اليسر ، المدينة النبوية ، السعودية',NULL,NULL,NULL,NULL,NULL),(599,'انتقام الجغرافيا',NULL,NULL,NULL,'1',4,2015,'روبرت د.كابلان (ترجمة إيهاب عبد الرحمن علي )',NULL,NULL,NULL,NULL,NULL),(600,'سحر الكلمة','عيسى المسكري',NULL,NULL,'1',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(601,'غير متزوجات ولكن سعيدات','محمد رشيد العويد',NULL,NULL,'3',4,1998,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(602,'هديتك بعد الولادة','نورة بنت محمد السعيد',NULL,NULL,'1',4,2001,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(603,'قدر أم حذر وقصص أخرى','زينب بيرة جكلي',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(604,'شعر النساء زمن الرسول r','عفت وصال حمزة',NULL,NULL,'2',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(605,'علم أصول البدع','علي بن حسن بن علي عبد الحميد الحلبي الأثري',NULL,NULL,'1',4,1417,'دار الراية ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(606,'ثلاث رسائل للإمام القشيري','عبد الكريم بن هوازن القشيري',NULL,NULL,'2',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(607,'رمضان نفحات إيمانية','علي بن عمر بادحدح',NULL,NULL,'2',4,2012,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(608,'جذور الانحراف في الفكر الإسلامي','جمال سلطان',NULL,NULL,'1',4,1991,'مركز الدراسات الإسلامية ، برمنجهام ، بريطانيا',NULL,NULL,NULL,NULL,NULL),(609,'مجلة البحوث الإسلامية العدد 26 ، ذو القعدة 1409- صفر 1410ھ','عدد من الباحثين',NULL,NULL,'1',4,NULL,'الإدارة العامة لإدارة البحوث العلمية',NULL,NULL,NULL,NULL,NULL),(610,'رؤى الإصلاح عند الإمام محمد الخضر حسين (كتاب الأمة )','المرسي محمود شولح',NULL,NULL,'1',4,1435,'إدارة البحوث والدراسات الإسلامية - قطر',NULL,NULL,NULL,NULL,NULL),(611,'الحسد وعلاجه في القرآن الكريم والسنة النبوية','عبد الله محمد غانم العامري',NULL,NULL,'2',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(612,'السقوط في الهاوية : الجنس ، الحب ، المرأة','محمد آل بيوض التميمي',NULL,NULL,'1',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(613,'دليل الوالدين والمعلم إلى تطوير المنهج التعليمي واستراتيجيات التدريس باستخدام نظرية الذكاءات المتعددة','محمد عبد الهادي حسين',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(614,'الأربعون حديثا في فضائل الصدقة وآدابها ومجالاتها وأحكامها','نجم الدين عبد الهادي الشاذلي',NULL,NULL,'4',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(615,'قوانين البيت المسلم','سعيد محمد الديب',NULL,NULL,'1',4,1993,'مكتبة الهداية ، بيروت ، لبنان',NULL,NULL,NULL,NULL,NULL),(616,'السيرة دروس وعبر','مصطفى السباعي',NULL,NULL,'2',4,2012,'دار السلام ، القاهرة ، مصر',NULL,NULL,NULL,NULL,NULL),(617,'الفوائد المنتقاة من شرح صحيح مسلم','سلطان بن عبد الله صالح العمري',NULL,NULL,'2',4,2005,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(618,'إتحاف الحرائر بأدب الضرائر','محمد بن ناصر الحميد',NULL,NULL,'1',4,2005,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(619,'الفصام المبتدع بين أهل الفقه وأهل الحديث','عقيل بن محمد بن زيد المقطري',NULL,NULL,'2',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(620,'الصلاة والترغيب فيها والترهيب لمن تركها','عبد الملك علي الكليب',NULL,NULL,'1',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(621,'رياضات الشباب المسلم بين الماضي والحاضر','محمد مأمون بشير البيلي',NULL,NULL,'4',4,1994,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(622,'الإيضاح لمعنى التوبة والإصلاح','محمد بن علي الشوكاني',NULL,NULL,'2',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(623,'مختصر الحصن الحصين لابن الجزري','يوسف بن إسماعيل النبهاني',NULL,NULL,'1',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(624,'القبض : تعريفه ، أقسامه ، صوره وأحكامها','سعود بن مسعد الثبيتي',NULL,NULL,'2',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(625,'المختصر المبين في أحكام النذر واليمين','فخر الدين ابن الزبير المحسي',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(626,'نحو الدعاة : تنزيل بعض قواعد النحو على العمل الدعوي','موسى بن محمد الشريف',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(627,'فضائل الصلاة والسلام على محمد خير الأنام r','محمد جميل زينو',NULL,NULL,'2',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(628,'الفتور في حياة الدعاة','؟',NULL,NULL,'2',4,1994,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(629,'تسليح الشجعان بحكم الاحتفال بليلة النصف من شهر شعبان','عقيل بن محمد بن زيد المقطري',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(630,'حوار مع عائدة','حنان عطية',NULL,NULL,'2',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(631,'إظهار العجب في بيان بدع شهر رجب','عقيل بن محمد بن زيد المقطري',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(632,'تبصير أولي الألباب بما جاء في جر الثياب','سعد المزعل',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(633,'النصيحة الولدية : نصيحة أبي الوليد الباجي لولدية','أبو الوليد سليمان بن خلف الباجي',NULL,NULL,'1',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(634,'حقيقة الدعاء الخالص ودعاء ختم القرآ،','خضر العبيدي',NULL,NULL,'1',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(635,'موقف الإسلام من الرق','فيصل مولوي',NULL,NULL,'2',4,1991,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(636,'سماحة الإسلام في ضوء القرآن الكريم والسنة الصحيحة','سليم الهلالي',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(637,'مختصر نزهة الفضلاء لابن حبان البستي','أسعد سالم تيم',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(638,'العقلانية ، بين الغلاة والجفاة','عمار بن ناشر العريقي',NULL,NULL,'4',4,2013,'مركزالكلمة الطيبة للبحوث والدراسات ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(639,'كفاية الصبيان فيما يجب من عقائد الإيمان وعمل الأركان','أبو المحاسن محمد بن خليل القاوقجي الطرابلسي الحنفي',NULL,NULL,'3',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(640,'التوجيه الأسنى بنظم الأسماء الحسنى','أبو البركات أحمد الدردير',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(641,'في رياض المصطفى','عثمان قدري مكانسي',NULL,NULL,'2',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(642,'فكرة وحدة الأديان','عبد الله التليدي',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(643,'فوائد الصوم','عز الدين عبد العزيز بن عبد السلام السلمي',NULL,NULL,'2',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(644,'العقيدة وأثرها في بناء الجيل','عبد الله عزام',NULL,NULL,'1',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(645,'فضائل الشام','محمد بن أحمد بن عبدالهادي المقدسي',NULL,NULL,'1',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(646,'المعجزات والحجج البينات في الرد على منكريها','محمد عطية',NULL,NULL,'2',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(647,'الحجاج : مواقف وطرائئف','محمد عبد الحي عوينة',NULL,NULL,'1',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(648,'رحلات إسحاق الأقدم أو اليهودي المتجول ، تاريخية ،أدبية ، علمية ، خيالية في عادات أمم العالم (معربة)','عبده الشامي',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(649,'من وصايا القرآن الكريم : البر بالوالدين في الحياة وبعد الممات','أحمد بن عبد الغني محمد النجولي الجمل',NULL,NULL,'1',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(650,'شرح الأربعين حديثا من جوامع الكلم لعلي القاري الهروي المكي','محمد حياة السندي المدني',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(651,'ذكر الآثار الواردة في الأذكار التي تحرس قائلها من كيد الجن','محمد بن علي بن حجر الهيتمي',NULL,NULL,'2',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(652,'وفاء بلا ثمن','أميرة السويدي',NULL,NULL,'2',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(653,'المختصر النفيس في أحكام الوقف والتحبيس','محمد عطية',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(654,'فتح العليم في شرح أدعية وأذكار الصلاة من التكبير إلى التسليم','حسين بن عودة العوايشة',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(655,'المرفوع وصيغ الرفع','عبد الله أبو السعود بدر',NULL,NULL,'1',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(656,'في بناء الفكر','مختار الغوث',NULL,NULL,'2',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(657,'وصية الإمام أبي حنيفة النعمان','الإمام أبو حنيفة النعمان',NULL,NULL,'2',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(658,'المختصر المفيد عن كتاب الله العزيز المجيد','سعاد بنت إسماعيل',NULL,NULL,'2',4,2001,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(659,'تحذير أهل الآخرة من الدنيا الداثرة','جلا الدين السيوطي',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(660,'الحسرات فيمن رحل للسماع من محدث فوجده قد مات','محمد بن عزوز',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(661,'كفى بالموت واعظا','نوري عبد الله الضاحي',NULL,NULL,'2',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(662,'آداب طالب العلم','أنس أحمد كرزون',NULL,NULL,'1',4,2018,'الهيئة العالمية للقرآن والسنة ، جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(663,'مصادر الفقه المالكي أصولا وفروعا في المشرق والمغرب قديما وحديثا','بشير ضيف بن أبي بكر بن البشير عمر',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(664,'إحياء القلوب','محمد بن محمود بن مصطفى الإسكندري',NULL,NULL,'1',4,2004,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(665,'التنكيل المشدد على أباطيل القول المسدد','محمد بن محفوظ بن المختار فال الشنقيطي',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(666,'مكتب زواج','عبد الرحمن قرة حمود',NULL,NULL,'1',4,1994,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(667,'الوصية الجامعة لخبر الدنيا والآخرة','شيخ الإسلام ابن تيمية',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(668,'روضة الأنوار في سيرة النبي المختار r','صفي الرحمن المباركفوري',NULL,NULL,'1',4,1429,'وزارة الشؤون الإسلامية والأوقاف والدعوة والإرشاد /السعودية',NULL,NULL,NULL,NULL,NULL),(669,'مقومات التطور الإسلامي','سيد قطب',NULL,NULL,'1',4,1986,'دار الشروق ، القاهرة ، مصر',NULL,NULL,NULL,NULL,NULL),(670,'الإدارة في الإسلام ، الفكر والتطبيق','عبد الرحمن إبراهيم الضحيان',NULL,NULL,'1',4,1986,'دار الشروق ، جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(671,'الإصلاح الإداري : المنظور الإسلامي المعاصر والتجربة السعودية','عبد الرحمن الضحيان',NULL,NULL,'1',4,1414,'دار العلم ،جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(672,'مختصر زاد المعادفي هدي خير العباد لابن قيم الجوزية','محمد بن عبد الوهاب التميمي',NULL,NULL,'3',4,2007,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(673,'المنظمات الدولية الإسلامية والتنظيم الدولي ، دراسة مقارنة','عبد الرحمن بن إبراهيم الضحيان',NULL,NULL,'1',4,1991,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(674,'أيها الماضي وداعا','خالد أبوبكر علي باراس',NULL,NULL,'1',4,2012,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(675,'الوجيز في تاريخ الصيدلة','هاني باسل',NULL,NULL,'1',4,2007,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(676,'هجرة العلماء من العالم الإسلامي','محمد عبد العليم مرسي',NULL,NULL,'1',4,1984,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(677,'نهج خميني في ميزان الفكر الإسلامي','أحمد مطلوب وآخرون',NULL,NULL,'1',4,19985,'دار عمار ،عمان ، الأردن',NULL,NULL,NULL,NULL,NULL),(678,'نصارى الغرب المتصهينون يرقصون على طبول هرمجدون','محمد هاشم الجعبري',NULL,NULL,'1',4,2003,'دار عالم الثقافة ، عمان ، الأردن',NULL,NULL,NULL,NULL,NULL),(679,'شعر البرعي السوداني في ميزان الكتاب والسنة','أبو عمر بن التهامي بن عبد الرحمن',NULL,NULL,'1',4,1425,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(680,'المخططات التلمودية اليهودية الصهيونبة','أنور الجندي',NULL,NULL,'1',4,0,'دار الاعتصام ، القاهرة ، مصر',NULL,NULL,NULL,NULL,NULL),(681,'أثر تطبيق النظام الاقتصادي الإسلامي في المجتمع','إعداد عيسى عبده (عدد من الباحثين )',NULL,NULL,'1',4,1984,'إدارة الثقافة والنشر بجامعة محمد بن سعود',NULL,NULL,NULL,NULL,NULL),(682,'نجابة الأطفال (117قصة واقعية )','قاسم عاشور',NULL,NULL,'2',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(683,'تسهيل المنافع في الطب والحكمة المشتمل على شفاء الأجسام وكتاب الرحمة','إبراهيم بن عبد الرحمن بن أبي بكر الأزرق',NULL,NULL,'1',4,0,'المكتبة الثقافية ، بيروت ، لبنان',NULL,NULL,NULL,NULL,NULL),(684,'مفتاح الأفكار للتأهب لدار القرار','عبد العزيز بن محمد السلمان',NULL,NULL,'1',4,1433,'دار طيبة الخضراء',NULL,NULL,NULL,NULL,NULL),(685,'موقع الاقتصاد العربي في عهد التكتلات الإقليمية','وليد نويهض',NULL,NULL,'2',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(686,'الطريق إلى حلاوة الإيمان','خالد بن مرغوب بن محمد أمين',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(687,'نوافذ على الغيب','سالم بن عبد الغني الرافعي',NULL,NULL,'2',4,2012,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(688,'توقيف الفريقين على خلود أهل الدارين','مرعي بن يوسف الحنبلي',NULL,NULL,'1',4,1998,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(689,'أعلام أجانب وفيات ( 1397-1415ھ ) ( 1977-1995م )','محمد خير رمضان يوسف',NULL,NULL,'1',4,1996,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(690,'رسالة المسجد','عبد المجيد محمود عبد المجيد',NULL,NULL,'2',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(691,'رحلة مع الجيل القادم ( 29 مادة في الحقل التربوي والتعليمي )','مريم بنت عبد الله النعيمي',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(692,'طاعة السلطان وإغاثة اللهفان','محمد بن إبراهيم السلمي المناوي',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(693,'الزواج الإسلامي السعيد','رعد كامل الحيالي',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(694,'الخطأ من سنة البشر','أحمد محمد العليمي',NULL,NULL,'1',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(695,'الصحيح من الإسراء والمعراج','خير الدين وائلي',NULL,NULL,'2',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(696,'تفسير العشر الآي الأول من سورة المؤمنين','محمد بن الحسن الحجوي الثعالبي الفاسي',NULL,NULL,'1',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(697,'مبشرات المستقبل','أحمد محمد العليمي',NULL,NULL,'2',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(698,'تنبيه ذوي النظر في حكم نظر الخاطب إلى مخطوبته بحاسة البصر','علي بن محمد بن الحسن الشهيير بابن القطان',NULL,NULL,'1',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(699,'المرقاة في نهج السلف سبيل النجاة','نادر بن سعد آل مبارك التعمري',NULL,NULL,'1',4,1998,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(700,'نقص المناعة الممكتسبة ، الإيدز :أحكامه وعلاقة المريض الأسرية والاجتماعية','سعود بن مسعد الثبيتي',NULL,NULL,'2',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(701,'1كتاب الأربعين في الجهاد والمجاهدين ، 2ويليه كتاب الأربعين العشارية','1أبو الفرج محمد بن عبد الرحمن المقرئ ، 2الحافظ العراقي',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(702,'السلم المرونق في علم المنطق','عبد الرحمن الأخضري الجزائري المالكي',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(703,'استشارات نفسية تربوية اجتماعية','محمد بن عبد الله العتيق',NULL,NULL,'1',4,2009,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(704,'الشمائل المحمدية','الإمام الترمذي',NULL,NULL,'1',4,2008,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(705,'كيف تحكم نفسك وأهلك ومن تلي امورهم بحكم الله','حسين بن عودة العوايشة',NULL,NULL,'1',4,1423,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(706,'رسالة في القضاء والحسبة','محمد بن أحمد عبدون التجيبي',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(707,'كرسي الإمام البخاري بجامع القرويين بمدينة فاس','محمد بن عزوز',NULL,NULL,'1',4,2010,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(708,'معرفة الإسلام شرائعه وشعائره','صالح العود',NULL,NULL,'2',4,2006,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(709,'حسبة النبي r مشاهدات ووقائع من السيرة النبيوية','عبد الرحمن عيسى السليم',NULL,NULL,'1',4,1993,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(710,'فتح القريب المجيب على تهذيب الترغيب والترهيب لمحمد يحيى أمان','السيد علوي السيد عباس',NULL,NULL,'1',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(711,'قواعد أساسية في مسيرة الدعوة الإسلامية','علي بن سعد الضويحي',NULL,NULL,'1',4,1424,'دار ابن الجوزي ، الدمام ، السعودية',NULL,NULL,NULL,NULL,NULL),(712,'إيراد اللآل من إنشاد الضوال وإرشاد السؤال','أحمد بن علي بن محمد بن علي الأنصاري الأندلسي المعروف ب ابن خاتمة',NULL,NULL,'2',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(713,'رسالة لطيفة جامعة في أصول الفقه','عبد الرحمن بن ناصر السعدي',NULL,NULL,'2',4,2007,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(714,'آفاق بلا حدود','محمد التكريتي',NULL,NULL,'1',4,2009,'دار قرطبة ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(715,'العمرة والحج والزيارة في ضوء الكتاب والسنة','سعيد بن علي بن وهف القحطاني',NULL,NULL,'1',4,2009,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(716,'العصبية القبلية من المنظور الإسلامي','خالد بن عبد الرحمن الجريسي',NULL,NULL,'1',4,2006,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(717,'الفصول في سيرة الرسول r','ابن كثير',NULL,NULL,'1',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(718,'من مخالفات النساء','عبد العزيز محمد بن عبد الله السدحان',NULL,NULL,'1',4,1992,'دار المنار ، الخرج السعودية',NULL,NULL,NULL,NULL,NULL),(719,'حضرميات','عبد الله باكدادة',NULL,NULL,'1',4,2005,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(720,'التميز في فهم النفسيات','أكرم عثمان',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(721,'الدماغ والإدراك والذكاء والتعلم','محمد زياد حمدان',NULL,NULL,'1',4,1986,'دار التربية الحديثة ، عمان ، الأردن',NULL,NULL,NULL,NULL,NULL),(722,'النهضة العربية والنهضة اليابانية ، تشابه المقدمات واختلاف النتائج','مسعود ضاهر',NULL,NULL,'1',4,1999,'المجلس الوطني للثقافة والفنون والآداب ، الكويت',NULL,NULL,NULL,NULL,NULL),(723,'معادلة الجمر والفرح','عيدروس نصر ناصر',NULL,NULL,'1',4,2003,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(724,'قوس النسر : سيف بن ذي يزن (مسرحية )','محمد مثنى',NULL,NULL,'1',4,2001,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(725,'ذكاء إياس نذكاء خارق وفراسة عجيبة','محمد خير رمضان يوسف',NULL,NULL,'2',4,2000,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(726,'السكر والغذاء والجنس','أيمن الحسيني',NULL,NULL,'1',4,0,'دار الطلاع ن القاهرة ، مصر',NULL,NULL,NULL,NULL,NULL),(727,'من أوجه الإعجاز العلمي للقرآن الكريم في عالم البحار','عبد المجيد بن عزيز الزنداني ، محمد إبراهيم السمرة ،دركا برسادا راو',NULL,NULL,'1',4,1421,'هيئة الإعجاز العلمي في القرآن والسنة ، مكة ، السعودية',NULL,NULL,NULL,NULL,NULL),(728,'تنبيهات على أحكام تختص بالمؤمنات','صالح بن فوزان الفوزان',NULL,NULL,'1',4,1422,'وزارة الشؤون الإسلامية والأوقاف والدعوة والإرشاد /السعودية',NULL,NULL,NULL,NULL,NULL),(729,'الشفا بتعريف حقوق المصطفى','القاضي عياض',NULL,NULL,'3',4,2008,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(730,'إغاثة اللهفان من مصايد الشيطان','ابن قيم الجوزية',NULL,NULL,'1',4,2008,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(731,'الصارم المسلول على شاتم الرسول r','شيخ الإسلام ابن تيمية',NULL,NULL,'2',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(732,'صيد الخاطر','أبو الفرج ابن الجوزي',NULL,NULL,'2',4,2011,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(733,'حتى لاتكون كلا ، طريقك إلى التطوع والنجاح','عوض بن محمد القرني',NULL,NULL,'1',4,2012,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(734,'علوم الحديث','محمد ناصر الدين الألباني',NULL,NULL,'1',4,2003,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(735,'شرح المنظومة البيقونية في مصطلح أهل الأثر ، على ضوء مناهج المتقدمين وتحريرات المتأحرين','خالد بن صالح بن إبراهيم الغصن',NULL,NULL,'1',4,1428,'دار المحدِّث ، الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(736,'طريق الهجرتين وباب السعادتين','ابن قيم الجوزية',NULL,NULL,'1',4,2006,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(737,'دور عدن في الثورة التحررية المسلحة في الشطر الجنوبي من الوطن اليمني (1964-1976م)','سيف علي مقبل',NULL,NULL,'1',4,2007,'مطابع التوجيه ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(738,'شاعر يواجه أكثر من مائة شاعر','علي صالح الخلاقي',NULL,NULL,'1',4,2009,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(739,'الشيخ أحمد أبو بكر النقيب ، حياته واستشهاده في وثائق وأشعار (1905-1963)','علي صالح الخلاقي',NULL,NULL,'1',4,2007,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(740,'لإنتاج المحاصيل الحقلية : الحبوب ، البقول','علي عيدروس السقاف',NULL,NULL,'1',4,2002,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(741,'على خطى النفري','محمد عبد السلام منصور',NULL,NULL,'1',4,2005,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(742,'رسالة في أحكام النكاح','سعيد بن حجي النجدي الحنبلي',NULL,NULL,'1',4,1998,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(743,'صافر ، خزان النفط العائم في البحر الأحمرمابين خطر الكارثة وأمل الصيانة','خالد عبد الله طوحل ، هند فخري سعيد',NULL,NULL,'2',4,0,'مؤسسة أروقة للدراسات والنشر',NULL,NULL,NULL,NULL,NULL),(744,'الأهداف السلوكية والاختبارات المدرسية','محمد إبراهيم الصانع',NULL,NULL,'1',4,2000,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(745,'تأملات مسلم','محمد رشيد العويد',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(746,'الكبد وفيروساته التشخيص والعلاج','نخبة من الأطباء الآستشاريين',NULL,NULL,'1',4,0,'مؤسسة شباب الجامعة ، الإسكندرية ، مصر',NULL,NULL,NULL,NULL,NULL),(747,'المرأة المسلمة ومسؤولياتها في الواقع المعاصر دراسة تأصيلية شرعا وواقعا','فالح بن محمد الصغير',NULL,NULL,'1',4,1428,'وزارة الشؤون الإسلامية والأوقاف والدعوة والإرشاد /السعودية',NULL,NULL,NULL,NULL,NULL),(748,'خلاصة الكلام في أركان الإسلام','عبد الله بن محمد بن أحمد الطيار',NULL,NULL,'1',4,1429,'وزارة الشؤون الإسلامية والأوقاف والدعوة والإرشاد /السعودية',NULL,NULL,NULL,NULL,NULL),(749,'الأخلاق الفاضلة قواعد ومنطلقات لاكتسابها','عبد اله بن ضيف الله الرحيلي',NULL,NULL,'1',4,1429,'وزارة الشؤون الإسلامية والأوقاف والدعوة والإرشاد /السعودية',NULL,NULL,NULL,NULL,NULL),(750,'اعتقاد أهل السنة في الصحابة y','محمد بن عبد الله الوهيبي',NULL,NULL,'1',4,1429,'وزارة الشؤون الإسلامية والأوقاف والدعوة والإرشاد /السعودية',NULL,NULL,NULL,NULL,NULL),(751,'الرحمة المهداة r محبته ونصرته','عبد الله بن علي بصفر',NULL,NULL,'1',4,1436,'دار نور المكتبات ، جدة ، السععودية',NULL,NULL,NULL,NULL,NULL),(752,'الانصاف بلا وكس ولاشطط','صالح بن صويلح الحساوي',NULL,NULL,'1',4,1425,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(753,'حقاائق قرآنية حول القضية الفلسطينية','صلاح عبد الفتاح الخالدي',NULL,NULL,'1',4,2012,'دار القلم ،دمشق',NULL,NULL,NULL,NULL,NULL),(754,'في ظلال الإيمان','صلاح عبد الفتاح الخالدي',NULL,NULL,'1',4,2014,'دار القلم ،دمشق',NULL,NULL,NULL,NULL,NULL),(755,'آداب الحسبة والمحتسب','أحمد بن عبد الله بن عبد الرؤوف القرطبي',NULL,NULL,'1',4,2005,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(756,'ضع الحصان قبل العربة','وفاء محمد مصطفى',NULL,NULL,'1',4,2008,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(757,'مواقف نسائية رائدة','عفت وصال حمزة',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(758,'تعلم كيف تحيا','مريم بنت عبد الله النعيمي',NULL,NULL,'2',4,2009,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(759,'البحار اليمني سليان بن أحمد المهري مرشد الملاحة العربية في المحيط الهندي','حسن صالح شهاب',NULL,NULL,'1',4,2000,'مركز الشرعبي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(760,'شرح الأربعين النووية في الأحاديث الصحيحة النبوية','ابن دقيق العيد',NULL,NULL,'1',4,2007,'الشركة الجزائرية اللبنانية ، الجزائر العاصمة',NULL,NULL,NULL,NULL,NULL),(761,'صمت الحروف','عبد القوي أحمد محب الدين',NULL,NULL,'1',4,0,'مركز عبادي ، صنعاء ، اليمن',NULL,NULL,NULL,NULL,NULL),(762,'عدن ، دراسة في أحوالها السياسية والاقتصادية 1038-1229م','محمد كريم إبراهيم الشمري',NULL,NULL,'1',4,2004,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(763,'صناعة سياحة الغوص في السواحل والجزر اليمنية','حامس الأشعر',NULL,NULL,'1',4,2008,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(764,'تبرك الصحابة بالنبي rوآثاره','سعيد بن عبد القادر بن سالم باشنفر',NULL,NULL,'1',4,2007,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(765,'مخاطر البلوتوث','يوسف بن محمد يوسف الطامي',NULL,NULL,'1',4,2006,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(766,'طرائف ولطائف أسرية','عبد الله بن حمود البوسعيدي',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(767,'كرامات الصحابة','أسعد محمد الطيب',NULL,NULL,'1',4,1995,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(768,'كيف توقظ طاقاتك','محمد ديماس',NULL,NULL,'1',4,2002,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(769,'الجواهر واللآلئ (الأحجار الكريمة )','مأمون سعيد',NULL,NULL,'1',4,2004,'دار النفائس ، دمشق ، سوريا',NULL,NULL,NULL,NULL,NULL),(770,'حفظ الأسرار','دار القاسم',NULL,NULL,'1',4,2004,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(771,'شاعر الحكمة ..صالح سند','علي صالح الخلاقي',NULL,NULL,'1',4,2006,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(772,'سلسلة أحسن القصص للفتيان','عبد المنعم العاشمي',NULL,NULL,'1',4,1999,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(773,'مريض الصرع بين العلم والخرافة','صادق محمد حلمي',NULL,NULL,'1',4,2000,'مؤسسة دار الشعب ، القاهرة ، مصر',NULL,NULL,NULL,NULL,NULL),(774,'الزفاف وحقوق الزوجين','الصادق بن عبد الرحمن الغرياني',NULL,NULL,'1',4,206,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(775,'موسوعة صحة الإنسان (صحة الأسنان )','بريان ڤارد',NULL,NULL,'1',4,1998,'دار اليوسف ، بيروت ،لبنان',NULL,NULL,NULL,NULL,NULL),(776,'الحسن البصري ، الواعظ البكاء','محمد خير رمضان يوسف',NULL,NULL,'1',4,1994,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(777,'المجتمع اليمني : بحث في التكوين الاجتماعي الاقتصادي القديم ومتغيراته المختلفة','حمود العودي',NULL,NULL,'1',4,1986,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(778,'رسائل في تعدد الزوجات','مريم بنت محمد',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(779,'الأمراض التناسلية بين الطب والدين','غازي عبد اللطيف موسى',NULL,NULL,'1',4,1997,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(780,'نشر العلم حدوده وضوابطه','فواز أحمد زمرلي',NULL,NULL,'1',4,1994,'دار ابن حزم، بيروت، لبنان',NULL,NULL,NULL,NULL,NULL),(781,'قواعد الإملاء','عبد السلام هارون',NULL,NULL,'1',4,0,'بدون دار طبع',NULL,NULL,NULL,NULL,NULL),(782,'من أوجه اإعجاز العلمي في عالم النحل','عبد المنعم محمد الحفني',NULL,NULL,'1',4,0,'هيئة الإعجاز العلمي في القرآن والسنة ، مكة ، السعودية',NULL,NULL,NULL,NULL,NULL),(783,'قلق الطالبات شكاوى وحلول','نورة السبيعي',NULL,NULL,'1',4,2001,'دار القاسم ،الرياض ، السعودية',NULL,NULL,NULL,NULL,NULL),(784,'الوبائيات الفيروسية ، أنفلونزا اتش (ان ) حمى الضنك ، الداء والدواء','نبيل عبده عمر',NULL,NULL,'2',4,2010,'مطبعة الحظ ، عدن',NULL,NULL,NULL,NULL,NULL),(785,'اكسري حاجز الصمت ، قصتي مع سرطان الثدي','سامية العمودي',NULL,NULL,'1',4,1428,'مطبعة المحمودية ، جدة ، السعودية',NULL,NULL,NULL,NULL,NULL),(793,'حق الدفاع (حق المتهم في محامي الدفاع','حسين علي الحبيشي',NULL,NULL,NULL,3,NULL,'مطابع دائرة التوجيه المعنوي صنعاء',NULL,NULL,NULL,NULL,NULL),(837,'الجريمة المنظمة ومواجهة تحديات مكافحتها','محمد قاسم أسعدهادي',NULL,NULL,'6',2,NULL,'مكتبة الوسطية للنشر والتوزيع صنعاء 1 / 2014',NULL,NULL,NULL,NULL,NULL),(838,'الجزاء الجنائي في القانون والقضاء اليمني','حسن علي مجلي',NULL,NULL,'1',2,NULL,'دار الفكر المعاصر 6 / 2007',NULL,NULL,NULL,NULL,NULL),(839,'التفريد القضائي للعقوبة','فهد هادي يسلم حبتور',NULL,NULL,'3',2,NULL,'دار النهضة العربية / القاهرة 2010',NULL,NULL,NULL,NULL,NULL),(840,'الإجراءات الجنائية اليمني الجزء الأول','إلهام محمد حسن العاقل',NULL,NULL,'4',2,NULL,'ط 2 / 2000 بدون دار',NULL,NULL,NULL,NULL,NULL),(841,'الحصانة في الإجراءات الجنائية','إلهام محمد حسن العاقل',NULL,NULL,'3',2,NULL,'ط 1 / 2000 بدون دار',NULL,NULL,NULL,NULL,NULL),(842,'العفو عن القصاص في القانون الجنائي اليمني','عبد الله محمد صالح الجعري',NULL,NULL,'3',2,NULL,'دار النهضة العربية / القاهرة 2007',NULL,NULL,NULL,NULL,NULL),(843,'الإكراه وأثره في المسؤولية الجنائية ، دراسة مقارنة','عبد الله أحمد باصهيب',NULL,NULL,'2',2,NULL,'مركز عبادي للدراسات والنشر ، صنعاء 1/ 2004',NULL,NULL,NULL,NULL,NULL),(844,'حق الدفاع (حق المتهم في محامي الدفاع','حسين علي الحبيشي',NULL,NULL,'10',2,NULL,'مطابع دائرة التوجيه المعنوي صنعاء',NULL,NULL,NULL,NULL,NULL),(845,'مدخل لدراسة الشريعة الإسلامية','علي سالم محمد',NULL,NULL,'2',2,NULL,'جامعة عدن للطباعة والنشر 1 / 2006',NULL,NULL,NULL,NULL,NULL),(846,'جريمة القتل شبه العمد ، درسة مقارنة','صالح سريع علي باسردة',NULL,NULL,'1',2,NULL,'دار النهضة العربية / القاهرة 2010',NULL,NULL,NULL,NULL,NULL),(847,'التفتيش القضائي في الجمهورية اليمنية','عيدروس ممحسن عطروش',NULL,NULL,'2',2,NULL,'مكتبة خالد بن الوليد للطباعة والنشر 1 / 2012',NULL,NULL,NULL,NULL,NULL),(848,'ظروف الجريمة وأثرها في تقدير العقوبة دراسة مقارنة','فهد هادي حبتور',NULL,NULL,'3',2,NULL,'دار الجامعة الجديدة 2010',NULL,NULL,NULL,NULL,NULL),(849,'تكييف الجرائم في القانون الجنائي اليمني والمقارن','حسين عبد علي عيسى',NULL,NULL,'2',2,NULL,'جامعة عدن للطباعة والنشر 1993م',NULL,NULL,NULL,NULL,NULL),(850,'كيف ترفع الشكاوى ضد انتهاكات حقوق الإنسان ، دليل الأفراد والمنظمات غير الحكومية','هوفنر كلاوس',NULL,NULL,'1',2,NULL,'الجمعية الألمانية للأمم المتحدة بون 3 / 2002',NULL,NULL,NULL,NULL,NULL),(851,'تاريخ القانون والنظم الاجتماعية ، دراسة تاريخية مقارنة ، تطبيقات من النقوش اليمنية','حسين علي مجلي ، وليد النونو',NULL,NULL,'1',2,NULL,'المركز القانوني للمحاماة والاستشارات القانونية 1/ 2005',NULL,NULL,NULL,NULL,NULL),(852,'مبدأ عدم تسليم المجرمين في الجرائم السياسية ، دراسة مقارنة','إلهام محمد حسن العاقل',NULL,NULL,'2',2,NULL,'ط2 / 2000 بدون دار',NULL,NULL,NULL,NULL,NULL),(853,'الوجيز في القانون الإداري اليمني الجزء الأول تنظيم الإدارة العامة ووظائفها','علي علي صالح المصري',NULL,NULL,'1',2,NULL,'ط1 /2007بدون دار',NULL,NULL,NULL,NULL,NULL),(854,'نظرية القانون','ياسر سليمان حسن',NULL,NULL,'1',2,NULL,'جامعة عدن للطباعة والنشر 1 / 2010',NULL,NULL,NULL,NULL,NULL),(855,'الحكم المحلي في التشريع اليمني دراسة قانونية مقارنة للتجربة اللا مركزية الإقليمية في اليمن منذ النظام الجمهوري','علي مهدي علي العلوي بارحمة',NULL,NULL,'1',2,NULL,'جامعة عدن للطباعة والنشر 1 / 2010',NULL,NULL,NULL,NULL,NULL),(856,'شرح قانون الجرائم والعقوبات اليمني ، القسم الخاص','عبد الحمن سلمان عبيد',NULL,NULL,'1',2,NULL,'جامعة عدن للطباعة والنشر 1 / 2003',NULL,NULL,NULL,NULL,NULL),(857,'الاختصاص القضائي الدولي للمحاكم اليمنية وتنفيذ الأحكام الأجنبية','عبد الحكيم محسن عطروش',NULL,NULL,'4',2,NULL,'مركز عبادي للدراسات والنشر 1/ 2010',NULL,NULL,NULL,NULL,NULL),(858,'النظرية العامة للحق','محسن علي جازع',NULL,NULL,'1',2,NULL,'جامعة عدن للطباعة والنشر 1 /2009',NULL,NULL,NULL,NULL,NULL),(859,'المدخل لدراسة العلوم القانونية ، النظرية العامة للقانون','محمد صالح محسن',NULL,NULL,'1',2,NULL,'جامعة عدن للطباعة والنشر 1 /2009',NULL,NULL,NULL,NULL,NULL),(860,'النظام القانوني والقانون الأساسي في اليمن','حسين علي الحبيشي',NULL,NULL,'1',2,NULL,'جامعة عدن للطباعة والنشر 1 / 2004',NULL,NULL,NULL,NULL,NULL),(861,'النظرية العامة للالتزام مصادر الالتزام','يحيى محمد حسين راشد الشعيبي',NULL,NULL,'2',2,NULL,'دار أمجد للنشرو التوزيع ،الأردن 1 / 2020',NULL,NULL,NULL,NULL,NULL),(862,'المدخل إلى إلى علم القانون ، نظرية القانون','يحيى محمد حسين راشد الشعيبي',NULL,NULL,'1',2,NULL,'دار أمجد للنشرو التوزيع ،الأردن 1 / 2020',NULL,NULL,NULL,NULL,NULL),(863,'المدخل إلى علم القانون ، نظرية الحق','يحيى محمد حسين راشد الشعيبي',NULL,NULL,'1',2,NULL,'دار أمجد للنشرو التوزيع ،الأردن 1 / 2020',NULL,NULL,NULL,NULL,NULL),(864,'النظرية العامة للأحكام القضائئية في القانون اليمني','محمد مقبل سيف',NULL,NULL,'2',2,NULL,'مكتبة مركز الصادق ، صنعاء 1 / 2008',NULL,NULL,NULL,NULL,NULL),(865,'الدبلوماسية القديمة والمعاصرة','علي عبد القوي الغفاري',NULL,NULL,'2',2,NULL,'الأوائل للنشر والتوزيع ، سورية 1 / 2002',NULL,NULL,NULL,NULL,NULL),(866,'نظام الحجر على فاقد الأهلية في الفقه الإسلامي والقانون اليمني ، دراسة مقارنة','منيرمحمد أحمد الصلوي',NULL,NULL,'3',2,NULL,'جامعة عدن للطباعة والنشر 2003',NULL,NULL,NULL,NULL,NULL),(867,'حق الملكية في ذاته','منيرمحمد أحمد الصلوي ، منصور قاسم حسين',NULL,NULL,'1',2,NULL,'دار النهضة العربية ، القاهرة 1 /2008',NULL,NULL,NULL,NULL,NULL),(868,'الررؤية الاستراتيجية للحكم المحلي وملامحر البرنامج الوطني لتنفيذها','صادر عن وزارة الإدارة المحلية',NULL,NULL,'1',2,NULL,'بدون دار',NULL,NULL,NULL,NULL,NULL),(869,'إدارة الأزمات الأمنية في ضوء المتغيرات المعاصرة','علي علي صالح المصري',NULL,NULL,'1',2,NULL,'مكتبة خالد بن الوليد للطباعة والنشر 1 / 2009',NULL,NULL,NULL,NULL,NULL),(870,'نظام الشفعة في القانون اليمني دراسة تحليلية','منيرمحمد أحمد الصلوي',NULL,NULL,'1',2,NULL,'منظمة القانون والبيئة ، تعز1 / 2022',NULL,NULL,NULL,NULL,NULL),(871,'الوجيز في مدخل القانون ونظرية الحق في القانون المدني اليمني','قائد سعيد محمد الثريب',NULL,NULL,'1',2,NULL,'بدون',NULL,NULL,NULL,NULL,NULL),(872,'الوجيز في مصادر وأحكام الالتزام في القانون المدني اليمني ج 1 مصادر الالتزام','قائد سعيد محمد الثريب',NULL,NULL,'1',2,NULL,'بدون',NULL,NULL,NULL,NULL,NULL),(873,'نظام القضاء عند الزيدية دراسة مقارنة بالمذاهب الأربعة وقانون السلطة القضائية في اليمن','يحيى بن حسين النونو',NULL,NULL,'2',2,NULL,'ط 1 2004 بدون دار',NULL,NULL,NULL,NULL,NULL),(874,'أحكام الادعاء الجنائي دراسة فقهية مقارنة ضمن المذاهب الأربعة','رابح زرواتي',NULL,NULL,'1',2,NULL,'دار ابن حزم ، بيروت ، لبنان 1 / 2009',NULL,NULL,NULL,NULL,NULL),(875,'طرق الوقاية من الجريمة في الشريعة الإسلامية وقانون العقوبات الجزائري','بن زيطة احميدة',NULL,NULL,'2',2,NULL,'دار ابن حزم ، بيروت ، لبنان 1 / 2011',NULL,NULL,NULL,NULL,NULL),(876,'العددالة','حسين علي الحبيشي',NULL,NULL,'10',2,NULL,'دار الروافدر الثقافية ، صنعاء 2005',NULL,NULL,NULL,NULL,NULL),(877,'القانون الدولي الخاص في المملكة الأردنية الهاشمية ،تنازع القوانين والاختصاص القضائي الدولي','عبد الحكيم محسن عطروش',NULL,NULL,'1',2,NULL,'عالم الكتب الحديث للنشر والتوزيع ، إربد ،الأردن 1 / 2017',NULL,NULL,NULL,NULL,NULL),(878,'علم الإجرام وعلم العقاب ، مع أمثلة من القانون والواقع الاجتماعي اليمني','نجيب علي سيف الجميل',NULL,NULL,'1',2,NULL,'جامعة عدن للطباعة والنشر 1 / 2006',NULL,NULL,NULL,NULL,NULL),(879,'تشريعات السلطة المحلية','وزارة الشؤون القانونية',NULL,NULL,'1',2,NULL,'مطابع التوجيه صنعاء 2009',NULL,NULL,NULL,NULL,NULL),(880,'الجرائم الماسة بالعرض والأخلاق في القانون اليمني','حسن علي مجلي',NULL,NULL,'1',2,NULL,'دار الفكر المعاصر 1 / 2007',NULL,NULL,NULL,NULL,NULL),(881,'كتابات في الخصخصة والعولمة والفساد في المجتمعات ،أراء ومواقف','هاشم عبدالحافظ',NULL,NULL,'3',2,NULL,'مطابع المتفوق للطباعة والنشر ، صنعاء',NULL,NULL,NULL,NULL,NULL),(882,'جرائم الغش والخداع التجاري في القانون والقضاء اليمني','حسن علي مجلي',NULL,NULL,'2',2,NULL,'مركز عبادي للطباعة والنشر ، صنعاء 1 / 2007',NULL,NULL,NULL,NULL,NULL),(883,'التفتيش وشروطة في القانون اليمني','إلهام محمد حسن العاقل',NULL,NULL,'5',2,NULL,'ط 1 / 2000 بدون دار',NULL,NULL,NULL,NULL,NULL),(884,'أحكام الأسرة في قانون الأحوال الشخصية اليمني','عبد الحكيم محسن عطروش',NULL,NULL,'2',2,NULL,'مكتبة ومركز الصادق للطباعة والنشر، صنعاء 2014',NULL,NULL,NULL,NULL,NULL),(885,'الطعن بإلغاء القرارات الإدارية في الجمهورية اليمنية ، دراسة مقارنة','محمد علي عبده سليمان',NULL,NULL,'1',2,NULL,'ط2 / 2003 بدون دار',NULL,NULL,NULL,NULL,NULL),(886,'حماية المال العام في الشريعة والقانون ، دراسة مقارنة','عبد الله أحمد فروان',NULL,NULL,'2',2,NULL,'بدون دار',NULL,NULL,NULL,NULL,NULL),(887,'المحررات وحجيتها في الإثبات في الفقه الإسلامي القانون اليمني','عبدالله أحمد فروان',NULL,NULL,'1',2,NULL,'بدون دار',NULL,NULL,NULL,NULL,NULL),(888,'إدارة الأعمال وفق منظور معاصر','أنس عبد الباسط عباس',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(889,'الإدارة الاستراتيجية مفاهيم عمليات حالات تطبيقية','ماجدعبد المهدي مساعد',NULL,NULL,'3',3,2013,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(890,'إدارة المخاطر','شقيري نوري موسى وآخرون',NULL,NULL,'3',3,2012,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(891,'إدارة المشروعات والمخازن','عبد العزيز بدر النداوي',NULL,NULL,'2',3,2010,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(892,'إدارة المشروعات العامة','عبد الستار محمد العلي',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(893,'الإدارة الاستراتيجية وتنمية الموارد البشرية','محمد سمير أحمد',NULL,NULL,'3',3,2009,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(894,'العلاقات العامة في المنظمات الدولية','محمد صحب سلطان',NULL,NULL,'3',3,2012,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(895,'الأصول العلمية في إدارة المبيعات','ناجي ذيب معلا',NULL,NULL,'3',3,2014,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(896,'التخطيط والتنمية الاقتصادية','أحمد عارف العساف ،محمود حسين الوادي',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(897,'تطبيقات في إدارة الجودة الشاملة','عبد الستار العلي',NULL,NULL,'3',3,2010,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(898,'تسويق الخدمات المصرفية الإسلامية','محمود حسين الوادي ، عبد الله إبراهيم نزال',NULL,NULL,'3',3,2012,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(899,'تسويق الخدمات','محمود جاسم الصميري ، ردينة عثمان يوسف',NULL,NULL,'3',3,2014,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(900,'التخطيط والسيطرة على الإنتاج','عبد الستار محمد العلي',NULL,NULL,'3',3,2007,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(901,'الرقابة الإدارية','زاهد محمد ديري',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(902,'دراسات إدارية معاصرة','بلال خلف السكارنة',NULL,NULL,'3',3,2010,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(903,'مبادئ الإدارة العامة','عبد العزيز صالح حبتور',NULL,NULL,'3',3,2009,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(904,'المدخل إلى العلاقات العامة','سعادة راغب الخطيب',NULL,NULL,'2',3,2000,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(905,'مبادئ الإدارة مع التركيز على إدارة الأعمال','خليل محمد الشماع',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(906,'نظرية المنظمة','خليل محمد الشماع خضير كاظم حمود',NULL,NULL,'3',3,2014,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(907,'نظم المعلومات الإدارية','عامر إبراهيم قنديلجي ، علاء الدين عبد القادر الجنابي',NULL,NULL,'3',3,2017,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(908,'الجودة الشاملة وتحقيق الرقابة في البنوك التجارية','محمد سمير أحمد',NULL,NULL,'3',3,2009,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(909,'نظرية القرارات الإدارية مدخل كمي في الإدارة','حسين علي مشرقي',NULL,NULL,'2',3,1997,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(910,'التسوق الاستراتيجي','محمود جاسم الصميري ، ردينة عثمان يوسف',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(911,'الاتصالات التسويقية','علي فلاح الزعبي',NULL,NULL,'3',3,2013,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(912,'تطبيقات الحاسوب في التسويق','زكريا أحمد عزام ، نضال محمود الرمحي',NULL,NULL,'3',3,2012,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(913,'وسائل الترويج التجاري (مدخل تحليلي متكامل )','سمير عبد الرزاق العبدلي',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(914,'العلاقات العامة ووسائل الاتصال','محمد صاحب سلطان',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(915,'الإدارة المدرسية : طروحات فكرية ، خبرات علمية ، تجارب ميدانية','خليل الله أحمد الصويصري ، يوسف حسن العارف',NULL,NULL,'2',3,2003,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(916,'مبادئ التسويق الحديث بين النظرية والتطبيق','زكريا أحمد عزام ، عبد الباسط حسونة،مصطفى سعيد الشيخ',NULL,NULL,'3',3,2015,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(917,'مبادئ علم الاقتصاد','محمد حسين الوادي ، إبراهيم محمد خريس ، نضال علي عباس',NULL,NULL,'3',3,2013,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(918,'الأسواق المالية والنقدية','دريد كامل آل شبيب',NULL,NULL,'3',3,2012,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(919,'إدارة التسويق','سليمان زيدان',NULL,NULL,'2',3,2011,'دار ابن حزم ، بيروت ، لبنان',NULL,NULL,NULL,NULL,NULL),(920,'التنظير الفقهي والتنظيم القانوني للسوق المالية الإسلامية','محمد الأمين ولد عالي',NULL,NULL,'1',3,2011,'دار ابن حزم ، بيروت ، لبنان',NULL,NULL,NULL,NULL,NULL),(921,'نظرية المنظمة والتغير التنظيمي','سنان غالب المرهصي',NULL,NULL,'2',3,2012,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(922,'إدارة الأعمال من منظور اقتصادي','إسماعيل محمود علي الشرقاوي',NULL,NULL,'2',3,2016,'دار غيداء',NULL,NULL,NULL,NULL,NULL),(923,'مدخل التحليل الإحصائي الجغرافي','أمين علي محمد حسن',NULL,NULL,'1',3,1998,'القلم للخدمات المعرفية',NULL,NULL,NULL,NULL,NULL),(924,'المحاسبة في البنوك التقليدية والإسلامية \" مدخل النظم \"','محمد علي الربيدي ، عبد الله أحمد بامشموس',NULL,NULL,'1',3,2008,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(925,'الأسواق المالية والدولية تقييم الأسهم والسندات','بن إبراهيم الغالي ، بن ضيف محمد عدنان',NULL,NULL,'1',3,2019,'دار علي بن زيد',NULL,NULL,NULL,NULL,NULL),(926,'التحليل المالي','محفوظ صالح التميمي',NULL,NULL,'1',3,2010,'مكتبة خاد بن الوليد',NULL,NULL,NULL,NULL,NULL),(927,'إدارة منشآت متخصصة ، بنوك ، فنادق ، مستشفيات ، ومقاولات مع مدخل عام لإدارة المنظمات الخدمية','سنان غالب رضوان المرهضي',NULL,NULL,'1',3,2012,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(928,'مقدمة في الاقتصاد الكلي','محمد أحمد الأفندي',NULL,NULL,'1',3,2010,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(929,'إدارة الموارد البشرية','منصور محمد إسماعيل العريقي',NULL,NULL,'1',3,2008,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(930,'محاسبة التكاليف ،مدخل إداري','تشارلزت .هورنجون ج2 ترجمة أحمد حامد حاج',NULL,NULL,'1',3,1987,'دار المريخ',NULL,NULL,NULL,NULL,NULL),(931,'نظم المعلومات المحاسبية','عبد الملك إسماعيل حجر',NULL,NULL,'1',3,2010,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(932,'الإدارة والحكم في الإسلام : الفكر والتطبيق','عبد الرحمن بن إبراهيم الضحيان',NULL,NULL,'1',3,1991,'مقطوع الأول',NULL,NULL,NULL,NULL,NULL),(933,'القضاء الإداري وخصوصيته ، دراسة مقارنة','خالد عبد الرحمن باجنيد',NULL,NULL,'1',3,2001,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(934,'أسس ومبادئ الحسابات اليومية','حاتم القريشي',NULL,NULL,'1',3,2018,'بدون دار',NULL,NULL,NULL,NULL,NULL),(935,'الاقتصاد العالمي نشأته وتطوره ومستقبله','غريغوري كلارك',NULL,NULL,'1',3,2019,'الدار العربية للعلوم .ناشرون',NULL,NULL,NULL,NULL,NULL),(936,'أشهر التصرفات العقارية ونقلها في القانون اليمني ، دراسة مقارنة','هشام سعيد أحمد ربيد',NULL,NULL,'1',3,2009,'دار النهضة العربية',NULL,NULL,NULL,NULL,NULL),(937,'مبادئ الإحصاء لطلبة الدراسة الجامعية','فائق أحمد داود',NULL,NULL,'1',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(938,'الطعن بإلغاءالقرارات الإداية في الجمهورية اليمنية محمد','محمد علي عبده سلمان',NULL,NULL,'1',3,2003,'بدون دار',NULL,NULL,NULL,NULL,NULL),(939,'مبادئ الاقتصاد الجزئي','عبد الرحمن بني غازي وآخرون',NULL,NULL,'1',3,2008,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(940,'إدارة المنشآت المتخصصة','عبد الله علي بن بشر',NULL,NULL,'1',3,2004,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(941,'مبادئ السويق','عبد الخالق أحمد باعلوي',NULL,NULL,'1',3,2009,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(942,'دراسات الجدوى الاقتصادية للمشروعات','خالد راجح شيخ',NULL,NULL,'1',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(943,'السلوك التنظيمي','منصور محمد إسماعيل العريقي',NULL,NULL,'1',3,2007,'بدون دار',NULL,NULL,NULL,NULL,NULL),(944,'تاريخ الفكر الاقتصادي من العصور القديمة إلى فجر الاقتصاد الحديث','محمد عبد الوارث أحمد',NULL,NULL,'1',3,2004,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(945,'المحاسبة الحكومية والقومية','منصور ياسين الأديمي وآخر',NULL,NULL,'1',3,2010,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(946,'إدارة البنوك','الدسوقي حامد أبو زيد',NULL,NULL,'1',3,NULL,'بدون دار',NULL,NULL,NULL,NULL,NULL),(947,'المحاسبة في شركات الأموال','محفوظ صالح التميمي',NULL,NULL,'1',3,2010,'مكتبة خاد بن الوليد',NULL,NULL,NULL,NULL,NULL),(948,'الإدارة','عبد الله عبد الله النسفي وآخر',NULL,NULL,'1',3,2007,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(949,'الاستثمار المالي وتحليلة','جعفر حسين منيعم',NULL,NULL,'1',3,2006,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(950,'بحوث التسويق','محمد حسن حافظ وآخر',NULL,NULL,'1',3,2009,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(951,'النقود والبنوك','محمد أحمد الأفندي',NULL,NULL,'1',3,2010,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(952,'محاسبة الشركات الجزء الثاني ، شركات الأموال','أحمد عمر بامشموس',NULL,NULL,'1',3,NULL,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(953,'المحاسبة المالية ، الجزء الأول','باسمة فالح النعيمي',NULL,NULL,'1',3,2014,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(954,'النظام المحاسبي الموحد','منصور ياسين الأديمي وأخرون',NULL,NULL,'1',3,2009,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(955,'المحاسبة في شركات الأشخاص','محفوظ صالح التميمي',NULL,NULL,'1',3,0,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(956,'الأساليب العلمية في التخطيط والرقابة وتقويم الأداء','عبد الباسط سعيد حزام',NULL,NULL,'1',3,NULL,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(957,'المراجعة الإدارية وتقييم الأداء','منصور حامد محمود وآخر',NULL,NULL,'1',3,NULL,'بدون دار',NULL,NULL,NULL,NULL,NULL),(958,'إدارة المنشآت المتخصصة','سنان غالب المرهصي',NULL,NULL,'1',3,2013,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(959,'البنك الإسلامي للتنمية التقرير السنوي 1999م','؟',NULL,NULL,'1',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(960,'الإدارة المالية','أحمد عبد القادر محمد أحمد عبد الله وآخر',NULL,NULL,'1',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(961,'الوضع الاقتصادي والحياة الاجتماعية في اليمنفي صدر الإسلام','إيمان محمد عوض بيضاني',NULL,NULL,'1',3,2014,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(962,'اقتصاديات المالية العامة','خديجة الأعسر',NULL,NULL,'1',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(963,'محاسبة شركات أشخاص','محمد عبده نعمان علي ،وآخر',NULL,NULL,'1',3,2011,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(964,'محاسبة التكاليف','فتح الرحمن الحسن منصور وآخر',NULL,NULL,'1',3,2012,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(965,'تدقيق الحسابات المعاصر، الناحية النظرية','غسان فلاح المطارنة',NULL,NULL,'3',3,2009,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(966,'المحاسبة الإدارية لتخصص نظم المعلومات المحاسبية','فيصل جميل السعايدة',NULL,NULL,'2',3,2007,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(967,'المحاسبة الإدارية','مؤيد محمد الفضل وآخران',NULL,NULL,'3',3,2010,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(968,'الضرائب ومحاسبتها','عبد الناصر نور وآخران',NULL,NULL,'3',3,2003,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(969,'تحليل القوائم المالية ،مدخل نظري وتطبيقي','مؤيد راضي خنفر وآخر',NULL,NULL,'3',3,2006,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(970,'المحاسبة الحكومية','رأفت سلامة محمود',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(971,'نظم المعلومات المحاسبية','نضال محمود الرمحي ، وآخر',NULL,NULL,'2',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(972,'محاسبة التكاليف الصناعية','عبد الناصر نور وآخر',NULL,NULL,'3',3,2002,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(973,'علم تدقيق الحسابات النظري','رأفت سلامة محمود وآخران',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(974,'محاسبة المصارف الإسلامية في ضوء المعايير الصادرة عن هيئة المحاسبة والمراجعة والضوابط للمؤسسات المالية الإسلامية','حسين محمد سحمان وآخر',NULL,NULL,'3',3,2009,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(975,'محاسبة الشركات أشخاص وأموال','وائل عودة العكشة وآخرون',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(976,'تطبيقات محاسبية ومالية باستخدام الحاسوب برنامج ماسكروسوفت إكسل','نضال محمود الرمحي',NULL,NULL,'3',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(977,'محاسبة المنشآت المالية','عبد الرزاق شحادة',NULL,NULL,'3',3,1998,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(978,'أساسيات في الإدارة المالية','عدنان تايه النعيمي وآخر',NULL,NULL,'3',3,2007,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(979,'الشركات التجارية','باسم محمد ملحم',NULL,NULL,'3',3,2012,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(980,'مقدمة في نظم قواعد البيانات','عبد الحكيم توفيق عيسى',NULL,NULL,'3',3,2009,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(981,'النظم الآلية لاسترجاع المعلومات','طلال ناظم الزهيري',NULL,NULL,'3',3,2004,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(982,'الخدمات المصرفية الإلكترونية','وسيم محمد الحداد وآخرون',NULL,NULL,'3',3,2012,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(983,'الرياضيات للاقتصاد والعلوم الإدارية','عادل أحمد هدو',NULL,NULL,'3',3,2009,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(984,'الاقتصاد الكلي','محمود حسين الوادي ، وآخرون',NULL,NULL,'3',3,2010,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(985,'الاقتصاد الجزئي','محمود حسين الوادي ، وآخرون',NULL,NULL,'3',3,2013,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(986,'التفاضل والتكامل','روحي إبراهيم الخطيب',NULL,NULL,'3',3,2012,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(987,'التجارة الإلكترونية','خيري مصطفى كتانة',NULL,NULL,'3',3,2009,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(988,'نظم المعلومات الإداية واتخاذ القرار','سلمان زيدان',NULL,NULL,'3',3,2011,'دار ابن حزم ، بيروت ، لبنان',NULL,NULL,NULL,NULL,NULL),(989,'دراسات الجدوى الاقتصادية وتقييم المشروعات','كاظم جاسم العيساوي',NULL,NULL,'1',3,2011,'دار المناهج',NULL,NULL,NULL,NULL,NULL),(990,'الرياضيات المالية','شقيري نوري موسى وآخرون',NULL,NULL,'2',3,2011,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(991,'القانون التجاري مبادئ ومفاهيم','علياء الشريف وآخرون',NULL,NULL,'3',3,2000,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(992,'محاسبة شركات أموال','أحمد يوسف عثمان',NULL,NULL,'1',3,2013,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(993,'المراجعة وتدقيق الحسابات (1 ، 2 )','عصام الدين محمد متولي',NULL,NULL,'1',3,2009,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(994,'المحاسبة المالية ، الجزء الثاني','مناضل عبد الجبار السالم ، وآخر',NULL,NULL,'1',3,2012,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(995,'مبادئ الإحصاء والاحتماليات للعلوم الإدارية والتطبيقية','محمد محمد المزاح',NULL,NULL,'1',3,2013,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(996,'إدارة الموارد البشرية','منصور محمد إسماعيل العريقي',NULL,NULL,'1',3,2012,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(997,'محاسبة منشآت متخصصة','عبد الوهاب عبد الرحمن الشامي',NULL,NULL,'1',3,2014,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(998,'السلوك التنظيمي','منصور محمد إسماعيل العريقي',NULL,NULL,'1',3,2012,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(999,'المحاسبة الضريبية وفقا لقانون رقم (17) لسنة (2010)بشأن ضرائب الدخل ولائحته التنفيذية','محمد علي الربيدي',NULL,NULL,'1',3,2013,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(1000,'السهل في المالية العامة والتشريع الضريبي اليمني','يحيى قاسم علي سهل',NULL,NULL,'6',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(1001,'إدارة الإنتاج والعمليات','سوار الذهب أحمد عيسى وآخر',NULL,NULL,'1',3,2014,'جامعة العلوم والتكنولوجيا',NULL,NULL,NULL,NULL,NULL),(1002,'أصول المحاسبة المالية جزء 2','محمد علي الربيدي وآخر',NULL,NULL,'1',3,2009,'الأمين للنشر والتوزيع',NULL,NULL,NULL,NULL,NULL),(1003,'نظرية الاحتمالات','عبد اللاه صالح مثنى',NULL,NULL,'1',3,2005,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1004,'أساسيات القياس والتقويم في العملية التدريسية','جبر محمد الكولي',NULL,NULL,'1',3,2007,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1005,'العقود والأوراق التجارية','جعفر محمد مقبل الشلالي',NULL,NULL,'1',3,2006,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1006,'المعادلات التفاضلية العادية','عبد الله سالم صالح بن شحنة',NULL,NULL,'1',3,2004,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1007,'مهارات الاتصال','سعد بن زكي حمد المسعودي (المحرر)',NULL,NULL,'1',3,2007,'جامعة الملك عبد العزيز',NULL,NULL,NULL,NULL,NULL),(1008,'إدارة الأعمال المبادئ والوظائف','محمد عبد الرشيد علي',NULL,NULL,'6',3,2000,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1009,'مؤتمر التعليم العالي الأهلي ، صنعاء','؟',NULL,NULL,'؟',3,0,'؟',NULL,NULL,NULL,NULL,NULL),(1010,'مبادئ الرياضة المالية','حسين محمد المقدي',NULL,NULL,'1',3,2003,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1011,'أساسيات التحليل المالي','جعفر حسين منيعم',NULL,NULL,'1',3,2014,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1012,'عدن تحت الحكم البريطاني','ز.ج .جافن ترجمة محمد محسن محمد العمري',NULL,NULL,'5',3,2013,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1013,'النظريات الاجتماعية والبحث العلمي','فضل عبد الله الربيعي',NULL,NULL,'5',3,2021,'مركز ومطابع الأديب',NULL,NULL,NULL,NULL,NULL),(1014,'المحاسبة في شركات الأشخاص','محفوظ صالح التميمي',NULL,NULL,'4',3,2000,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1015,'مبادئ الإحصاء لطلبة الدراسة الجامعية','فائق أحمد داود',NULL,NULL,'6',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(1016,'الإدارة العامة المقارنة','عبد العزيز صالح بن حبتور',NULL,NULL,'2',3,2009,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(1017,'الإدارة الاستراتيجية إدارة جديدة في عالم متغير','عبد العزيز صالح بن حبتور',NULL,NULL,'2',3,2007,'دار المسيرة ، عمان',NULL,NULL,NULL,NULL,NULL),(1018,'وثائق حلقة نقاش الأزمة المالية العالمية في الولايات المتحدةالإمريكية وانعكاساتها على الاقتصاد العالمي','؟',NULL,NULL,'1',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(1019,'العولمة اتفاقيات التجارة الدولية وآثارهاعلى اقتصاديات البلدان النامية ، الحالة اليمنية','محمد عبد الرشيد علي',NULL,NULL,'1',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(1020,'اقتصاد المعرفة والتطور التكنولوجي','جمال داود سلمان وآخر',NULL,NULL,'1',3,2004,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1021,'اقتصاد المعلومات','أحمد علي الحاج',NULL,NULL,'1',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(1022,'المحاسبة الدولية ، المشاكل المحاسبية ومعالجاتها العلمية','سعود جايد مشكور العامري',NULL,NULL,'1',3,2009,'الصادق',NULL,NULL,NULL,NULL,NULL),(1023,'كتابات في الإصلاح والتكامل الاقتصادي والسلام في المنطقة','هاشم عبد الحافظ',NULL,NULL,'1',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(1024,'كتاب لغة المال والأعمال بالانجليزية والعربية','فيصل عبده هزاع أبو عريش',NULL,NULL,'2',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(1025,'أوراق اقتصادية','فيصل سعيد هزاع',NULL,NULL,'1',3,2011,'مؤسسة السعيد للعلوم الثقافية',NULL,NULL,NULL,NULL,NULL),(1026,'الرياضة البحثية','عبد اللاه صالح مثنى',NULL,NULL,'1',3,1999,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1027,'بحوث ومقالات في الاقتصاد والسياحة','عبد الجبار عبد الله سعيد الصلوي',NULL,NULL,'1',3,0,'بدون دار',NULL,NULL,NULL,NULL,NULL),(1028,'المؤتمر العلمي الرابع لجامعة عدن : جودة التعليم نحو تحقيق التنمية المستدامة','عدد من الباحثين',NULL,NULL,'1',3,2010,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1029,'الندوة العلمية حول الدراسات العليا في الجامعات العربية','عدد من الباحثين',NULL,NULL,'1',3,2004,'جامعة عدن',NULL,NULL,NULL,NULL,NULL),(1030,'إدارة المشتريات :المفهوم ، الأهمية ، التعريف العلمي','؟',NULL,NULL,'1',3,0,'ملزمة',NULL,NULL,NULL,NULL,NULL),(1031,'التقرير الاستراتيجي ، اليمن 2002/2003 سلسلة تقارير وبحوث ودراسات','؟',NULL,NULL,'2',3,NULL,'المركز العام للدراسات والبحوث والإصدار',NULL,NULL,NULL,NULL,NULL),(1032,'دراسات الجدوى الاقتصادية وتقييم المشروعات','سمير عبد العزيز',NULL,NULL,'1',3,0,'مؤسسة شباب الجامعة ( مصورة )',NULL,NULL,NULL,NULL,NULL),(1033,'مؤتمر الاقتصاد الخامس : العولمة وآثارها المحتملة في الاقتصاد الأردني والعربي','أسامة العاني',NULL,NULL,'2',3,0,'نسخة مصورة',NULL,NULL,NULL,NULL,NULL),(1034,'المحاسبة في عصر المعلوماتية واقع وتحديات','محفوظ صالح التميمي وآخر',NULL,NULL,'1',3,0,'نسخة مصورة',NULL,NULL,NULL,NULL,NULL),(1035,'الإدارة المالية للمديرين غير الماليين','؟',NULL,NULL,'1',3,0,'نسخة مصورة',NULL,NULL,NULL,NULL,NULL),(1036,'Oxford living Grammar Basic','Michael Swan & Catherine Walter',362,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1037,'Oxford living Grammar Elementary','Ken Paterson',155,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1038,'Oxford living Grammar Pre-intermediate','Mark Harrison',156,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1039,'Oxford living Grammar Intermediate','Norman Coe',156,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1040,'New English File Intermediate Student`s book','Christina Latham-Koenig&Clive Oxenden',167,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1041,'New English File Intermediate Workbook','Christina Latham-Koenig&Clive Oxenden',79,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1042,'New English File Pre-Intermediate Student`s book','Christina Latham-Koenig&Clive Oxenden& Paul Seligson',167,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1043,'New English File Pre- Intermediate Workbook','Christina Latham-Koenig&Clive Oxenden& Paul Seligson',79,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1044,'Test Your English Vocabulary in Use Pre-Intermediate & Intermediate','Stuart Redman & Ruth Gairns',142,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1045,'Test Your English Vocabulary in Use Upper-Intermediate','Michael McCarthy & Felicity O`Dell',150,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1046,'English Pronunciation in Use Intermediate','Mark Hancock',200,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1047,'IELTS Preparation and practice (Listening and Speaking)','Wendy Sahanaya /Jeremy Lindeck',98,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1048,'Effective Academic Writing 1','Alice Savage & Masoud Shafiei',160,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1049,'English Grammar for today','Geoffrey Leech, Margaret Deuchar and Robert Hoogenraad',238,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1050,'A History of English Literature','Arthur Compton Rickett',702,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1051,'The Adventures of Tom Sawyer','Mark Twain',56,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1052,'The Last Sherlock Holmes Story','Michael Dibdin',72,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1053,'Sherlock Holmes and the Sport of Kings','Sir Arthur Conan Doyle',56,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1054,'Carol O`Connell Shark Music','Kathy Mallory',431,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1055,'Two Soldiers Roslund and Hellstrom','Translated by Kari Dickson',670,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1056,'Five Go Adventuring Again','Enid Blyton',208,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1057,'The School Inspector Calls','Gervase Phinn',399,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1058,'Eagles of The Empire','Simon Scarrow',365,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1059,'The Art of Baking Blind','Sarah Vaughan',406,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1060,'Rooms','Lauren Oliver',344,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1061,'The Woman in Black','Susan Hill',71,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1062,'The princess Diaries','Meg Cabot',71,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1063,'Seven Stories of Mystery and Horror','Edgar Allan Poe',86,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1064,'The Man in the Iron Mask','Alexandre Dumas',71,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1065,'Shake Hands for Ever','Ruth Rendell',98,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1066,'Oxford Dictionary of Synonyms and Antonyms','Oxford',514,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1067,'Oxford English Grammar Course -Basic','Swan and Catherine Walter',326,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1068,'Writing Sentences -The Basics of writing','Dorothy E. Zemach',100,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1069,'Writing in Paragraphs','Dorothy E. Zemach',112,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1070,'New Headway Academic skills Level 2','Sarah Philpot',70,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1071,'New Headway Academic skills Level 3','Sarah Philpot',94,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1072,'Introducing Morphology','Rochelle Lieber',219,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1073,'English Phonetics and Phonology','Peter Roach',231,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1074,'Key Terms in Discourse Analysis','Paul Baker and Sibonile Ellece',232,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1075,'An Introduction to Discourse Analysis','Malcolm Coulthard',216,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1076,'Discourse Analysis for Language Teachers','Michael Mccarthy',213,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1077,'English Phonetics and Phonology','Peter Roach',231,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1078,'Understanding Phonetics','Patrica Ashby',230,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1079,'Key Terms in Discourse Analysis','Paul Baker and Sibonile Ellece',232,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1080,'Audiovisual Translation Subtitling','Jorge Diaz Cintas and Aline Remaeal',193,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1081,'قضايا معاصرة في اللسانيات التطبيقية','أ.د. صالح ناصر الشويرخ',248,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1082,'Literature and Stylistics for Language learners -Theory and Practics','Ronald Carter',217,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1083,'النحو التحويلي العربي - الاسم و الفعل والحرف','صالح الكشو',270,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1084,'Linguistics Terms and Concepts','Geoffrey Finch',251,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1085,'Literary Theory: The basics','Hans Bertens',269,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1086,'The basics of Poetry','Jeffrey Wainwright',220,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1087,'Understanding Phonology','Carlos Gussenhoven and Haike Jacobs',287,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1088,'An Introduction to Language and linguistics','Ralph W. Faslod',490,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1089,'Thinking Arabic Translation','James Dickins & Sandor Hervey & Ian Higgins',256,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1090,'A Textbook of Translation','Peter Newmark',292,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1091,'A Contrastive Grammar of English and Arabic','Yewell Y. Aziz',310,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1092,'A Student’s Introduction to English Grammar','Rodey Huddleston & Geoffrey K. Pullum',250,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1093,'Comparative Linguistics: English and Arabic','Dr. Muhammad ALI Alkhuli',196,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1094,'Contrastive Analysis','Carl James',280,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1095,'Accurate English: A Complete Course in Pronunciation','Rebecca M. Dauer',212,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1096,'أبجديات اللغة وعلم الأصوات واللسانيات','د. أنور عبد الحميد الموسى',336,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1097,'الأصوات اللغوية','أ.د عبد القادر عبد الجليل',358,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1098,'Practical Phonetics and Phonology','Beverlery Collins and Inger M. Mees',329,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1099,'Exploring The Language of Poems, Plays and Prose','Mick Short',399,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1100,'Literary Theory: A Very Short Introduction','Jonathan Culler',148,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1101,'علم البيان','د. عبد العزيز عتيق',230,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1102,'Writing Your Doctoral Dissertation / Invisible Rules for Success','Rita S. Brause',163,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1103,'What is Morphology?','Mark Aronoff and Kirsten Fudeman',290,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1104,'An Introduction to English Morphology: Words and Their Structure','Andrew Carstairs -McCarthy',113,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1105,'Drama for Students','Sara Constantaris',345,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1106,'Short Stories for Students','Sara Constantaris',340,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1107,'Poetry for Students','Sara Constantaris',362,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1108,'Techinques & Principles in Language Teaching','Diane Larsen-Freeman and Marti Anderson',206,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1109,'Quantitative Research Methods in Translation and Interpreting Studies','Christopher D. Mellinger and Thomas',600,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1110,'The Nuts and Bolts of Arabic -English Translation','Ali Almanna',332,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1111,'Translation between English and Arabic','Noureldin Abdelaal',144,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1112,'Between English and Arabic','Babaa -eddin Abul Bassam Hassan',121,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1113,'Discourse Analysis','Gillian Brown and George Yule',283,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1114,'Studying Shakespeare','Laurie E. Maguire',242,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1115,'مدخل لفهم اللسانيات','روبير مارتان -ترجمة: د. عبد القادر المهيري',239,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1116,'One Thousand and One English Proverbs Translated into Arabic','Omar Othman',81,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1117,'Contemporary Studies in Descriptive Linguistics) for Translation Students_ Arabic-English-Arabic-Peter Lang Ltd','Ali Almanna',244,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1118,'Arabic Rhetoric A Pragmatic','Abdul Raof Hussein',334,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1119,'A Practical Guide to Research','Catherine Dawson',193,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1120,'Research Methodology: A Step-by-Step Guide for Beginner','Ranjit Kumar',441,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1121,'A Textbook of Translation','Peter Newmark',311,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1122,'Writing Business Letters for Translation','Shiyab and Halimi',171,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1123,'A Practical Guide','Geoffrey Brown',220,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1124,'A Linguistic Analysis of Some Problems of Arabic-English Translation of Legal Text','Ahmad Zidan',121,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1125,'Translation between English and Arabic','Noureldin Abdelaal',214,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1126,'Advanced Issues in Arabic/English Translation','Mohammed Farghal',387,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1127,'The Routledge Course in Translation Annotation: Arabic-English-Arabic','Ali Almanna',215,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1128,'Translation: An advanced resource book','Basil Hatim and Jeremy Munday',394,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1129,'Arabic–English–Arabic Legal','Hanem El-Farahaty',191,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1130,'Arabic–English–Arabic','Ahmed Saleh Elimam',193,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1131,'Arabic–English–Arabic Translation','Ronak Husni and Daniel L. Newman',218,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1132,'Working with Different Text Types in En','Bahaa-eddin Hassan',150,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1133,'Between English and Arabic:','Bahaa-eddin Hassan',137,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1134,'Business Translation','Ahmed Alabbasi',162,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1135,'Consecutive Interpreting','Andrew Gillies',271,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1136,'Discourse Analysis in Translation Studies','Munday & Zhang',159,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1137,'Translation As problems and issues','Hasan Ghazala',363,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1138,'A Guide to Consecutive Interpretation','Abdulsalam Abdulmajeed Al-Ogaili',123,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1139,'How to teach English','Harmer',290,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1140,'Note-taking for','Andrew Gillies',289,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1141,'IN OTHER WORDS','Baker',317,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1142,'Literary to Translation','lANDERS',219,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1143,'An Advanced Course in Interpretation (Arabic-English & English Arabic)','Enani',249,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1144,'The Georgetown Guide to Arabic–English Translation','MUSTAFA MUGHAZY',308,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1145,'Media Translation,','Mohammad Akbar',177,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1146,'The Influence of Translation on the Arabic Language:','Mohamed Siddig Abdalla',249,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1147,'TRANSLATION','House',223,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1148,'Introducing Translation Studies','Jeremy Munday',324,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1149,'Interpretation','James Nolan',328,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1150,'AN ENGLISH-ARABIC','M.M. ENANI',163,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1151,'A Dictionary of Islamic Terms English- Arabic and Arabic - English','Muhammad Ali Alkhuli',68,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1152,'English legal terminology','Helen Gubby, barrister',238,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1153,'English Poetry and Modern Arabic Verse','Ghareeb Iskander',193,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1154,'Translating the Media and Political Idiom: A Textbook for University Students (243 pages)','Hasan Ghazala',248,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1155,'The Palgrave Macmillan Theories of Translation','Jenny Williams',149,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1156,'On Translating Arabic and English Media Texts','Mahmoud Altarabin',202,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1157,'A Textbook of Literary Translation (309 pages)','Hasan Ghazala',309,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1158,'Thinking Arabic Translation','James Dickins',332,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1159,'The Routledge Course on Media, Legal and Technical Translation','Mahmoud Altarabin',253,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1160,'Writing with Clarity and Style','Robert A. Harris',227,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1161,'The Routledge Course in Arabic Business Translation','Mahmoud Altarabin',194,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1162,'Translation Studies','Susan Bassnett',182,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1163,'Revising and Editing for Translators','Brian Mossop',187,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1164,'Translation Theories Exemplified from Cicero to Pierre Bourdieu','Ali Almanna',167,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1165,'Thinking Arabic Translation','James Dickins',87,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1166,'ترجمة العقود التجارية','مصطفى محمد المرشدي',385,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1167,'اسس الترجمة من الإنجليزية إلى العربية','عز الدين محمد',271,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1168,'الترجمة الادبية بين النظرية والتطبيق','محمد عناني',258,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1169,'الترجمة الإعلامية 3','هانى محمد',241,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1170,'الترجمة الإعلامية من وإلى العربية والإنجليزية','مجدي قطب',100,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1171,'الترجمة العلمية والتقنية والصحفية والأدبية موسوعة ترجماني المترجم هاني البدالي 2','يوئيل يوسف واخرون',488,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1172,'الترجمة بين النظرية والتطبيق مبادئ ونصوص وقاموس للمصطلحات الإسلامية محمد أحمد منصور','محمد منصور',458,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1173,'الترجمة من العربية إلى الإنجليزية مبادئها ومناهجها','جيمز دِكِنز واخرون',341,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1174,'الجامع في الترجمة','بيترنيومارك',528,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1175,'المُيسَّر في الترجمة القانونية','حمديه حسن',284,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1176,'فن الترجمة للطلاب والمبتدئين','محمد مأمون',214,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1177,'فن الترجمة','محمد عناني',199,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1178,'محاضرات في الترجمة العامة من الانجليزية الى العربية','محمد يحيى أبو ريشة',226,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1179,'مرشد المترجم محمد عناني 3','محمد عناني',355,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1180,'مرشد المترجم','محمد عناني',334,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1181,'معجم المصطلحات الادبية ابراهيم فتحي','إبراهيم فتحي',419,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1182,'معجم المصطلحات الدبلوماسية والسياسية','أمل عمر',376,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1183,'مقدمة في الترجمة مرجع موجز فيما يتعلق بالترجمة من الإنجليزية إلى العربية والعكس بالعكس','إبراهيم طلعت',118,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1184,'نصوص إنجليزية في الأدب العربي الحديث للدراسة والترجمة','عبدالقادر القط',324,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1185,'نظرية الترجمة الحديثة الدكتور محمد عناني','محمد عناني',331,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1186,'نوادر الترجمة والمترجمين','خالد توفيق',168,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1187,'Oxford Elementary Learner\'s Dictionary','Oxford University Press',615,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1188,'Oxford Wordpower قاموس أكسفورد الحديث','Oxford University Press',932,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1189,'Cambridge Academic Content Dictionary','Cambridge University Press',1173,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1190,'Longman- Dictionary of Language Teaching & Applied Linguistics','Jack C. Richards',595,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1191,'OPD- Oxford picture dictionary','Jayme Adelson',308,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1192,'Practical English Usage - Oxford','Michael Swan',653,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1193,'Effective Academic Writing / Intro 2Edition) Oxford','Alice Savage',152,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1194,'Academic Writing from Paragraph to Essay','Dorothy E Zemach-MacMillian',130,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1195,'Effective Academic Writing 2 (The Short Essay) oxford','Alice Savage',185,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1196,'Effective Academic Writing 3 (The Essay) Oxford','Jason Davis',191,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1197,'English Phrasal Verb in USE – Advanced','Michael Mccarthy',185,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1198,'English Pronunciation in USE - Elementray- Jonathan Marks','Jonathan Marks',166,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1199,'Translating Adeneese Colloquial Arabic into English','Tareq Alssaqaf',229,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1200,'Commercial Correspondence and Terminologies','Dr.Basima',248,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1201,'The Heinemann ELT English Grammar - Beaumont Granger','Beaumont Granger',352,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1202,'Longman ESL Literacy Third Edition','Nishio',197,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1203,'Ship or Sheep An intermediate pronunciation course','Ann Baker',224,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1204,'Basic Grammar in use','Raymond Murphy',312,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1205,'English Grammar in Use','Raymond Murphy',380,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1206,'Essential Grammar in Use','Raymond Murphy',319,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1207,'Person to Person- Communicative Speaking and Listening Skills','Jack C. Richards',124,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1208,'Tactics For Listening – Basic','Jack C. Richards',97,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1209,'Tactics For Listening - Expanding','Jack C. Richards',97,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1210,'Tactics For Listening - Developing','Jack C. Richards',97,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1211,'Test Your English Vocabulary in Use – Elementary','Michael Mccarthy',93,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1212,'Test Your English Vocabulary in Use – Advanced','Michael Mccarthy',185,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1213,'Decline and Fall','Evelyn Waugh',120,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1214,'Use in Evidence','Frederick Forsyth',63,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1215,'Deadheads','Reginald Hill',120,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1216,'Cry Freedom','John Briley',120,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1217,'Oliver Twist','Charles Dicken',120,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1218,'The Coldest Place on Earth','Tim Vicary',56,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1219,'The Women in White','Wilkie Collins',120,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1220,'The joy Luck Club','Amy Tan',120,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1221,'Barchester Towers','Anthony Trollope',120,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1222,'The Fly','John Escott',120,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1223,'Dublin People','Maeve Binchy',120,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1224,'In The Company of The Prophet','Dr.Salman Al-oadah',206,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1225,'In the Company of God (Closeness to Allah','Dr.Salman Al-oadah',275,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `certificates`
--

DROP TABLE IF EXISTS `certificates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `certificates` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Qualification_ID` bigint(20) unsigned DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Graduation_Year` int(10) unsigned DEFAULT NULL,
  `Disciplines` varchar(30) DEFAULT NULL,
  `Maximum_Pass_Grade` int(10) unsigned DEFAULT NULL,
  `Total_Grades` int(10) unsigned DEFAULT NULL,
  `Percentage` int(10) unsigned DEFAULT NULL,
  `Issue_Date` date DEFAULT NULL,
  `Certificate` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `certificates`
--

LOCK TABLES `certificates` WRITE;
/*!40000 ALTER TABLE `certificates` DISABLE KEYS */;
/*!40000 ALTER TABLE `certificates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `colleges`
--

DROP TABLE IF EXISTS `colleges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `colleges` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `Dean` varchar(30) DEFAULT NULL,
  `Dean_Speech` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colleges`
--

LOCK TABLES `colleges` WRITE;
/*!40000 ALTER TABLE `colleges` DISABLE KEYS */;
INSERT INTO `colleges` VALUES (1,'Business Management','DR','<p><span style=\"background-color: rgb(255, 255, 0);\">Business Management</span><br></p>',NULL,'2024-06-07 13:10:49','2024-06-07 13:11:00');
/*!40000 ALTER TABLE `colleges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `content_categories`
--

DROP TABLE IF EXISTS `content_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `content_categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_categories`
--

LOCK TABLES `content_categories` WRITE;
/*!40000 ALTER TABLE `content_categories` DISABLE KEYS */;
INSERT INTO `content_categories` VALUES (1,'كلمة رئيس الجامعة',NULL,NULL,NULL);
/*!40000 ALTER TABLE `content_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `content_images`
--

DROP TABLE IF EXISTS `content_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `content_images` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Content_ID` bigint(20) unsigned DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_images`
--

LOCK TABLES `content_images` WRITE;
/*!40000 ALTER TABLE `content_images` DISABLE KEYS */;
INSERT INTO `content_images` VALUES (1,1,'uploads/1/2024-06/shaaar_algamaa.png','2024-06-07 13:06:54',NULL);
/*!40000 ALTER TABLE `content_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contents`
--

DROP TABLE IF EXISTS `contents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contents` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Content` varchar(255) DEFAULT NULL,
  `Category_ID` bigint(20) unsigned DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents`
--

LOCK TABLES `contents` WRITE;
/*!40000 ALTER TABLE `contents` DISABLE KEYS */;
INSERT INTO `contents` VALUES (1,'تبا للجميع وشكرا',1,'شسعمشساشتماسهشؤتهخشستؤخشستمؤمشسنةشسنمة64556464','2024-06-07 11:58:45',NULL);
/*!40000 ALTER TABLE `contents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `courses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) DEFAULT NULL,
  `Major_ID` bigint(20) unsigned DEFAULT NULL,
  `Code` varchar(255) DEFAULT NULL,
  `Duration` int(10) unsigned DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `degree_levels`
--

DROP TABLE IF EXISTS `degree_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `degree_levels` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `degree_levels`
--

LOCK TABLES `degree_levels` WRITE;
/*!40000 ALTER TABLE `degree_levels` DISABLE KEYS */;
INSERT INTO `degree_levels` VALUES (1,'Bachelor\'s',NULL,'2024-06-07 13:11:36',NULL);
/*!40000 ALTER TABLE `degree_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directorates`
--

DROP TABLE IF EXISTS `directorates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `directorates` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `Governorate_ID` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directorates`
--

LOCK TABLES `directorates` WRITE;
/*!40000 ALTER TABLE `directorates` DISABLE KEYS */;
/*!40000 ALTER TABLE `directorates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_check`
--

DROP TABLE IF EXISTS `email_check`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `email_check` (
  `email` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `email_check_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_check`
--

LOCK TABLES `email_check` WRITE;
/*!40000 ALTER TABLE `email_check` DISABLE KEYS */;
INSERT INTO `email_check` VALUES ('w3ghost775@gmail.com','$2y$10$Audgzhw1ZUJ5Z8SUcFJtie.DemtfHYIJDKFNKTQwpifaQFTJ5ge9W','2024-06-05 13:07:30','2024-06-05 13:14:34');
/*!40000 ALTER TABLE `email_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_catagories`
--

DROP TABLE IF EXISTS `event_catagories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_catagories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_catagories`
--

LOCK TABLES `event_catagories` WRITE;
/*!40000 ALTER TABLE `event_catagories` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_catagories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Location` varchar(30) DEFAULT NULL,
  `Category_ID` bigint(20) unsigned DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Student_ID` bigint(20) unsigned DEFAULT NULL,
  `Course_ID` bigint(20) unsigned DEFAULT NULL,
  `Rating` int(10) unsigned DEFAULT NULL,
  `Comment` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `governorates`
--

DROP TABLE IF EXISTS `governorates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `governorates` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `governorates`
--

LOCK TABLES `governorates` WRITE;
/*!40000 ALTER TABLE `governorates` DISABLE KEYS */;
/*!40000 ALTER TABLE `governorates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grades`
--

DROP TABLE IF EXISTS `grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grades` (
  `Student_ID` bigint(20) unsigned DEFAULT NULL,
  `Course_ID` bigint(20) unsigned DEFAULT NULL,
  `Grade_30` int(10) unsigned DEFAULT NULL,
  `Grade_70` int(10) unsigned DEFAULT NULL,
  `Grade_100` int(10) unsigned DEFAULT NULL,
  `Spoint` varchar(255) DEFAULT NULL,
  `Note` varchar(255) DEFAULT NULL,
  `Turn` int(10) unsigned DEFAULT NULL,
  `Semester` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grades`
--

LOCK TABLES `grades` WRITE;
/*!40000 ALTER TABLE `grades` DISABLE KEYS */;
/*!40000 ALTER TABLE `grades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guardians`
--

DROP TABLE IF EXISTS `guardians`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guardians` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Registration_ID` bigint(20) unsigned DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Relationship` varchar(30) DEFAULT NULL,
  `Profession` varchar(30) DEFAULT NULL,
  `Workplace` varchar(30) DEFAULT NULL,
  `Address_ID` bigint(20) unsigned DEFAULT NULL,
  `Phone_Number` varchar(30) DEFAULT NULL,
  `Landline_No` varchar(30) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guardians`
--

LOCK TABLES `guardians` WRITE;
/*!40000 ALTER TABLE `guardians` DISABLE KEYS */;
/*!40000 ALTER TABLE `guardians` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `identities`
--

DROP TABLE IF EXISTS `identities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `identities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Type` varchar(30) DEFAULT NULL,
  `Number` varchar(30) DEFAULT NULL,
  `Issue_Date` date DEFAULT NULL,
  `Issuing_Authority` date DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `identities`
--

LOCK TABLES `identities` WRITE;
/*!40000 ALTER TABLE `identities` DISABLE KEYS */;
/*!40000 ALTER TABLE `identities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `levels`
--

DROP TABLE IF EXISTS `levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `levels` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `levels`
--

LOCK TABLES `levels` WRITE;
/*!40000 ALTER TABLE `levels` DISABLE KEYS */;
INSERT INTO `levels` VALUES (1,'First',NULL,NULL,NULL),(2,'Second',NULL,NULL,NULL),(3,'Third',NULL,NULL,NULL),(4,'Fourth',NULL,NULL,NULL);
/*!40000 ALTER TABLE `levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `library_sections`
--

DROP TABLE IF EXISTS `library_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `library_sections` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `library_sections`
--

LOCK TABLES `library_sections` WRITE;
/*!40000 ALTER TABLE `library_sections` DISABLE KEYS */;
INSERT INTO `library_sections` VALUES (1,'Information Technology and Computer Science',NULL,'2024-06-07 11:46:07',NULL),(2,'Sharia and law',NULL,NULL,NULL),(3,'Business administration and accounting',NULL,NULL,NULL),(4,'Islamic studies',NULL,NULL,NULL),(5,'Languages and Translation',NULL,NULL,NULL);
/*!40000 ALTER TABLE `library_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `magazines`
--

DROP TABLE IF EXISTS `magazines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `magazines` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Title` varchar(30) DEFAULT NULL,
  `Issue_Date` date DEFAULT NULL,
  `Cover_Image` varchar(255) DEFAULT NULL,
  `Author` varchar(30) DEFAULT NULL,
  `Version` varchar(30) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `magazines`
--

LOCK TABLES `magazines` WRITE;
/*!40000 ALTER TABLE `magazines` DISABLE KEYS */;
/*!40000 ALTER TABLE `magazines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `majors`
--

DROP TABLE IF EXISTS `majors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `majors` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `College_ID` bigint(20) unsigned DEFAULT NULL,
  `Degree_Level_ID` bigint(20) unsigned DEFAULT NULL,
  `Prerequisites` varchar(255) DEFAULT NULL,
  `Career_Opportunities` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `majors`
--

LOCK TABLES `majors` WRITE;
/*!40000 ALTER TABLE `majors` DISABLE KEYS */;
INSERT INTO `majors` VALUES (1,'Computer Science',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Business Management',1,1,NULL,NULL,NULL,'2024-06-07 13:12:03',NULL);
/*!40000 ALTER TABLE `majors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maritals`
--

DROP TABLE IF EXISTS `maritals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maritals` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Status` varchar(30) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maritals`
--

LOCK TABLES `maritals` WRITE;
/*!40000 ALTER TABLE `maritals` DISABLE KEYS */;
/*!40000 ALTER TABLE `maritals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (103,'2014_10_12_000000_create_users_table',1),(104,'2014_10_12_100000_create_password_resets_table',1),(105,'2016_08_07_145904_add_table_ums_apicustom',1),(106,'2016_08_07_150834_add_table_ums_dashboard',1),(107,'2016_08_07_151210_add_table_ums_logs',1),(108,'2016_08_07_152014_add_table_ums_privileges',1),(109,'2016_08_07_152214_add_table_ums_privileges_roles',1),(110,'2016_08_07_152320_add_table_ums_settings',1),(111,'2016_08_07_152421_add_table_ums_users',1),(112,'2016_08_07_154624_add_table_ums_menus_privileges',1),(113,'2016_08_07_154624_add_table_ums_moduls',1),(114,'2016_08_20_125418_add_table_ums_notifications',1),(115,'2016_09_04_033706_add_table_ums_email_queues',1),(116,'2016_09_17_104728_create_nullable_ums_apicustom',1),(117,'2016_10_01_144826_add_table_apikey',1),(118,'2016_11_14_141657_create_ums_menus',1),(119,'2016_11_15_132350_create_ums_email_templates',1),(120,'2016_11_15_190410_create_ums_statistics',1),(121,'2016_11_17_102740_create_ums_statistic_components',1),(122,'2019_08_19_000000_create_failed_jobs_table',1),(123,'2019_12_14_000001_create_personal_access_tokens_table',1),(124,'2024_05_21_061742_create_contents_table',1),(125,'2024_05_21_063538_create_content_categories_table',1),(126,'2024_05_21_063633_create_maritals_table',1),(127,'2024_05_21_063700_create_bloods_table',1),(128,'2024_05_21_063746_create_identities_table',1),(129,'2024_05_21_063852_create_content_images_table',1),(130,'2024_05_21_063922_create_registrations_table',1),(131,'2024_05_21_063958_create_certificates_table',1),(132,'2024_05_21_064042_create_guardians_table',1),(133,'2024_05_21_064117_create_qualifications_table',1),(134,'2024_05_21_064155_create_departments_table',1),(135,'2024_05_21_064338_create_magazines_table',1),(136,'2024_05_21_064620_create_events_table',1),(137,'2024_05_21_064832_create_news_categories_table',1),(138,'2024_05_21_064918_create_news_table',1),(139,'2024_05_21_064945_create_news_images_table',1),(140,'2024_05_21_065546_create_directorates_table',1),(141,'2024_05_21_065603_create_addresses_table',1),(142,'2024_05_21_065701_create_event_catagories_table',1),(143,'2024_05_21_065723_create_feedback_table',1),(144,'2024_05_21_065740_create_majors_table',1),(145,'2024_05_21_065820_create_governorates_table',1),(146,'2024_05_21_065942_create_library_sections_table',1),(147,'2024_05_21_065956_create_grades_table',1),(148,'2024_05_21_070035_create_students_table',1),(149,'2024_05_21_070049_create_levels_table',1),(150,'2024_05_21_070112_create_books_table',1),(151,'2024_05_21_070138_create_colleges_table',1),(152,'2024_05_21_070152_create_courses_table',1),(153,'2024_05_21_070212_create_degree_levels_table',1),(154,'2024_06_02_194245_create_email_check_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Title` varchar(30) DEFAULT NULL,
  `Article` text DEFAULT NULL,
  `Author` varchar(30) DEFAULT NULL,
  `Category_ID` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_categories`
--

DROP TABLE IF EXISTS `news_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news_categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_categories`
--

LOCK TABLES `news_categories` WRITE;
/*!40000 ALTER TABLE `news_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `news_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_images`
--

DROP TABLE IF EXISTS `news_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news_images` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `News_ID` bigint(20) unsigned DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL,
  `Caption` varchar(30) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_images`
--

LOCK TABLES `news_images` WRITE;
/*!40000 ALTER TABLE `news_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `news_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `password_resets_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qualifications`
--

DROP TABLE IF EXISTS `qualifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qualifications` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) DEFAULT NULL,
  `Level` varchar(30) DEFAULT NULL,
  `Institution` varchar(30) DEFAULT NULL,
  `Address_ID` bigint(20) unsigned DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `Description` varchar(30) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qualifications`
--

LOCK TABLES `qualifications` WRITE;
/*!40000 ALTER TABLE `qualifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `qualifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registrations`
--

DROP TABLE IF EXISTS `registrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registrations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Gender` tinyint(1) DEFAULT NULL,
  `Nationality` varchar(30) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Place_Of_Birth` varchar(30) DEFAULT NULL,
  `Marital_ID` bigint(20) unsigned DEFAULT NULL,
  `Blood_ID` bigint(20) unsigned DEFAULT NULL,
  `Address_ID` bigint(20) unsigned DEFAULT NULL,
  `Identity_ID` bigint(20) unsigned DEFAULT NULL,
  `Mobile_Phone_Number` varchar(9) DEFAULT NULL,
  `Major_ID` bigint(20) unsigned DEFAULT NULL,
  `Certificate_ID` bigint(20) unsigned DEFAULT NULL,
  `Qualification_ID` bigint(20) unsigned DEFAULT NULL,
  `Photo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrations`
--

LOCK TABLES `registrations` WRITE;
/*!40000 ALTER TABLE `registrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `registrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Major_ID` bigint(20) unsigned DEFAULT NULL,
  `Level_ID` bigint(20) unsigned DEFAULT NULL,
  `Code` varchar(255) DEFAULT NULL,
  `Gender` tinyint(1) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Phone_number` varchar(255) DEFAULT NULL,
  `Address_ID` bigint(20) unsigned DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Not_Allowed_Show` tinyint(1) DEFAULT NULL,
  `Notes` varchar(255) DEFAULT NULL,
  `Photo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'Bilal',NULL,NULL,'123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Bilal',1,1,'123',1,'2024-06-05','w3ghost775@gmail.com','775874478',1,'Single',1,'','uploads/1/2024-06/shaaar_algamaa.png','2024-06-07 12:47:41','2024-06-07 12:48:35');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_apicustom`
--

DROP TABLE IF EXISTS `ums_apicustom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_apicustom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `permalink` varchar(255) DEFAULT NULL,
  `tabel` varchar(255) DEFAULT NULL,
  `aksi` varchar(255) DEFAULT NULL,
  `kolom` varchar(255) DEFAULT NULL,
  `orderby` varchar(255) DEFAULT NULL,
  `sub_query_1` varchar(255) DEFAULT NULL,
  `sql_where` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `parameter` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `method_type` varchar(25) DEFAULT NULL,
  `parameters` longtext DEFAULT NULL,
  `responses` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_apicustom`
--

LOCK TABLES `ums_apicustom` WRITE;
/*!40000 ALTER TABLE `ums_apicustom` DISABLE KEYS */;
/*!40000 ALTER TABLE `ums_apicustom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_apikey`
--

DROP TABLE IF EXISTS `ums_apikey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_apikey` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `screetkey` varchar(255) DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `status` varchar(25) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_apikey`
--

LOCK TABLES `ums_apikey` WRITE;
/*!40000 ALTER TABLE `ums_apikey` DISABLE KEYS */;
/*!40000 ALTER TABLE `ums_apikey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_dashboard`
--

DROP TABLE IF EXISTS `ums_dashboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `id_ums_privileges` int(11) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_dashboard`
--

LOCK TABLES `ums_dashboard` WRITE;
/*!40000 ALTER TABLE `ums_dashboard` DISABLE KEYS */;
/*!40000 ALTER TABLE `ums_dashboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_email_queues`
--

DROP TABLE IF EXISTS `ums_email_queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_email_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `send_at` datetime DEFAULT NULL,
  `email_recipient` varchar(255) DEFAULT NULL,
  `email_from_email` varchar(255) DEFAULT NULL,
  `email_from_name` varchar(255) DEFAULT NULL,
  `email_cc_email` varchar(255) DEFAULT NULL,
  `email_subject` varchar(255) DEFAULT NULL,
  `email_content` text DEFAULT NULL,
  `email_attachments` text DEFAULT NULL,
  `is_sent` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_email_queues`
--

LOCK TABLES `ums_email_queues` WRITE;
/*!40000 ALTER TABLE `ums_email_queues` DISABLE KEYS */;
/*!40000 ALTER TABLE `ums_email_queues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_email_templates`
--

DROP TABLE IF EXISTS `ums_email_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_email_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `from_name` varchar(255) DEFAULT NULL,
  `from_email` varchar(255) DEFAULT NULL,
  `cc_email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_email_templates`
--

LOCK TABLES `ums_email_templates` WRITE;
/*!40000 ALTER TABLE `ums_email_templates` DISABLE KEYS */;
INSERT INTO `ums_email_templates` VALUES (1,'Email Template Forgot Password Backend','forgot_password_backend','Reset Password','<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>','[password]','UMS','',NULL,'2024-06-05 10:39:08',NULL),(2,'Checking Email','check_email','Check email address','<h1 style=\"font-family: Arial, Helvetica, sans-serif; font-size: 32px; line-height: 36px; padding-bottom: 10px; color: rgb(51, 51, 51); text-align: center;\">تحقق من عنوان البريد الإلكتروني الخاص بك</h1><div style=\"font-family: Arial, Helvetica, sans-serif; font-size: 17px; line-height: 25px; color: rgb(51, 51, 51);\"><p>لقد قمت مؤخرًا بتحديد&nbsp;<b style=\"font-size: 18px;\">[email]</b>&nbsp;كبريدك الكتروني. للتحقق من أن عنوان البريدالإلكتروني هذا ينتمي لك، قم بإدخال الرمز أدناه على صفحة التحقق من البريد الإلكتروني:</p><div style=\"font-size: 23px; line-height: 25px;\"><b>[code]</b></div><p><b>لماذا تلقيت هذا البريد الإلكتروني؟</b><br>يطلب UMS التحقق من البريد عند تحديد عنوان بريد إلكتروني. لا يمكن استخدام البريد إلكتروني الخاص بك حتى تقوم بالتحقق منه.</p><p>إذا لم تقم بإجراء هذه التغييرات أو إذا كنت تعتقد أن شخصًا غير مصرح له قد قام بالوصول إلى حسابك، فيتعين عليك تغيير كلمة السر الخاصة بك في أقرب وقت ممكن من صفحة الحساب</p><p>مع تحيات،</p><p>UMS Developers</p></div>','Check the authenticity of your email address','UMS','',NULL,'2024-06-05 10:39:08',NULL);
/*!40000 ALTER TABLE `ums_email_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_logs`
--

DROP TABLE IF EXISTS `ums_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_ums_users` int(11) DEFAULT NULL,
  `ipaddress` varchar(50) DEFAULT NULL,
  `useragent` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `details` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_logs`
--

LOCK TABLES `ums_logs` WRITE;
/*!40000 ALTER TABLE `ums_logs` DISABLE KEYS */;
INSERT INTO `ums_logs` VALUES (1,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email سجل دخل من رقم آيبي :ip','email: admin@crudbooster.com<br>ip: 127.0.0.1<br>','2024-06-05 10:39:44',NULL),(2,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/logout',':email تسجيل خروج','email: admin@crudbooster.com<br>','2024-06-05 10:39:52',NULL),(3,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email سجل دخل من رقم آيبي :ip','email: admin@crudbooster.com<br>ip: 127.0.0.1<br>','2024-06-05 11:17:20',NULL),(4,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/logout',':email تسجيل خروج','email: admin@crudbooster.com<br>','2024-06-05 11:20:02',NULL),(5,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email سجل دخل من رقم آيبي :ip','email: admin@crudbooster.com<br>ip: 127.0.0.1<br>','2024-06-05 11:28:41',NULL),(6,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/logout',':email تسجيل خروج','email: admin@crudbooster.com<br>','2024-06-05 11:28:46',NULL),(7,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email سجل دخل من رقم آيبي :ip','email: admin@crudbooster.com<br>ip: 127.0.0.1<br>','2024-06-05 11:30:52',NULL),(8,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/logout',':email تسجيل خروج','email: admin@crudbooster.com<br>','2024-06-05 11:31:02',NULL),(9,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email سجل دخل من رقم آيبي :ip','email: admin@crudbooster.com<br>ip: 127.0.0.1<br>','2024-06-05 11:32:42',NULL),(10,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/logout',':email تسجيل خروج','email: admin@crudbooster.com<br>','2024-06-05 11:32:48',NULL),(11,NULL,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/check-email','تم إرسال الرسالة إلى البريد الإلكتروني','email: w3ghost775@gmail.com<br>ip: 127.0.0.1<br>','2024-06-05 13:07:30',NULL),(12,NULL,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/check-email','تم إرسال الرسالة إلى البريد الإلكتروني','email: w3ghost775@gmail.com<br>ip: 127.0.0.1<br>','2024-06-05 13:14:34',NULL),(13,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email سجل دخل من رقم آيبي :ip','email: admin@crudbooster.com<br>ip: 127.0.0.1<br>','2024-06-06 03:20:46',NULL),(14,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email سجل دخل من رقم آيبي :ip','email: admin@crudbooster.com<br>ip: 127.0.0.1<br>','2024-06-07 07:34:40',NULL),(15,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/logout',':email تسجيل خروج','email: admin@crudbooster.com<br>','2024-06-07 07:34:55',NULL),(16,NULL,NULL,NULL,'http://localhost','النسخ الاحتياطي لقاعدة البيانات فشِل : ','','2024-06-07 07:37:41',NULL),(17,NULL,NULL,NULL,'http://localhost','النسخ الاحتياطي لقاعدة البيانات فشِل : ','','2024-06-07 07:39:09',NULL),(18,NULL,NULL,NULL,'http://localhost','النسخ الاحتياطي لقاعدة البيانات فشِل : ','','2024-06-07 07:39:54',NULL),(19,NULL,NULL,NULL,'http://localhost:888','النسخ الاحتياطي لقاعدة البيانات فشِل : ','','2024-06-07 07:42:33',NULL),(20,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email سجل دخل من رقم آيبي :ip','email: admin@crudbooster.com<br>ip: 127.0.0.1<br>','2024-06-07 07:43:19',NULL),(21,NULL,NULL,NULL,'http://localhost:888','النسخ الاحتياطي لقاعدة البيانات فشِل : ','','2024-06-07 07:49:44',NULL),(22,NULL,NULL,NULL,'http://localhost:888','النسخ الاحتياطي لقاعدة البيانات فشِل : ','','2024-06-07 07:57:03',NULL),(23,NULL,NULL,NULL,'http://localhost:888','النسخ الاحتياطي لقاعدة البيانات فشِل : ','','2024-06-07 07:57:19',NULL),(24,NULL,NULL,NULL,'http://localhost:888','النسخ الاحتياطي لقاعدة البيانات تم بنجاح : ','D:\\Al-Adel\\storage\\app\\backups\\backup-2024-06-07_11-26-27.sql','2024-06-07 08:26:29',NULL),(25,NULL,NULL,NULL,'http://localhost:888','النسخ الاحتياطي لقاعدة البيانات فشِل : ','','2024-06-07 08:41:50',NULL),(26,NULL,NULL,NULL,'http://localhost:888','النسخ الاحتياطي لقاعدة البيانات تم بنجاح : ','D:\\Al-Adel\\storage\\app\\backups\\backup-2024-06-07_11-47-16.sql','2024-06-07 08:47:19',NULL),(27,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email سجل دخل من رقم آيبي :ip','email: admin@crudbooster.com<br>ip: 127.0.0.1<br>','2024-06-07 11:36:40',NULL),(28,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/menu_management/add-save','Add New Data Library at Menu_Management','','2024-06-07 11:44:07',NULL),(29,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/menu_management/edit-save/3','Update data Library at Menu_Management','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td>green</td><td>normal</td></tr></tbody></table>','2024-06-07 11:44:33',NULL),(30,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/logout',':email logout','email: admin@crudbooster.com<br>','2024-06-07 11:45:43',NULL),(31,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email login with IP Address :ip','email: admin@crudbooster.com<br>ip: 127.0.0.1<br>','2024-06-07 11:45:46',NULL),(32,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/library_sections/add-save','Add New Data  at Sections','','2024-06-07 11:46:07',NULL),(33,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/contents/add-save','Add New Data  at Contents','','2024-06-07 11:58:45',NULL),(34,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/menu_management/add-save','Add New Data Contents at Menu_Management','','2024-06-07 12:06:05',NULL),(35,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/menu_management/edit-save/4','Update data Contents at Menu_Management','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>icon</td><td>fa fa-flag</td><td>fa fa-pencil</td></tr><tr><td>parent_id</td><td>7</td><td></td></tr></tbody></table>','2024-06-07 12:07:12',NULL),(36,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/students/add-save','Add New Data  at Students','','2024-06-07 12:47:41',NULL),(37,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/students/edit-save/2','Update data  at Students','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>','2024-06-07 12:48:11',NULL),(38,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/students/delete-image','Delete the image of 2 at Students','','2024-06-07 12:48:27',NULL),(39,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/students/edit-save/2','Update data  at Students','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody></tbody></table>','2024-06-07 12:48:35',NULL),(40,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/menu_management/add-save','Add New Data Students at Menu_Management','','2024-06-07 13:02:39',NULL),(41,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/content_images/add-save','Add New Data  at Content Images','','2024-06-07 13:06:54',NULL),(42,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/colleges/add-save','Add New Data  at Colleges','','2024-06-07 13:10:49',NULL),(43,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/colleges/edit-save/1','Update data  at Colleges','<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>Dean_Speech</td><td><p>Business Management<br></p></td><td><p><span style=\"background-color: rgb(255, 255, 0);\">Business Management</span><br></p></td></tr><tr><td>Description</td><td></td><td></td></tr></tbody></table>','2024-06-07 13:11:00',NULL),(44,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/degree_levels/add-save','Add New Data  at Degree Levels','','2024-06-07 13:11:36',NULL),(45,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/majors/add-save','Add New Data  at Majors','','2024-06-07 13:12:03',NULL),(46,NULL,NULL,NULL,'http://localhost:888','النسخ الاحتياطي لقاعدة البيانات تم بنجاح : ','D:\\Al-Adel\\storage\\app\\backups\\backup-2024-06-07_16-13-55.sql','2024-06-07 13:13:57',NULL),(47,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/users/add-save','Add New Data Bilal at Users_Management','','2024-06-07 13:21:05',NULL),(48,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/users/delete-image','Delete the image of Bilal at Users_Management','','2024-06-07 13:21:26',NULL),(49,1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/logout',':email logout','email: admin@crudbooster.com<br>','2024-06-07 13:23:45',NULL),(50,3,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email login with IP Address :ip','email: w3ghost775@gmail.com<br>ip: 127.0.0.1<br>','2024-06-07 13:23:51',NULL),(51,3,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36','http://127.0.0.1:8000/admin/login',':email سجل دخل من رقم آيبي :ip','email: w3ghost775@gmail.com<br>ip: 127.0.0.1<br>','2024-06-08 04:24:27',NULL);
/*!40000 ALTER TABLE `ums_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_menus`
--

DROP TABLE IF EXISTS `ums_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'url',
  `path` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `is_dashboard` tinyint(1) NOT NULL DEFAULT 0,
  `id_ums_privileges` int(11) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_menus`
--

LOCK TABLES `ums_menus` WRITE;
/*!40000 ALTER TABLE `ums_menus` DISABLE KEYS */;
INSERT INTO `ums_menus` VALUES (1,'Books','Route','AdminBooksControllerGetIndex',NULL,'fa fa-book',3,1,0,1,1,'2024-06-06 03:21:38',NULL),(2,'Sections','Route','AdminLibrarySectionsControllerGetIndex',NULL,'fa fa-bookmark',3,1,0,1,2,'2024-06-07 11:37:36',NULL),(3,'Library','Module','books','normal','fa fa-bookmark',0,1,0,1,1,'2024-06-07 11:44:07','2024-06-07 11:44:33'),(4,'Contents','Route','AdminContentsControllerGetIndex','normal','fa fa-pencil',7,1,0,1,1,'2024-06-07 11:53:24','2024-06-07 12:07:12'),(5,'Content Categories','Route','AdminContentCategoriesControllerGetIndex',NULL,'fa fa-flag-o',7,1,0,1,2,'2024-06-07 11:59:43',NULL),(6,'Content Images','Route','AdminContentImagesControllerGetIndex',NULL,'fa fa-image',7,1,0,1,3,'2024-06-07 12:02:08',NULL),(7,'Contents','Module','contents','normal','fa fa-pencil',0,1,0,1,2,'2024-06-07 12:06:05',NULL),(8,'Students','Route','AdminStudentsControllerGetIndex',NULL,'fa fa-graduation-cap',11,1,0,1,1,'2024-06-07 12:15:41',NULL),(9,'Majors','Route','AdminMajorsControllerGetIndex',NULL,'fa fa-stumbleupon',11,1,0,1,2,'2024-06-07 12:50:14',NULL),(10,'Colleges','Route','AdminCollegesControllerGetIndex',NULL,'fa fa-home',11,1,0,1,3,'2024-06-07 12:57:25',NULL),(11,'Students','Module','students','normal','fa fa-graduation-cap',0,1,0,1,3,'2024-06-07 13:02:39',NULL),(12,'Degree Levels','Route','AdminDegreeLevelsControllerGetIndex',NULL,'fa fa-level-up',11,1,0,1,4,'2024-06-07 13:08:24',NULL);
/*!40000 ALTER TABLE `ums_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_menus_privileges`
--

DROP TABLE IF EXISTS `ums_menus_privileges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_menus_privileges` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_ums_menus` int(11) DEFAULT NULL,
  `id_ums_privileges` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_menus_privileges`
--

LOCK TABLES `ums_menus_privileges` WRITE;
/*!40000 ALTER TABLE `ums_menus_privileges` DISABLE KEYS */;
INSERT INTO `ums_menus_privileges` VALUES (1,1,1),(2,2,1),(4,3,1),(6,5,1),(7,6,1),(8,7,1),(9,4,1),(10,8,1),(11,9,1),(12,10,1),(13,11,1),(14,12,1);
/*!40000 ALTER TABLE `ums_menus_privileges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_moduls`
--

DROP TABLE IF EXISTS `ums_moduls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_moduls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `controller` varchar(255) DEFAULT NULL,
  `is_protected` tinyint(1) NOT NULL DEFAULT 0,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_moduls`
--

LOCK TABLES `ums_moduls` WRITE;
/*!40000 ALTER TABLE `ums_moduls` DISABLE KEYS */;
INSERT INTO `ums_moduls` VALUES (1,'Notifications','fa fa-cog','notifications','ums_notifications','NotificationsController',1,1,NULL,'2024-06-05 10:39:08',NULL),(2,'Privileges','fa fa-cog','privileges','ums_privileges','PrivilegesController',1,1,NULL,'2024-06-05 10:39:08',NULL),(3,'Privileges_Roles','fa fa-cog','privileges_roles','ums_privileges_roles','PrivilegesRolesController',1,1,NULL,'2024-06-05 10:39:08',NULL),(4,'Users_Management','fa fa-users','users','ums_users','AdminUmsUsersController',0,1,NULL,'2024-06-05 10:39:08',NULL),(5,'settings','fa fa-cog','settings','ums_settings','SettingsController',1,1,NULL,'2024-06-05 10:39:08',NULL),(6,'Module_Generator','fa fa-database','module_generator','ums_moduls','ModulsController',1,1,NULL,'2024-06-05 10:39:08',NULL),(7,'Menu_Management','fa fa-bars','menu_management','ums_menus','MenusController',1,1,NULL,'2024-06-05 10:39:08',NULL),(8,'Email_Templates','fa fa-envelope-o','email_templates','ums_email_templates','EmailTemplatesController',1,1,NULL,'2024-06-05 10:39:08',NULL),(9,'Statistic_Builder','fa fa-dashboard','statistic_builder','ums_statistics','StatisticBuilderController',1,1,NULL,'2024-06-05 10:39:08',NULL),(10,'API_Generator','fa fa-cloud-download','api_generator','','ApiCustomController',1,1,NULL,'2024-06-05 10:39:08',NULL),(11,'Log_User_Access','fa fa-flag-o','logs','ums_logs','LogsController',1,1,NULL,'2024-06-05 10:39:08',NULL),(12,'Books','fa fa-book','books','books','AdminBooksController',0,0,NULL,'2024-06-06 03:21:38',NULL),(13,'Sections','fa fa-bookmark','library_sections','library_sections','AdminLibrarySectionsController',0,0,NULL,'2024-06-07 11:37:36',NULL),(14,'Contents','fa fa-flag','contents','contents','AdminContentsController',0,0,NULL,'2024-06-07 11:53:24',NULL),(15,'Content Categories','fa fa-flag-o','content_categories','content_categories','AdminContentCategoriesController',0,0,NULL,'2024-06-07 11:59:43',NULL),(16,'Content Images','fa fa-image','content_images','content_images','AdminContentImagesController',0,0,NULL,'2024-06-07 12:02:08',NULL),(17,'Students','fa fa-graduation-cap','students','students','AdminStudentsController',0,0,NULL,'2024-06-07 12:15:41',NULL),(18,'Majors','fa fa-star','majors','majors','AdminMajorsController',0,0,NULL,'2024-06-07 12:50:13',NULL),(19,'Colleges','fa fa-home','colleges','colleges','AdminCollegesController',0,0,NULL,'2024-06-07 12:57:24',NULL),(20,'Degree Levels','fa fa-level-up','degree_levels','degree_levels','AdminDegreeLevelsController',0,0,NULL,'2024-06-07 13:08:24',NULL);
/*!40000 ALTER TABLE `ums_moduls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_notifications`
--

DROP TABLE IF EXISTS `ums_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_notifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_ums_users` int(11) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_notifications`
--

LOCK TABLES `ums_notifications` WRITE;
/*!40000 ALTER TABLE `ums_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `ums_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_privileges`
--

DROP TABLE IF EXISTS `ums_privileges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_privileges` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `is_superadmin` tinyint(1) DEFAULT NULL,
  `theme_color` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_privileges`
--

LOCK TABLES `ums_privileges` WRITE;
/*!40000 ALTER TABLE `ums_privileges` DISABLE KEYS */;
INSERT INTO `ums_privileges` VALUES (1,'Super Administrator',1,'skin-blue-light','2024-06-05 10:39:08',NULL);
/*!40000 ALTER TABLE `ums_privileges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_privileges_roles`
--

DROP TABLE IF EXISTS `ums_privileges_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_privileges_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_visible` tinyint(1) DEFAULT NULL,
  `is_create` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_edit` tinyint(1) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT NULL,
  `id_ums_privileges` int(11) DEFAULT NULL,
  `id_ums_moduls` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_privileges_roles`
--

LOCK TABLES `ums_privileges_roles` WRITE;
/*!40000 ALTER TABLE `ums_privileges_roles` DISABLE KEYS */;
INSERT INTO `ums_privileges_roles` VALUES (20,1,1,1,1,1,1,12,NULL,NULL),(21,1,1,1,1,1,1,19,NULL,NULL),(22,1,1,1,1,1,1,15,NULL,NULL),(23,1,1,1,1,1,1,16,NULL,NULL),(24,1,1,1,1,1,1,14,NULL,NULL),(25,1,1,1,1,1,1,18,NULL,NULL),(26,1,1,1,1,1,1,13,NULL,NULL),(27,1,1,1,1,1,1,17,NULL,NULL),(28,1,1,1,1,1,1,4,NULL,NULL),(29,1,1,1,1,1,1,20,NULL,NULL);
/*!40000 ALTER TABLE `ums_privileges_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_settings`
--

DROP TABLE IF EXISTS `ums_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `content_input_type` varchar(255) DEFAULT NULL,
  `dataenum` varchar(255) DEFAULT NULL,
  `helper` varchar(255) DEFAULT NULL,
  `group_setting` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_settings`
--

LOCK TABLES `ums_settings` WRITE;
/*!40000 ALTER TABLE `ums_settings` DISABLE KEYS */;
INSERT INTO `ums_settings` VALUES (1,'login_background_color',NULL,'text',NULL,'Input hexacode','login_register_style','Login Background Color','2024-06-05 10:39:08',NULL),(2,'login_font_color',NULL,'text',NULL,'Input hexacode','login_register_style','Login Font Color','2024-06-05 10:39:08',NULL),(3,'login_background_image',NULL,'upload_image',NULL,NULL,'login_register_style','Login Background Image','2024-06-05 10:39:08',NULL),(4,'email_sender','bilal14Hasil14@gmail.com','text',NULL,NULL,'email_setting','Email Sender','2024-06-05 10:39:08',NULL),(5,'smtp_driver','smtp','select','smtp',NULL,'email_setting','Mail Driver','2024-06-05 10:39:08',NULL),(6,'smtp_host','smtp.gmail.com','text',NULL,NULL,'email_setting','SMTP Host','2024-06-05 10:39:08',NULL),(7,'smtp_port','587','text',NULL,'default 25','email_setting','SMTP Port','2024-06-05 10:39:08',NULL),(8,'smtp_username','bilal14Hasil14@gmail.com','text',NULL,NULL,'email_setting','SMTP Username','2024-06-05 10:39:08',NULL),(9,'smtp_password','dkagorcvfjnkkkuv','text',NULL,NULL,'email_setting','SMTP Password','2024-06-05 10:39:08',NULL),(10,'smtp_encryption','tls','text',NULL,NULL,'email_setting','SMTP Encryption','2024-06-05 10:39:08',NULL),(11,'appname','CRUDBooster','text',NULL,NULL,'application_setting','Application Name','2024-06-05 10:39:08',NULL),(12,'default_paper_size','Legal','text',NULL,'Paper size, ex : A4, Legal, etc','application_setting','Default Paper Print Size','2024-06-05 10:39:08',NULL),(13,'logo','','upload_image',NULL,NULL,'application_setting','Logo','2024-06-05 10:39:08',NULL),(14,'favicon','','upload_image',NULL,NULL,'application_setting','Favicon','2024-06-05 10:39:08',NULL),(15,'api_debug_mode','true','select','true,false',NULL,'application_setting','API Debug Mode','2024-06-05 10:39:08',NULL),(16,'google_api_key','','text',NULL,NULL,'application_setting','Google API Key','2024-06-05 10:39:08',NULL),(17,'google_fcm_key','','text',NULL,NULL,'application_setting','Google FCM Key','2024-06-05 10:39:08',NULL);
/*!40000 ALTER TABLE `ums_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_statistic_components`
--

DROP TABLE IF EXISTS `ums_statistic_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_statistic_components` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_ums_statistics` int(11) DEFAULT NULL,
  `componentID` varchar(255) DEFAULT NULL,
  `component_name` varchar(255) DEFAULT NULL,
  `area_name` varchar(55) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `config` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_statistic_components`
--

LOCK TABLES `ums_statistic_components` WRITE;
/*!40000 ALTER TABLE `ums_statistic_components` DISABLE KEYS */;
/*!40000 ALTER TABLE `ums_statistic_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_statistics`
--

DROP TABLE IF EXISTS `ums_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_statistics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_statistics`
--

LOCK TABLES `ums_statistics` WRITE;
/*!40000 ALTER TABLE `ums_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ums_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ums_users`
--

DROP TABLE IF EXISTS `ums_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ums_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Gender` tinyint(1) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Department_ID` bigint(20) unsigned DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `Address_ID` varchar(255) DEFAULT NULL,
  `Phone_number` varchar(30) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `id_ums_privileges` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ums_users`
--

LOCK TABLES `ums_users` WRITE;
/*!40000 ALTER TABLE `ums_users` DISABLE KEYS */;
INSERT INTO `ums_users` VALUES (1,'Super Admin',NULL,NULL,'$2y$10$dJxPC4LNBLO4zpuVp.KoUOmc.TNqNgSLcFSafOOe6ByO9BclflEaG',NULL,NULL,'admin@crudbooster.com',NULL,NULL,NULL,'Active',1,'2024-06-05 10:39:08',NULL),(2,'Ayman Ali',NULL,NULL,'$2y$10$dJxPC4LNBLO4zpuVp.KoUOmc.TNqNgSLcFSafOOe6ByO9BclflEaG',NULL,NULL,'ayman.405060@gmail.com',NULL,NULL,NULL,'Active',1,'2024-06-05 10:39:08',NULL),(3,'Bilal',NULL,NULL,'$2y$10$OSfOXjHD/pbP5HikbUUj5.8s/zi9tUBG0hfcAGPFrS6Sv.Ez5s2xe',NULL,NULL,'w3ghost775@gmail.com',NULL,NULL,NULL,NULL,1,'2024-06-07 13:21:05',NULL);
/*!40000 ALTER TABLE `ums_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-08 17:12:32
