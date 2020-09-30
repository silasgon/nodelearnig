-- --------------------------------------------------------
-- Servidor:                     localhost
-- Versão do servidor:           5.7.24 - MySQL Community Server (GPL)
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para portal_noticias
CREATE DATABASE IF NOT EXISTS `portal_noticias` /*!40100 DEFAULT CHARACTER SET utf32 COLLATE utf32_unicode_ci */;
USE `portal_noticias`;

-- Copiando estrutura para tabela portal_noticias.noticias
CREATE TABLE IF NOT EXISTS `noticias` (
  `id_noticia` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) COLLATE utf32_unicode_ci DEFAULT NULL,
  `noticia` text COLLATE utf32_unicode_ci,
  `data_criacao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `resumo` varchar(100) COLLATE utf32_unicode_ci DEFAULT NULL,
  `autor` varchar(30) COLLATE utf32_unicode_ci DEFAULT NULL,
  `data_noticia` date,
  PRIMARY KEY (`id_noticia`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- Copiando dados para a tabela portal_noticias.noticias: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `noticias` DISABLE KEYS */;
INSERT INTO `noticias` (`id_noticia`, `titulo`, `noticia`, `data_criacao`, `resumo`, `autor`, `data_noticia`) VALUES
	(1, 'titulo da noticia', 'conteudo da noticia', '2020-09-23 16:12:15', NULL, NULL, NULL),
	(2, 'outra noticia', 'conteudo da outra noticia', '2020-09-24 11:54:01', NULL, NULL, NULL),
	(3, 'Noticia da quinta', 'noticia quente da quinta feira', '2020-09-24 18:09:25', NULL, NULL, NULL),
	(4, 'Noticia da quinta 2 ', 'mais uma noticia quente da quinta feira', '2020-09-24 18:12:03', NULL, NULL, NULL),
	(6, 'asdasd', 'asdasd asdas a sas  as dadasdas', '2020-09-30 16:14:03', 'asdasda asadsas', 'asdas ', '2020-09-30'),
	(7, 'asdasd', 'asdasd asdas a sas  as dadasdas', '2020-09-30 17:37:23', 'asdasda asadsas', 'asdas ', '2020-09-30'),
	(8, 'Teste 1', 'asdasda', '2020-09-30 18:00:10', 'isto é um teste', 'silas', '2020-12-31'),
	(9, 'Teste 1', 'Silas esta aprendendo                   ', '2020-09-30 18:05:55', 'isto é um teste', 'Silas', '2020-12-31');
/*!40000 ALTER TABLE `noticias` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
