--
-- Table structure for table `%%TBL-PREFIX%%base_language_value`
--

DROP TABLE IF EXISTS `%%TBL-PREFIX%%base_language_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `%%TBL-PREFIX%%base_language_value` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `languageId` int(11) NOT NULL DEFAULT '0',
  `keyId` int(11) NOT NULL DEFAULT '0',
  `value` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `keyId` (`keyId`,`languageId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
