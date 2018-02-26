/*
Navicat MySQL Data Transfer

Source Server         : primeton
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-02-26 22:24:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for writings
-- ----------------------------
DROP TABLE IF EXISTS `writings`;
CREATE TABLE `writings` (
  `id` int(11) DEFAULT NULL,
  `heading` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `inittime` bigint(20) NOT NULL,
  `changetime` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
