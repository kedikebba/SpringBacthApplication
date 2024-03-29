# Dump of table role
# ------------------------------------------------------------
USE spring_batch;

INSERT INTO `role` (`role_id`, `role`)
VALUES
	(1,'ADMIN');

# Dump of table user
# ------------------------------------------------------------

INSERT INTO `user` (`user_id`, `active`, `email`, `last_name`, `name`, `password`)
VALUES
	(1,1,'admin@gmail.com','Kedi','kedikebba@gmail.com','kedikebba'),
	(2,1,'admin@gmail.com','Wagobera','edgarkebba@gmail.com','wagoberaedgar');

# Dump of table user_role
# ------------------------------------------------------------

INSERT INTO `user_role` (`user_id`, `role_id`)
VALUES
	(1,1);
-- USE spring_batch;
--
--
--
--
-- # Dump of table role
-- # ------------------------------------------------------------
--
-- DROP TABLE IF EXISTS `role`;
--
-- CREATE TABLE `role` (
--   `role_id` int(11) NOT NULL AUTO_INCREMENT,
--   `role` varchar(255) DEFAULT NULL,
--   PRIMARY KEY (`role_id`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- LOCK TABLES `role` WRITE;
-- /*!40000 ALTER TABLE `role` DISABLE KEYS */;
--
-- INSERT INTO `role` (`role_id`, `role`)
-- VALUES
-- 	(1,'ADMIN');
--
-- /*!40000 ALTER TABLE `role` ENABLE KEYS */;
-- UNLOCK TABLES;
--
--
-- # Dump of table user
-- # ------------------------------------------------------------
--
-- DROP TABLE IF EXISTS `user`;
--
-- CREATE TABLE `user` (
--   `user_id` int(11) NOT NULL AUTO_INCREMENT,
--   `active` int(11) DEFAULT NULL,
--   `email` varchar(255) NOT NULL,
--   `last_name` varchar(255) NOT NULL,
--   `name` varchar(255) NOT NULL,
--   `password` varchar(255) NOT NULL,
--   PRIMARY KEY (`user_id`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- LOCK TABLES `user` WRITE;
-- /*!40000 ALTER TABLE `user` DISABLE KEYS */;
--
-- INSERT INTO `user` (`user_id`, `active`, `email`, `last_name`, `name`, `password`)
-- VALUES
-- 	(1,1,'admin@gmail.com','Kedi','Kebba','Kedikebba'),
-- 	(2,1,'admin@gmail.com','Wagobera','Edgar','WagoberaEdgar');
--
-- /*!40000 ALTER TABLE `user` ENABLE KEYS */;
-- UNLOCK TABLES;
--
--
-- # Dump of table user_role
-- # ------------------------------------------------------------
--
-- DROP TABLE IF EXISTS `user_role`;
--
-- CREATE TABLE `user_role` (
--   `user_id` int(11) NOT NULL,
--   `role_id` int(11) NOT NULL,
--   PRIMARY KEY (`user_id`,`role_id`),
--   UNIQUE KEY `UK_it77eq964jhfqtu54081ebtio` (`role_id`),
--   CONSTRAINT `FK859n2jvi8ivhui0rl0esws6o` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
--   CONSTRAINT `FKa68196081fvovjhkek5m97n3y` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_id`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- LOCK TABLES `user_role` WRITE;
-- /*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
--
-- INSERT INTO `user_role` (`user_id`, `role_id`)
-- VALUES
-- 	(1,1);
--
-- /*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
-- UNLOCK TABLES;
