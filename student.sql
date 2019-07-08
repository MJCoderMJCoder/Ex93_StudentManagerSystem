/*
Navicat MySQL Data Transfer

Source Server         : graduate
Source Server Version : 50525
Source Host           : localhost:3306
Source Database       : student

Target Server Type    : MYSQL
Target Server Version : 50525
File Encoding         : 65001

Date: 2019-07-08 22:23:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(10) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `address` char(50) DEFAULT NULL,
  `grade` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('10', 'wangwei', 'wangwei', 'wangwei', '12');
INSERT INTO `student` VALUES ('11', 'wangwei', 'wangwei', 'wangwei', 'wangwei');
INSERT INTO `student` VALUES ('12', 'liuzhifeng', 'liuzhifeng', 'liuzhifeng', 'liuzhifeng');
