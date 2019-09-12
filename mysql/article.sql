/*
 Navicat Premium Data Transfer

 Source Server         : localhost_docker
 Source Server Type    : MySQL
 Source Server Version : 50727
 Source Host           : localhost:3306
 Source Schema         : familySchool

 Target Server Type    : MySQL
 Target Server Version : 50727
 File Encoding         : 65001

 Date: 12/09/2019 15:06:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
BEGIN;
INSERT INTO `article` VALUES (1, '文章标题1', '作者', '很多很多的内容', '文章分类', '2019-09-12 14:56:48', '2019-09-12 14:56:48');
INSERT INTO `article` VALUES (2, '文章标题2', '作者', '很多很多的内容', '文章分类', '2019-09-12 14:56:55', '2019-09-12 14:56:55');
INSERT INTO `article` VALUES (3, '文章标题3', '作者', '很多很多的内容', '文章分类', '2019-09-12 14:57:45', '2019-09-12 14:57:45');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
