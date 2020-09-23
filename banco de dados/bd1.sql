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
  PRIMARY KEY (`id_noticia`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- Copiando dados para a tabela portal_noticias.noticias: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `noticias` DISABLE KEYS */;
INSERT INTO `noticias` (`id_noticia`, `titulo`, `noticia`, `data_criacao`) VALUES
	(1, 'titulo da noticia', 'conteudo da noticia', '2020-09-23 16:12:15');
/*!40000 ALTER TABLE `noticias` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
