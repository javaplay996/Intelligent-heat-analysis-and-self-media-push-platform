-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot9zo8s
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `springboot9zo8s`
--

/*!40000 DROP DATABASE IF EXISTS `springboot9zo8s`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot9zo8s` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot9zo8s`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/1651716085994.png'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussshipinxinxi`
--

DROP TABLE IF EXISTS `discussshipinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussshipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1651715839723 DEFAULT CHARSET=utf8 COMMENT='视频信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussshipinxinxi`
--

LOCK TABLES `discussshipinxinxi` WRITE;
/*!40000 ALTER TABLE `discussshipinxinxi` DISABLE KEYS */;
INSERT INTO `discussshipinxinxi` VALUES (111,'2022-05-05 01:38:27',1,1,'用户名1','评论内容1','回复内容1'),(112,'2022-05-05 01:38:27',2,2,'用户名2','评论内容2','回复内容2'),(113,'2022-05-05 01:38:27',3,3,'用户名3','评论内容3','回复内容3'),(114,'2022-05-05 01:38:27',4,4,'用户名4','评论内容4','回复内容4'),(115,'2022-05-05 01:38:27',5,5,'用户名5','评论内容5','回复内容5'),(116,'2022-05-05 01:38:27',6,6,'用户名6','评论内容6','回复内容6'),(1651715839722,'2022-05-05 01:57:19',72,1651715767050,'11','阿斯蒂芬阿三是啊是222',NULL);
/*!40000 ALTER TABLE `discussshipinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusstupianxinxi`
--

DROP TABLE IF EXISTS `discusstupianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusstupianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1651715828880 DEFAULT CHARSET=utf8 COMMENT='图片信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusstupianxinxi`
--

LOCK TABLES `discusstupianxinxi` WRITE;
/*!40000 ALTER TABLE `discusstupianxinxi` DISABLE KEYS */;
INSERT INTO `discusstupianxinxi` VALUES (101,'2022-05-05 01:38:27',1,1,'用户名1','评论内容1','回复内容1'),(102,'2022-05-05 01:38:27',2,2,'用户名2','评论内容2','回复内容2'),(103,'2022-05-05 01:38:27',3,3,'用户名3','评论内容3','回复内容3'),(104,'2022-05-05 01:38:27',4,4,'用户名4','评论内容4','回复内容4'),(105,'2022-05-05 01:38:27',5,5,'用户名5','评论内容5','回复内容5'),(106,'2022-05-05 01:38:27',6,6,'用户名6','评论内容6','回复内容6'),(1651715828879,'2022-05-05 01:57:08',52,1651715767050,'11','阿斯顿撒2222',NULL);
/*!40000 ALTER TABLE `discusstupianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusswenzhangxinxi`
--

DROP TABLE IF EXISTS `discusswenzhangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusswenzhangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1651716109515 DEFAULT CHARSET=utf8 COMMENT='文章信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusswenzhangxinxi`
--

LOCK TABLES `discusswenzhangxinxi` WRITE;
/*!40000 ALTER TABLE `discusswenzhangxinxi` DISABLE KEYS */;
INSERT INTO `discusswenzhangxinxi` VALUES (91,'2022-05-05 01:38:27',1,1,'用户名1','评论内容1','回复内容1'),(92,'2022-05-05 01:38:27',2,2,'用户名2','评论内容2','回复内容2'),(93,'2022-05-05 01:38:27',3,3,'用户名3','评论内容3','回复内容3'),(94,'2022-05-05 01:38:27',4,4,'用户名4','评论内容4','回复内容4'),(95,'2022-05-05 01:38:27',5,5,'用户名5','评论内容5','回复内容5'),(96,'2022-05-05 01:38:27',6,6,'用户名6','评论内容6','回复内容6'),(1651715816134,'2022-05-05 01:56:55',32,1651715767050,'11','阿斯蒂芬阿斯顿111',NULL),(1651716109514,'2022-05-05 02:01:48',1651715875449,1651715767050,'11','阿斯蒂芬撒11','阿斯蒂芬啊士大夫111');
/*!40000 ALTER TABLE `discusswenzhangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipinleixing`
--

DROP TABLE IF EXISTS `shipinleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipinleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shipinleixing` varchar(200) NOT NULL COMMENT '视频类型',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shipinleixing` (`shipinleixing`)
) ENGINE=InnoDB AUTO_INCREMENT=1651716055747 DEFAULT CHARSET=utf8 COMMENT='视频类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipinleixing`
--

LOCK TABLES `shipinleixing` WRITE;
/*!40000 ALTER TABLE `shipinleixing` DISABLE KEYS */;
INSERT INTO `shipinleixing` VALUES (61,'2022-05-05 01:38:27','游戏'),(62,'2022-05-05 01:38:27','视频类型2'),(63,'2022-05-05 01:38:27','视频类型3'),(64,'2022-05-05 01:38:27','视频类型4'),(65,'2022-05-05 01:38:27','视频类型5'),(66,'2022-05-05 01:38:27','视频类型6'),(1651716055746,'2022-05-05 02:00:55','新闻');
/*!40000 ALTER TABLE `shipinleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipinxinxi`
--

DROP TABLE IF EXISTS `shipinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shipinbianhao` varchar(200) DEFAULT NULL COMMENT '视频编号',
  `shipinmingcheng` varchar(200) NOT NULL COMMENT '视频名称',
  `shipinleixing` varchar(200) NOT NULL COMMENT '视频类型',
  `shipinfengmian` varchar(200) DEFAULT NULL COMMENT '视频封面',
  `shipinbofang` varchar(200) DEFAULT NULL COMMENT '视频播放',
  `shipinjieshao` longtext COMMENT '视频介绍',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shipinbianhao` (`shipinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1651715949090 DEFAULT CHARSET=utf8 COMMENT='视频信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipinxinxi`
--

LOCK TABLES `shipinxinxi` WRITE;
/*!40000 ALTER TABLE `shipinxinxi` DISABLE KEYS */;
INSERT INTO `shipinxinxi` VALUES (71,'2022-05-05 01:38:27','1111111111','视频名称1','新闻','upload/shipinxinxi_shipinfengmian1.jpg','','视频介绍1','2022-05-05','用户名1','是','',1,1,'2022-05-05 10:01:01',2),(72,'2022-05-05 01:38:27','2222222222','视频名称2','视频类型2','upload/shipinxinxi_shipinfengmian2.jpg','','视频介绍2','2022-05-05','用户名2','是','',2,2,'2022-05-05 09:57:21',6),(73,'2022-05-05 01:38:27','3333333333','视频名称3','视频类型3','upload/shipinxinxi_shipinfengmian3.jpg','','视频介绍3','2022-05-05','用户名3','是','',3,3,'2022-05-05 09:38:27',3),(74,'2022-05-05 01:38:27','4444444444','视频名称4','视频类型4','upload/shipinxinxi_shipinfengmian4.jpg','','视频介绍4','2022-05-05','用户名4','是','',4,4,'2022-05-05 09:55:07',7),(75,'2022-05-05 01:38:27','5555555555','视频名称5','视频类型5','upload/shipinxinxi_shipinfengmian5.jpg','','视频介绍5','2022-05-05','用户名5','是','',5,5,'2022-05-05 09:55:02',7),(76,'2022-05-05 01:38:27','6666666666','视频名称6','视频类型6','upload/shipinxinxi_shipinfengmian6.jpg','','视频介绍6','2022-05-05','用户名6','是','',6,6,'2022-05-05 09:38:27',6),(1651715949089,'2022-05-05 01:59:08','1651716002800','阿斯蒂芬阿三','游戏','upload/1651715935278.jpg','upload/1651715939184.mp4','爱的色放阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯顿发射点阿斯蒂芬阿三爱的色放阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯顿发射点阿斯蒂芬阿三爱的色放阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯顿发射点阿斯蒂芬阿三爱的色放阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯顿发射点阿斯蒂芬阿三爱的色放阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯顿发射点阿斯蒂芬阿三爱的色放阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯顿发射点阿斯蒂芬阿三爱的色放阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯顿发射点阿斯蒂芬阿三爱的色放阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯顿发射点阿斯蒂芬阿三爱的色放阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯顿发射点阿斯蒂芬阿三','2022-05-05','11','是','阿斯顿',1,0,'2022-05-05 10:03:11',3);
/*!40000 ALTER TABLE `shipinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1651716190773 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1651715806527,'2022-05-05 01:56:46',1651715767050,32,'wenzhangxinxi','文章标题2','upload/wenzhangxinxi_tupian2.jpg','1',NULL),(1651715807685,'2022-05-05 01:56:47',1651715767050,32,'wenzhangxinxi','文章标题2','upload/wenzhangxinxi_tupian2.jpg','21',NULL),(1651715824033,'2022-05-05 01:57:03',1651715767050,52,'tupianxinxi','图片名称2','upload/tupianxinxi_tupianfengmian2.jpg','1',NULL),(1651715840721,'2022-05-05 01:57:20',1651715767050,72,'shipinxinxi','视频名称2','upload/shipinxinxi_shipinfengmian2.jpg','1',NULL),(1651716110511,'2022-05-05 02:01:49',1651715767050,1651715875449,'wenzhangxinxi','阿斯顿阿三df','upload/1651715857415.jpg','21',NULL),(1651716111720,'2022-05-05 02:01:51',1651715767050,1651715875449,'wenzhangxinxi','阿斯顿阿三df','upload/1651715857415.jpg','1',NULL),(1651716173144,'2022-05-05 02:02:52',1651715767050,1651715926403,'tupianxinxi','阿斯蒂芬阿三','upload/1651715908070.jpg','1',NULL),(1651716189332,'2022-05-05 02:03:09',1651715767050,1651715949089,'shipinxinxi','阿斯蒂芬阿三','upload/1651715935278.jpg','1',NULL),(1651716190772,'2022-05-05 02:03:10',1651715767050,1651715949089,'shipinxinxi','阿斯蒂芬阿三','upload/1651715935278.jpg','21',NULL);
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1651715767050,'11','yonghu','用户','j8573w31292redsv521uvrtb8ljk8hyk','2022-05-05 01:56:38','2022-05-05 03:02:39'),(2,1,'abo','users','管理员','lp3d4b4nt43zzn5lff547m5gputnm9i0','2022-05-05 01:59:15','2022-05-05 03:02:06');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tupianleixing`
--

DROP TABLE IF EXISTS `tupianleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tupianleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tupianleixing` varchar(200) NOT NULL COMMENT '图片类型',
  PRIMARY KEY (`id`),
  UNIQUE KEY `tupianleixing` (`tupianleixing`)
) ENGINE=InnoDB AUTO_INCREMENT=1651716022851 DEFAULT CHARSET=utf8 COMMENT='图片类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tupianleixing`
--

LOCK TABLES `tupianleixing` WRITE;
/*!40000 ALTER TABLE `tupianleixing` DISABLE KEYS */;
INSERT INTO `tupianleixing` VALUES (41,'2022-05-05 01:38:27','动漫'),(42,'2022-05-05 01:38:27','图片类型2'),(43,'2022-05-05 01:38:27','图片类型3'),(44,'2022-05-05 01:38:27','图片类型4'),(45,'2022-05-05 01:38:27','图片类型5'),(46,'2022-05-05 01:38:27','图片类型6'),(1651716022850,'2022-05-05 02:00:22','风景');
/*!40000 ALTER TABLE `tupianleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tupianxinxi`
--

DROP TABLE IF EXISTS `tupianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tupianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tupianmingcheng` varchar(200) DEFAULT NULL COMMENT '图片名称',
  `tupianleixing` varchar(200) DEFAULT NULL COMMENT '图片类型',
  `tupianfengmian` varchar(200) DEFAULT NULL COMMENT '图片封面',
  `tupianjianjie` longtext COMMENT '图片简介',
  `tupianxiangqing` longtext COMMENT '图片详情',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1651715926404 DEFAULT CHARSET=utf8 COMMENT='图片信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tupianxinxi`
--

LOCK TABLES `tupianxinxi` WRITE;
/*!40000 ALTER TABLE `tupianxinxi` DISABLE KEYS */;
INSERT INTO `tupianxinxi` VALUES (51,'2022-05-05 01:38:27','图片名称1','动漫','upload/tupianxinxi_tupianfengmian1.jpg','图片简介1','<p>图片详情1</p>','用户名1','2022-05-05 09:38:27','是','','2022-05-05 10:00:25',2),(52,'2022-05-05 01:38:27','图片名称2','图片类型2','upload/tupianxinxi_tupianfengmian2.jpg','图片简介2','图片详情2','用户名2','2022-05-05 09:38:27','是','','2022-05-05 09:57:11',6),(53,'2022-05-05 01:38:27','图片名称3','图片类型3','upload/tupianxinxi_tupianfengmian3.jpg','图片简介3','图片详情3','用户名3','2022-05-05 09:38:27','是','','2022-05-05 09:38:27',3),(54,'2022-05-05 01:38:27','图片名称4','图片类型4','upload/tupianxinxi_tupianfengmian4.jpg','图片简介4','图片详情4','用户名4','2022-05-05 09:38:27','是','','2022-05-05 09:38:27',4),(55,'2022-05-05 01:38:27','图片名称5','图片类型5','upload/tupianxinxi_tupianfengmian5.jpg','图片简介5','图片详情5','用户名5','2022-05-05 09:38:27','是','','2022-05-05 09:38:27',5),(56,'2022-05-05 01:38:27','图片名称6','图片类型6','upload/tupianxinxi_tupianfengmian6.jpg','图片简介6','图片详情6','用户名6','2022-05-05 09:38:27','是','','2022-05-05 09:54:12',7),(1651715926403,'2022-05-05 01:58:46','阿斯蒂芬阿三','风景','upload/1651715908070.jpg','a士大夫阿斯蒂芬阿斯蒂芬阿斯蒂芬','<p><img src=\"http://localhost:8080/springboot9zo8s/upload/1651715912889.jpg\"><img src=\"http://localhost:8080/springboot9zo8s/upload/1651715916093.jpg\"><img src=\"http://localhost:8080/springboot9zo8s/upload/1651715919174.jpg\"><img src=\"http://localhost:8080/springboot9zo8s/upload/1651715922732.jpg\"></p>','11','2022-05-05 09:59:36','是','asd fas 阿斯蒂芬阿三阿三','2022-05-05 10:02:56',3);
/*!40000 ALTER TABLE `tupianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-05-05 01:38:27');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wenzhangleixing`
--

DROP TABLE IF EXISTS `wenzhangleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wenzhangleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenzhangleixing` varchar(200) NOT NULL COMMENT '文章类型',
  PRIMARY KEY (`id`),
  UNIQUE KEY `wenzhangleixing` (`wenzhangleixing`)
) ENGINE=InnoDB AUTO_INCREMENT=1651715982152 DEFAULT CHARSET=utf8 COMMENT='文章类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wenzhangleixing`
--

LOCK TABLES `wenzhangleixing` WRITE;
/*!40000 ALTER TABLE `wenzhangleixing` DISABLE KEYS */;
INSERT INTO `wenzhangleixing` VALUES (21,'2022-05-05 01:38:27','小说'),(22,'2022-05-05 01:38:27','文章类型2'),(23,'2022-05-05 01:38:27','文章类型3'),(24,'2022-05-05 01:38:27','文章类型4'),(25,'2022-05-05 01:38:27','文章类型5'),(26,'2022-05-05 01:38:27','文章类型6'),(1651715982151,'2022-05-05 01:59:41','新闻');
/*!40000 ALTER TABLE `wenzhangleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wenzhangxinxi`
--

DROP TABLE IF EXISTS `wenzhangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wenzhangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenzhangbiaoti` varchar(200) NOT NULL COMMENT '文章标题',
  `wenzhangleixing` varchar(200) NOT NULL COMMENT '文章类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jianshu` varchar(200) DEFAULT NULL COMMENT '简述',
  `wenzhangneirong` longtext COMMENT '文章内容',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1651715875450 DEFAULT CHARSET=utf8 COMMENT='文章信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wenzhangxinxi`
--

LOCK TABLES `wenzhangxinxi` WRITE;
/*!40000 ALTER TABLE `wenzhangxinxi` DISABLE KEYS */;
INSERT INTO `wenzhangxinxi` VALUES (31,'2022-05-05 01:38:27','文章标题1','小说','upload/wenzhangxinxi_tupian1.jpg','简述1','<p>文章内容1</p>','2022-05-05 09:38:27','用户名1','是','',1,1,'2022-05-05 09:59:45',2),(32,'2022-05-05 01:38:27','文章标题2','文章类型2','upload/wenzhangxinxi_tupian2.jpg','简述2','文章内容2','2022-05-05 09:38:27','用户名2','是','',3,2,'2022-05-05 09:57:00',6),(33,'2022-05-05 01:38:27','文章标题3','文章类型3','upload/wenzhangxinxi_tupian3.jpg','简述3','文章内容3','2022-05-05 09:38:27','用户名3','是','',3,3,'2022-05-05 09:38:27',3),(34,'2022-05-05 01:38:27','文章标题4','文章类型4','upload/wenzhangxinxi_tupian4.jpg','简述4','文章内容4','2022-05-05 09:38:27','用户名4','是','',4,4,'2022-05-05 09:38:27',4),(35,'2022-05-05 01:38:27','文章标题5','文章类型5','upload/wenzhangxinxi_tupian5.jpg','简述5','文章内容5','2022-05-05 09:38:27','用户名5','是','',5,5,'2022-05-05 09:38:27',5),(36,'2022-05-05 01:38:27','文章标题6','文章类型6','upload/wenzhangxinxi_tupian6.jpg','简述6','文章内容6','2022-05-05 09:38:27','用户名6','是','',6,6,'2022-05-05 09:38:27',6),(1651715875449,'2022-05-05 01:57:55','阿斯顿阿三df','新闻','upload/1651715857415.jpg','阿斯顿阿斯弗d','<p>阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒阿斯蒂芬阿斯蒂芬阿斯蒂芬撒地方撒地方撒</p><p><img src=\"http://localhost:8080/springboot9zo8s/upload/1651715874522.jpg\"></p>','2022-05-05 00:01:02','11','是','阿迪斯发生阿萨',1,0,'2022-05-05 10:02:44',5);
/*!40000 ALTER TABLE `wenzhangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `nicheng` varchar(200) DEFAULT NULL COMMENT '昵称',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1651715767051 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2022-05-05 01:38:27','用户名1','123456','昵称1','男','13823888881'),(12,'2022-05-05 01:38:27','用户名2','123456','昵称2','男','13823888882'),(13,'2022-05-05 01:38:27','用户名3','123456','昵称3','男','13823888883'),(14,'2022-05-05 01:38:27','用户名4','123456','昵称4','男','13823888884'),(15,'2022-05-05 01:38:27','用户名5','123456','昵称5','男','13823888885'),(16,'2022-05-05 01:38:27','用户名6','123456','昵称6','男','13823888886'),(1651715767050,'2022-05-05 01:56:07','11','11','nice','男','13922222222');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-05 11:23:31
