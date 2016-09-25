CREATE DATABASE  IF NOT EXISTS `anabelblog` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `anabelblog`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: consultorioyorientacionpsicologica.es    Database: anabelblog
-- ------------------------------------------------------
-- Server version	5.5.47-0+deb6u1-log

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
-- Table structure for table `wp_comments`
--

DROP TABLE IF EXISTS `wp_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_comments`
--

LOCK TABLES `wp_comments` WRITE;
/*!40000 ALTER TABLE `wp_comments` DISABLE KEYS */;
INSERT INTO `wp_comments` VALUES (2,117,'Mm','MAR.LUNA.RUIZ@GMAIL.COM','','193.201.107.247','2013-11-21 10:00:24','2013-11-21 09:00:24','Yo tuve una época  que me costaba mucho conciliar el sueño, y lo único que me ayudó fue cuidar la higiene del sueño. Me iba muy bien tomar una infusión o leche caliente, sentarme a leer, y justo cuando me diera sueño irme a la cama, evitando dormirme en el sofá . Lo de evitar el ejercicio un par de horas antes y las cenas copiosas también me ayudaba mucho. \r\nY si aún así cuando me metía en la cama no conseguía dormirme, me ayudaba levantarme y hacer algo relajante (irme al sofá a leer, ponerme música suave, darme una ducha de agua caliente...) antes de volver a acostarme, intentando no ponerme nerviosa ni pensar en lo poco que voy a dormir y en que me tengo que levantar al día siguiente.',0,'1','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:25.0) Gecko/20100101 Firefox/25.0','',0,0),(3,117,'Consultorio y Orientación Psicologica','sierras.espejo@gmail.com','','83.54.27.18','2013-11-21 14:53:41','2013-11-21 13:53:41','Muchas gracias por compartir tu experiencia con nosotros. Un saludo.',0,'1','Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36','',2,2),(4,120,'Sierri','sierricm@hotmail.com','','212.231.219.72','2013-11-21 22:34:01','2013-11-21 21:34:01','Hola!! Me ha gustado mucho la idea de la frase pero además me gustaria saber algo mas del tema de la motivación del personal técnicas sencillas para hacer q alguien q no se siente especialmente comodo en un trabajo rinda como queremos. Muchas gracias! !!!',0,'1','Mozilla/5.0 (Linux; U; Android 4.1.2; es-es; GT-I9300 Build/JZO54K) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30','',0,0),(5,120,'Consultorio y Orientación Psicologica','sierras.espejo@gmail.com','','83.54.27.18','2013-11-24 11:31:42','2013-11-24 10:31:42','Hola, nos alegramos de que te haya resultado curioso el post. Apuntamos tu idea sobre la motivación en las empresas. Un saludo.',0,'1','Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36','',4,2),(7,130,'Mm','mar.luna.ruiz@gmail.com','','80.174.5.251','2013-11-24 21:22:30','2013-11-24 20:22:30','Muy buenos consejos, a mí siempre me ha ayudado mucho todo lo que describes, sobre todo el no irme a la cama hasta no tener sueño, y sino puedo dormirme levantarme y hacer algo aburrido hasta que me vuelva a entrar sueño.',0,'1','Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36','',0,0),(8,164,'Mm','mar.luna.ruiz@gmail.com','','80.174.97.249','2013-12-13 20:38:03','2013-12-13 19:38:03','A mi todo me ha parecido de un absurdo tremendo y completamente de acuerdo con lo que dices, se sacan conclusiones tomando las fotos como algo aislado sin tener en cuenta el contexto, y en lugar de pensar en todas las posibles interpretaciones de la situación, sólo muestran la que les interesa para crear un titular amarillista con el que dar que hablar. Y en mi opinión, lo peor y más vergonzoso es que los periódicos serios de todo el mundo hayan hecho eco de la polémica... uno no se sorprende de que estas cosas surjan en las redes sociales, porque al fin y al cabo cualquiera puede comentar a su antojo y muchas cosas se dicen de broma para reírse, pero sí que los medios de comunicación más prestigiosos le den crédito y lo muestren como una noticia.',0,'1','Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36','',0,0),(9,191,'Mm','MAR.LUNA.RUIZ@GMAIL.COM','','193.201.107.247','2013-12-18 11:07:23','2013-12-18 10:07:23','Entiendo perfectamente lo que explicas, ya que he pasado por dos lutos diferentes, la pérdida de una relación de bastante tiempo, y muchísimo peor, la pérdida de mi padre. Y tienes mucha razón en que la gente, especialmente en el caso de la muerte, se siente muy incómoda si expresas tu dolor, si hablas abiertamente del tema, o si te echas a llorar, porque piensan que no te están ayudando y te lo están haciendo pasar mal, cuando al contrario, lo que ayuda realmente es dejar salir lo que tienes dentro... Pero es difícil de entender hasta que no pasas por ello. En nuestra sociedad, la muerte es cada vez más un tema tabú, y por tanto no estamos preparados para enfrentarnos a ella. Lo cual si se piensa bien es un poco contraproducente, ya que no hay nada más certero en esta vida, todos vamos a morir y a ver morir a seres queridos alguna vez. Es un hecho muy doloroso y traumático, pero eso no evita que se pudiera tratar con más naturalidad, lo que sin duda ayudaría mucho a afrontarla. Lo que dices del luto no lo había pensado nunca, pero sin duda era una manera de \"normalizar\" una situación y mostrarla abiertamente. Yo tampoco digo que se tenga que volver a aquello, pero sí que puede haber otras maneras y otras actitudes más abiertas ante estas situaciones, antes que forzar a reconducir la vida rápidamente como si no hubiera pasado nada, porque sí que ha pasado, y si no vives tu duelo y te tomas el tiempo necesario para ello, no lo superas.',0,'1','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:25.0) Gecko/20100101 Firefox/25.0','',0,0),(10,206,'Anabel','anaissan@hotmail.com','','80.39.199.205','2014-01-12 12:48:54','2014-01-12 11:48:54','Te felicito por esta entrada del blog, es muy buena y el experimento me ha parecido muy interesante. Siempre he pensado que una persona feliz era aquella capaz de elogiar y expresar las virtudes del resto y expresar sentimientos positivos hacia los demás. Lo que no sabía es que eso es precisamente clave para conseguirla. Mucha gente debería esforzarse por practicar este ejercicio de generosidad.',0,'1','Mozilla/5.0 (iPad; CPU OS 7_0_4 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) Mobile/11B554a [FBAN/FBIOS;FBAV/6.8;FBBV/745892;FBDV/iPad4,4;FBMD/iPad;FBSN/iPhone OS;FBSV/7.0.4;FBSS/2; FBCR/;FBID/tablet;FBLC/es_ES;FBOP/1]','',0,0),(11,206,'Consultorio y Orientación Psicógica','sierras.espejo@gmail.com','','79.146.1.163','2014-01-12 12:54:05','2014-01-12 11:54:05','Muchas gracias por el comentario. Nos alegramos que lo hayas encontrado interesante. En muchas ocasiones, no somos consciente como a través de acciones sencillas podemos proporcionarnos sentimientos tan positivos, que nos acercan un poquito más a la felicidad.',0,'1','Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36','',10,2),(12,216,'Mm','MAR.LUNA.RUIZ@GMAIL.COM','','193.201.107.247','2014-01-17 15:08:53','2014-01-17 14:08:53','Muy interesante vídeo y artículo. \r\n\r\nAl hilo de la reflexión que hace la presentadora sobre el acoso escolar, os dejo esta noticia que he leído hoy y que me ha sorprendido, por inusual y por la polémica que ha generado.\r\n\r\nhttp://sociedad.elpais.com/sociedad/2014/01/14/actualidad/1389729879_356438.html\r\n\r\n Se trata de una madre que obliga a su hija a subir una fotografía suya a facebook en la que se disculpa por haber cometido cyberacoso a varios compañeros de clase. La controversia viene porque mucha gente acusa a la madre de intentar castigar el acoso que su hija ha cometido acosándola a su vez a ella, con lo cual le está dando mal ejemplo. La madre sale al paso diciendo que no ha pensado en ningún momento que eso sea una forma de \"acosar\" a la hija, que se trata sólo de que reconozca lo que hace mal, y que ya estaba desesperada porque ningún castigo tradicional había conseguido que mejorara su comportamiento.\r\n\r\nEs cierto que quizá el castigo es excesivo y extremista, y también muy arriesgado el no haberlo dejado en la esfera privada (es sabido que una vez publicas algo en la red, no se puede controlar la repercusión que va a tener, y se te puede ir de las manos). Yo probablemente no haría algo así. Pero también es cierto que en una sociedad en la que los padres cada vez son más permisivos con los hijos, sobreprotegiéndoles y riéndoles las gracias en lugar de hacer el esfuerzo de educarlos, en una sociedad en la que los jóvenes  se saben a la perfección todos sus derechos pero no sus obligaciones, y donde aquello de \"mi libertad acaba donde empieza la de los demás\" no tiene ningún valor, el castigo de esta madre es cuanto menos, una señal de que está ejerciendo su responsabilidad como educadora, en lugar de mirar hacia otro lado, que es lo fácil.',0,'1','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:26.0) Gecko/20100101 Firefox/26.0','',0,0),(15,325,'Mm','MAR.LUNA.RUIZ@GMAIL.COM','','193.201.107.240','2014-02-26 17:16:08','2014-02-26 16:16:08','Muy buen artículo. Aunque normalmente no seamos conscientes de ello, muchas veces nos sentimos irritados, tristes, o malhumorados porque elegimos estarlo así, con nuestros pensamientos, no por causas externas, que son a las que solemos echar la culpa. ¡Somos lo que pensamos!',0,'1','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:27.0) Gecko/20100101 Firefox/27.0','',0,0),(16,343,'Anabel','anaissan@hotmail.com','','2.141.36.169','2014-03-06 11:58:35','2014-03-06 10:58:35','Gracias a tí por transmitirnos tu sabiduría al gran público, cosa de admirar y de gran responsabilidad. Un beso y enhorabuena por el blog.',0,'1','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.146 Safari/537.36','',0,0),(17,476,'Anabel','anaissan@hotmail.com','','79.147.220.43','2014-05-13 15:36:12','2014-05-13 13:36:12','Muy buen artículo, enhorabuena!',0,'1','Mozilla/5.0 (iPad; CPU OS 7_1 like Mac OS X) AppleWebKit/537.51.2 (KHTML, like Gecko) Mobile/11D167 [FBAN/FBIOS;FBAV/9.0.0.25.31;FBBV/2102024;FBDV/iPad4,4;FBMD/iPad;FBSN/iPhone OS;FBSV/7.1;FBSS/2; FBCR/;FBID/tablet;FBLC/es_ES;FBOP/1]','',0,0),(22,594,'7 Maravillas','oortegaes@gmail.com','http://www.maravillasdelmundo.org','80.37.24.188','2014-07-08 09:51:22','2014-07-08 07:51:22','Menuda vuelta le has dado a la historia de <a href=\"http://maravillasdelmundo.org/granmurallachina.html\" rel=\"nofollow\">la gran muralla china</a>. El blog está genial. Un saludo.',0,'1','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:30.0) Gecko/20100101 Firefox/30.0','',0,0),(23,594,'Consultorio y Orientación Psicógica','sierras.espejo@gmail.com','','79.156.124.141','2014-07-08 12:04:46','2014-07-08 10:04:46','Muchas gracias.',0,'1','Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36','',22,2),(24,655,'silvia','sillvia_d40@hotmail.com','','79.159.250.26','2014-07-25 17:38:52','2014-07-25 15:38:52','Estaba buscando un blog de este tipo para compartir opiniones, ideas, etc con gente de malaga,  precisamente con gente con pareja, porque casi todos somos un poco celosos me gustaria poder compartir experiencias, opiniones con alguna persona celosa que tenga pareja en este momento al igual que yo, pues creo que hoy en dia, se le suma al hecho de que casi todos somos un poco celoso, toda esta libertad que da las redes sociales y que se estan utilizando tambien de alguna forma para firtear con mucha gente, es como un escaparate donde miramos las personas, y la que nos gusta nos la agregamos o la contactamos tan facil como hacer un click con un boton,  No me estraña que cada vez mas haya mas separaciones, divorcios, infidelidades y mas personas sintiendose desvalorados por sus parejas,  me gustaria que alguna persona que reconozca que es celosa  pero no en un caso muy extremo de tambien su opinion, pero es mas facil dar su opinion tambien si no tiene pareja, me gustaria que fueran personas con pareja actualmente casados o no. un saludo',0,'1','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0','',0,0),(25,655,'Consultorio y Orientación Psicógica','sierras.espejo@gmail.com','','79.156.124.141','2014-07-26 12:26:58','2014-07-26 10:26:58','Buenos días, es muy interesante el intercambio de opiniones y experiencias que propones. Te invito a que dejes tu experiencia en el buzón de consultorio, y escribas tus dudas, pensamientos y sentimientos, de forma que podamos orientarte sobre el tema que te preocupa y dejando así, de esta manera, una vía abierta para que otras personas que se encuentran en tu misma situación, puedan apoyarte y ofrecerte su punto de vista. \nEscribir nuestras emociones y preocupaciones, es un proceso terapéutico que ayuda a reflexionar con nosotros mismos y desahogarnos.\nMuchas gracias por tu participación y un cordial saludo.\nEl equipo de Consultorio y Orientación Psicológica.',0,'1','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:30.0) Gecko/20100101 Firefox/30.0','',24,2),(26,530,'Tratamientos Anti estres','elmicroscopio2.0@gmail.com','http://www.relaxzentria.es/','193.146.134.167','2014-07-28 10:18:11','2014-07-28 08:18:11','Sin duda la felicidad es algo que deseamos conseguir y para ello necesitamos encontrarnos en plena concordancia y equilibrio con nosotros mismos y con nuestra mente, es sin duda importante alejarnos de nuestra rutina diaria y así dejar los problemas y estrés de lado. Gracias',0,'1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36','',0,0),(27,200,'María','misa928@hotmail.com','','2.138.21.142','2014-08-21 12:18:29','2014-08-21 10:18:29','Buenos días! Tengo un familiar octogenaria (mujer) que es adicta a las compras. Me gustaría que me ayudara en como afrontar el problema y como ayudar la. No es posible que vaya aún terapeuta, porque no reconoce su adicción. Necesito consejo Urgente!!! Gracias.',0,'1','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.143 Safari/537.36','',0,0),(28,200,'Consultorio y Orientación Psicógica','sierras-espejo@hotmail.com','','2.139.14.197','2014-08-24 19:39:42','2014-08-24 17:39:42','Buenas tardes, \nCómo bien dices, uno de los primeros inconvenientes con las adicciones, es que las personas que las padecen no reconocen su adicción, es un proceso por el que pasan todas las personas que sufren algún tipo de adicción. Por eso, el primer aspecto que se trata en terapia, es el objetivo de que la persona acepte su situación y sea consciente de su conducta compulsiva. Al ser tu familiar octogenaria, la situación es un poco más delicada, debido a su avanzada edad. Pero no te preocupes, siempre hay alternativas. Yo os aconsejo que si no puedes convencer a tu familiar a que asista a terapia, podéis acudir vosotros, los familiares que la estáis atendiendo y cuidando, un psicólogo cognitivo-conductual,  especializado puede orientaros sobre el trato que debéis proporcionarle. Ya que en mi caso, la información que me aportas es demasiado breve para poder ofrecerte una opinión profesional seria. Para ofrecer mi ayuda,  debo conocer mas información como por ejemplo,  si tu familiar vive sola, si además padece otras adicciones, y cual es su modo de compra, ya que no es igual que sea por teletienda o directamente en establecimientos, desde cuando presenta este comportamiento, etc. Por lo que puedo entender, es que vuestra situación es limite, ya que solicitas ayuda urgente!. Lo que si puedo proponer, es que intentéis ocupar su tiempo de ocio, ya que las adicciones a las compras suelen responder a un intento de escape ante sentimientos negativos, tristeza, soledad, ira...quizá podéis planificar su día, para que no sienta soledad o tristeza, e intentar mantenerla ocupada en otras actividades que sean gratificantes para ella y no dejarla sola o dejarla sola el mínimo tiempo posible. Y si la situación es demasiado grave también podéis optar por acciones mas drásticas, que eviten la conducta adictiva,  como por ejemplo, suprimirle el teléfono, las tarjetas de crédito o hablar con los establecimientos para que no dejen que compre fiado, aunque os pido con estas actuaciones mucho respeto y delicadeza, para no influir en su dignidad como persona. Además, tened en cuenta que si elimináis todas sus conductas adictivas relacionadas con las compras de golpe, lo más probable es que aumente su ansiedad y estrés, ya que las compras producen un efecto de reducción de estrés, que en consulta se enseña a controlar y gestionar.\nPor ultimo, os animo a que visitéis un centro de atención especializado en adicciones, como puede ser en Málaga  http://www.malaga.es/atencionespecializada/733/sede-responsables, al teléfono: 952 069 600, donde os pueden dar una cita y orientar al respecto, es un servicio público.\nOs deseo todo lo mejor, mucha fuerza y ánimo!',0,'1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.143 Safari/537.36','',27,2),(30,325,'Cómo controlar emociones - Consultorio Y Orientación Psicológica. Blog de psicología. Málaga.','','http://consultorioyorientacionpsicologica.es/blog/2014/11/16/como-controlar-emociones/','134.0.15.37','2014-11-16 19:23:33','2014-11-16 18:23:33','[&#8230;] emociones contraproducentes, en la entrada &#8220;El valor de elegir lo que pensamos&#8221;, pulse aquí para [&#8230;]',0,'1','The Incutio XML-RPC PHP Library -- WordPress/4.0','pingback',0,0),(32,436,'Zulkifli','1j7n62sy@hotmail.com','http://www.facebook.com/profile.php?id=100003469593416','2.139.253.147','2015-08-12 16:07:30','2015-08-12 14:07:30','It\'s a plseruae to find someone who can think so clearly',0,'0','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.111 Safari/537.36','',0,0),(35,585,'buenoo','jescandonl10@hotmail.com','','190.239.67.240','2015-09-13 16:15:05','2015-09-13 14:15:05','Gracias por su consejo',0,'0','Mozilla/5.0 (Linux; Android 4.1.2; XT914 Build/2_32A_2034) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.111 Mobile Safari/537.36','',0,0),(72,625,'hugo carrasco medina','hugcarr@gmail.com','','186.104.10.99','2016-02-23 07:05:38','2016-02-23 06:05:38','Soy claustrofóbico y las RMN me las han hecho sedado. me preocupa que pueda sufrir algún accidente y los médicos determinen hacerme la RMN y estando yo consciente yo no pueda avisarles.\r\nles agradeceré su respuesta.',0,'0','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko','',0,0),(86,625,'MONICA cataño','monicacc75@hotmail.com','','190.250.127.220','2016-05-17 05:53:12','2016-05-17 03:53:12','me siento muy triste llevo 2 meses me fracture mi hombro izquierdo.\r\nla cabeza de humero  siento muchoooo dolor dice el medico q parece tener los tendones comprometidos hasta ahora no me han hecho nada apenas el sábado me tocaba la resonancia y \r\ntoda ilusionada con q ese examen iba a avanzar mi dolor para el medico proceder a hacerme algo me encuentro q yo no puede dejarme hacer ese examen soy paciente q sufre claustrofobia me siento muy impotente me desconozco por el miedo q sufro.\r\npor favor ayúdenme o explíquenme bien. el medico ni siquiera me dijo q era una resonancia y en q me hiban a meter.\r\nmi pregunta es por q si los medicos saben q suele suceder este suceso con claustrofobicos por q no le explican a uno y toman medidaS ANTES DE.\r\nDIOS LE BENDIGA AL QUIEN ME PUEDA AYUDAR.',0,'0','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.4.2564.88 Safari/537.36','',0,0),(87,625,'MONICA cataño','monicacc75@hotmail.com','','190.250.127.220','2016-05-17 06:01:42','2016-05-17 04:01:42','ME MANDARON NUEVAMENTE LA RESONANCIA PERO CON Anextecia   o    sedaccion.\r\nquiero saber cuales la diferencia una de otra. \r\nperdone me ignorancia o mas bien mi miedo.\r\n\r\nCUANDO UNO ENTRA A ESA CAPSULA EN LA PARTE DONDE QUEDA LA CABEZA NO QUEDA LA CABEZA A FUERA PARA UNO RESPIRAR BIEN .',0,'0','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.4.2564.88 Safari/537.36','',0,0),(95,625,'Maria jose','nanitoledana@gmail.com','','84.78.18.130','2016-08-03 00:20:03','2016-08-02 22:20:03','Padezco de dos hernias cervicales y cada año me hacen una seronancias, le puedo decir que mucho antes de hacérmelo y que llegue la cita yo ya estoy fatal insomnio  nerviosismo y una ansiedad horrible eh intentado estar tranquila  y relajada pero me puede mis nervios y mi ansiedad y lo peor los pensamientos negativos una vez estoy dentro de todo lo peor que si se ca romper que si cable se estropea y no puedo salir que si el médico se tiene que aumentar y no se acuerda que tiene una persona hay dentro. \r\nY con todos estos pensamientos negativos entro y no los puedo parar, año tras año. \r\nGracias por escucharnos a todas estas personas que sufrimos este agobio',0,'0','Mozilla/5.0 (Linux; Android 5.1.1; D6603 Build/23.4.A.0.546) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Mobile Safari/537.36','',0,0);
/*!40000 ALTER TABLE `wp_comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-25 19:13:12