CREATE DATABASE IF NOT EXISTS `spring_boot`;

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT '主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '用户名'
);

LOCK TABLES `role` WRITE;
INSERT INTO `user` (`name`) VALUES('奈斯曼'),('漩涡鸣人');
UNLOCK TABLES;
