/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50728
Source Host           : localhost:3306
Source Database       : liang

Target Server Type    : MYSQL
Target Server Version : 50728
File Encoding         : 65001

Date: 2020-01-05 00:48:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for c1
-- ----------------------------
DROP TABLE IF EXISTS `c1`;
CREATE TABLE `c1` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of c1
-- ----------------------------
INSERT INTO `c1` VALUES ('吉林', '3.43', '3.72', '4.03', '4.51', '4.44', '4.63', '4.71', '4.9', '4.75');
INSERT INTO `c1` VALUES ('辽宁', '2.94', '3.27', '3.22', '3.47', '3.48', '3.48', '3.65', '3.81', '3.95');
INSERT INTO `c1` VALUES ('黑龙江', '3.6', '3.89', '4.09', '4.65', '4.88', '4.98', '4.91', '5.19', '5.12');

-- ----------------------------
-- Table structure for c2
-- ----------------------------
DROP TABLE IF EXISTS `c2`;
CREATE TABLE `c2` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of c2
-- ----------------------------
INSERT INTO `c2` VALUES ('山东', '1.76', '1.9', '2.03', '2.31', '2.4', '2.45', '2.58', '2.73', '2.74');
INSERT INTO `c2` VALUES ('广东', '1.23', '1.66', '1.47', '1.66', '1.67', '1.78', '1.95', '1.99', '2.03');
INSERT INTO `c2` VALUES ('广西', '1.54', '1.45', '1.83', '1.97', '2.13', '2.18', '2.35', '2.47', '2.62');
INSERT INTO `c2` VALUES ('河南', '1.42', '1.28', '1.7', '2.23', '2.45', '2.66', '2.93', '3.32', '3.4');
INSERT INTO `c2` VALUES ('海南', '1.04', '1.22', '1.36', '1.47', '1.57', '1.66', '1.83', '1.93', '2.1');
INSERT INTO `c2` VALUES ('湖北', '2.03', '2.03', '2.35', '2.6', '2.71', '2.85', '3.13', '3.38', '3.4');
INSERT INTO `c2` VALUES ('湖南', '2.13', '2.09', '2.34', '2.5', '2.62', '2.67', '2.85', '3.03', '3.1');

-- ----------------------------
-- Table structure for c3
-- ----------------------------
DROP TABLE IF EXISTS `c3`;
CREATE TABLE `c3` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of c3
-- ----------------------------
INSERT INTO `c3` VALUES ('上海', '2.08', '3.39', '2.22', '2.88', '2.54', '2.76', '3.41', '2.43', '2.44');
INSERT INTO `c3` VALUES ('安徽', '1.82', '1.75', '2.23', '2.59', '2.82', '2.95', '3.54', '3.89', '3.88');
INSERT INTO `c3` VALUES ('江苏', '2.04', '2.23', '2.29', '2.73', '2.75', '2.87', '3.27', '3.59', '3.54');
INSERT INTO `c3` VALUES ('江西', '1.46', '1.49', '1.68', '1.9', '1.97', '2.08', '2.24', '2.41', '2.7');
INSERT INTO `c3` VALUES ('浙江', '2.09', '2.43', '2.24', '2.41', '2.47', '2.52', '2.65', '2.8', '2.71');
INSERT INTO `c3` VALUES ('福建', '1.66', '1.89', '2', '2.19', '2.3', '2.33', '2.51', '2.72', '2.72');

-- ----------------------------
-- Table structure for c4
-- ----------------------------
DROP TABLE IF EXISTS `c4`;
CREATE TABLE `c4` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of c4
-- ----------------------------
INSERT INTO `c4` VALUES ('北京', '2.37', '3.45', '2.35', '3.06', '3.08', '3.79', '4.89', '3.71', '3.43');
INSERT INTO `c4` VALUES ('天津', '2.37', '3.24', '2.57', '3.07', '2.98', '3.36', '4.24', '3.78', '4.11');
INSERT INTO `c4` VALUES ('河北', '2.04', '2.14', '2.35', '2.44', '2.52', '2.68', '2.96', '3.1', '3.11');
INSERT INTO `c4` VALUES ('山西', '1.23', '1.37', '1.46', '1.68', '1.8', '1.97', '2.09', '2.23', '2.36');
INSERT INTO `c4` VALUES ('内蒙古', '2.31', '2.72', '2.83', '3.23', '3.54', '3.66', '3.92', '4', '3.9');

-- ----------------------------
-- Table structure for c5
-- ----------------------------
DROP TABLE IF EXISTS `c5`;
CREATE TABLE `c5` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of c5
-- ----------------------------
INSERT INTO `c5` VALUES ('宁夏', '1.91', '2.08', '2.32', '2.43', '2.4', '2.64', '2.92', '3.27', '3.33');
INSERT INTO `c5` VALUES ('新疆', '4.51', '4.81', '4.62', '4.82', '4.74', '4.31', '3.98', '3.07', '2.41');
INSERT INTO `c5` VALUES ('甘肃', '1.09', '1.13', '1.28', '1.49', '1.63', '1.78', '1.94', '2.07', '2.2');
INSERT INTO `c5` VALUES ('陕西', '1.72', '1.76', '1.89', '2.14', '2.26', '2.57', '2.67', '2.84', '3.34');
INSERT INTO `c5` VALUES ('青海', '1.43', '1.7', '1.86', '1.87', '2.16', '2.17', '2.58', '2.76', '2.85');

-- ----------------------------
-- Table structure for c6
-- ----------------------------
DROP TABLE IF EXISTS `c6`;
CREATE TABLE `c6` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of c6
-- ----------------------------
INSERT INTO `c6` VALUES ('云南', '1.5', '1.64', '1.76', '1.95', '2.14', '2.3', '2.52', '2.66', '2.77');
INSERT INTO `c6` VALUES ('四川', '2.72', '2.57', '3.11', '3.31', '3.38', '3.49', '3.61', '3.76', '3.76');
INSERT INTO `c6` VALUES ('西藏', '0.67', '0.68', '0.43', '0.57', '0.84', '0.73', '1.08', '1.2', '1.37');
INSERT INTO `c6` VALUES ('贵州', '1.82', '1.72', '2.33', '2.45', '2.73', '3.07', '3.43', '3.77', '4.22');
INSERT INTO `c6` VALUES ('重庆', '3.93', '3.74', '4.27', '4.5', '4.45', '4.55', '4.6', '4.93', '4.96');

-- ----------------------------
-- Table structure for clhl1
-- ----------------------------
DROP TABLE IF EXISTS `clhl1`;
CREATE TABLE `clhl1` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of clhl1
-- ----------------------------
INSERT INTO `clhl1` VALUES ('上海', '2.44', '2.43', '3.41', '2.76', '2.54', '2.88', '2.22', '3.39', '2.08');
INSERT INTO `clhl1` VALUES ('云南', '2.77', '2.66', '2.52', '2.3', '2.14', '1.95', '1.76', '1.64', '1.5');
INSERT INTO `clhl1` VALUES ('内蒙古', '3.9', '4', '3.92', '3.66', '3.54', '3.23', '2.83', '2.72', '2.31');
INSERT INTO `clhl1` VALUES ('北京', '3.43', '3.71', '4.89', '3.79', '3.08', '3.06', '2.35', '3.45', '2.37');
INSERT INTO `clhl1` VALUES ('吉林', '4.75', '4.9', '4.71', '4.63', '4.44', '4.51', '4.03', '3.72', '3.43');
INSERT INTO `clhl1` VALUES ('四川', '3.76', '3.76', '3.61', '3.49', '3.38', '3.31', '3.11', '2.57', '2.72');
INSERT INTO `clhl1` VALUES ('天津', '4.11', '3.78', '4.24', '3.36', '2.98', '3.07', '2.57', '3.24', '2.37');
INSERT INTO `clhl1` VALUES ('宁夏', '3.33', '3.27', '2.92', '2.64', '2.4', '2.43', '2.32', '2.08', '1.91');
INSERT INTO `clhl1` VALUES ('安徽', '3.88', '3.89', '3.54', '2.95', '2.82', '2.59', '2.23', '1.75', '1.82');
INSERT INTO `clhl1` VALUES ('山东', '2.74', '2.73', '2.58', '2.45', '2.4', '2.31', '2.03', '1.9', '1.76');
INSERT INTO `clhl1` VALUES ('山西', '2.36', '2.23', '2.09', '1.97', '1.8', '1.68', '1.46', '1.37', '1.23');
INSERT INTO `clhl1` VALUES ('广东', '2.03', '1.99', '1.95', '1.78', '1.67', '1.66', '1.47', '1.66', '1.23');
INSERT INTO `clhl1` VALUES ('广西', '2.62', '2.47', '2.35', '2.18', '2.13', '1.97', '1.83', '1.45', '1.54');
INSERT INTO `clhl1` VALUES ('新疆', '2.41', '3.07', '3.98', '4.31', '4.74', '4.82', '4.62', '4.81', '4.51');
INSERT INTO `clhl1` VALUES ('江苏', '3.54', '3.59', '3.27', '2.87', '2.75', '2.73', '2.29', '2.23', '2.04');
INSERT INTO `clhl1` VALUES ('江西', '2.7', '2.41', '2.24', '2.08', '1.97', '1.9', '1.68', '1.49', '1.46');
INSERT INTO `clhl1` VALUES ('河北', '3.11', '3.1', '2.96', '2.68', '2.52', '2.44', '2.35', '2.14', '2.04');
INSERT INTO `clhl1` VALUES ('河南', '3.4', '3.32', '2.93', '2.66', '2.45', '2.23', '1.7', '1.28', '1.42');
INSERT INTO `clhl1` VALUES ('浙江', '2.71', '2.8', '2.65', '2.52', '2.47', '2.41', '2.24', '2.43', '2.09');
INSERT INTO `clhl1` VALUES ('海南', '2.1', '1.93', '1.83', '1.66', '1.57', '1.47', '1.36', '1.22', '1.04');
INSERT INTO `clhl1` VALUES ('湖北', '3.4', '3.38', '3.13', '2.85', '2.71', '2.6', '2.35', '2.03', '2.03');
INSERT INTO `clhl1` VALUES ('湖南', '3.1', '3.03', '2.85', '2.67', '2.62', '2.5', '2.34', '2.09', '2.13');
INSERT INTO `clhl1` VALUES ('甘肃', '2.2', '2.07', '1.94', '1.78', '1.63', '1.49', '1.28', '1.13', '1.09');
INSERT INTO `clhl1` VALUES ('福建', '2.72', '2.72', '2.51', '2.33', '2.3', '2.19', '2', '1.89', '1.66');
INSERT INTO `clhl1` VALUES ('西藏', '1.37', '1.2', '1.08', '0.73', '0.84', '0.57', '0.43', '0.68', '0.67');
INSERT INTO `clhl1` VALUES ('贵州', '4.22', '3.77', '3.43', '3.07', '2.73', '2.45', '2.33', '1.72', '1.82');
INSERT INTO `clhl1` VALUES ('辽宁', '3.95', '3.81', '3.65', '3.48', '3.48', '3.47', '3.22', '3.27', '2.94');
INSERT INTO `clhl1` VALUES ('重庆', '4.96', '4.93', '4.6', '4.55', '4.45', '4.5', '4.27', '3.74', '3.93');
INSERT INTO `clhl1` VALUES ('陕西', '3.34', '2.84', '2.67', '2.57', '2.26', '2.14', '1.89', '1.76', '1.72');
INSERT INTO `clhl1` VALUES ('青海', '2.85', '2.76', '2.58', '2.17', '2.16', '1.87', '1.86', '1.7', '1.43');
INSERT INTO `clhl1` VALUES ('黑龙江', '5.12', '5.19', '4.91', '4.98', '4.88', '4.65', '4.09', '3.89', '3.6');

-- ----------------------------
-- Table structure for clhl2
-- ----------------------------
DROP TABLE IF EXISTS `clhl2`;
CREATE TABLE `clhl2` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of clhl2
-- ----------------------------
INSERT INTO `clhl2` VALUES ('上海', '2.08', '3.39', '2.22', '2.88', '2.54', '2.76', '3.41', '2.43', '2.44', '1');
INSERT INTO `clhl2` VALUES ('云南', '1.5', '1.64', '1.76', '1.95', '2.14', '2.3', '2.52', '2.66', '2.77', '2');
INSERT INTO `clhl2` VALUES ('内蒙古', '2.31', '2.72', '2.83', '3.23', '3.54', '3.66', '3.92', '4', '3.9', '3');
INSERT INTO `clhl2` VALUES ('北京', '2.37', '3.45', '2.35', '3.06', '3.08', '3.79', '4.89', '3.71', '3.43', '4');
INSERT INTO `clhl2` VALUES ('吉林', '3.43', '3.72', '4.03', '4.51', '4.44', '4.63', '4.71', '4.9', '4.75', '5');
INSERT INTO `clhl2` VALUES ('四川', '2.72', '2.57', '3.11', '3.31', '3.38', '3.49', '3.61', '3.76', '3.76', '6');
INSERT INTO `clhl2` VALUES ('天津', '2.37', '3.24', '2.57', '3.07', '2.98', '3.36', '4.24', '3.78', '4.11', '7');
INSERT INTO `clhl2` VALUES ('宁夏', '1.91', '2.08', '2.32', '2.43', '2.4', '2.64', '2.92', '3.27', '3.33', '8');
INSERT INTO `clhl2` VALUES ('安徽', '1.82', '1.75', '2.23', '2.59', '2.82', '2.95', '3.54', '3.89', '3.88', '9');
INSERT INTO `clhl2` VALUES ('山东', '1.76', '1.9', '2.03', '2.31', '2.4', '2.45', '2.58', '2.73', '2.74', '10');
INSERT INTO `clhl2` VALUES ('山西', '1.23', '1.37', '1.46', '1.68', '1.8', '1.97', '2.09', '2.23', '2.36', '11');
INSERT INTO `clhl2` VALUES ('广东', '1.23', '1.66', '1.47', '1.66', '1.67', '1.78', '1.95', '1.99', '2.03', '12');
INSERT INTO `clhl2` VALUES ('广西', '1.54', '1.45', '1.83', '1.97', '2.13', '2.18', '2.35', '2.47', '2.62', '13');
INSERT INTO `clhl2` VALUES ('新疆', '4.51', '4.81', '4.62', '4.82', '4.74', '4.31', '3.98', '3.07', '2.41', '14');
INSERT INTO `clhl2` VALUES ('江苏', '2.04', '2.23', '2.29', '2.73', '2.75', '2.87', '3.27', '3.59', '3.54', '15');
INSERT INTO `clhl2` VALUES ('江西', '1.46', '1.49', '1.68', '1.9', '1.97', '2.08', '2.24', '2.41', '2.7', '16');
INSERT INTO `clhl2` VALUES ('河北', '2.04', '2.14', '2.35', '2.44', '2.52', '2.68', '2.96', '3.1', '3.11', '17');
INSERT INTO `clhl2` VALUES ('河南', '1.42', '1.28', '1.7', '2.23', '2.45', '2.66', '2.93', '3.32', '3.4', '18');
INSERT INTO `clhl2` VALUES ('浙江', '2.09', '2.43', '2.24', '2.41', '2.47', '2.52', '2.65', '2.8', '2.71', '19');
INSERT INTO `clhl2` VALUES ('海南', '1.04', '1.22', '1.36', '1.47', '1.57', '1.66', '1.83', '1.93', '2.1', '20');
INSERT INTO `clhl2` VALUES ('湖北', '2.03', '2.03', '2.35', '2.6', '2.71', '2.85', '3.13', '3.38', '3.4', '21');
INSERT INTO `clhl2` VALUES ('湖南', '2.13', '2.09', '2.34', '2.5', '2.62', '2.67', '2.85', '3.03', '3.1', '22');
INSERT INTO `clhl2` VALUES ('甘肃', '1.09', '1.13', '1.28', '1.49', '1.63', '1.78', '1.94', '2.07', '2.2', '23');
INSERT INTO `clhl2` VALUES ('福建', '1.66', '1.89', '2', '2.19', '2.3', '2.33', '2.51', '2.72', '2.72', '24');
INSERT INTO `clhl2` VALUES ('西藏', '0.67', '0.68', '0.43', '0.57', '0.84', '0.73', '1.08', '1.2', '1.37', '25');
INSERT INTO `clhl2` VALUES ('贵州', '1.82', '1.72', '2.33', '2.45', '2.73', '3.07', '3.43', '3.77', '4.22', '26');
INSERT INTO `clhl2` VALUES ('辽宁', '2.94', '3.27', '3.22', '3.47', '3.48', '3.48', '3.65', '3.81', '3.95', '27');
INSERT INTO `clhl2` VALUES ('重庆', '3.93', '3.74', '4.27', '4.5', '4.45', '4.55', '4.6', '4.93', '4.96', '28');
INSERT INTO `clhl2` VALUES ('陕西', '1.72', '1.76', '1.89', '2.14', '2.26', '2.57', '2.67', '2.84', '3.34', '29');
INSERT INTO `clhl2` VALUES ('青海', '1.43', '1.7', '1.86', '1.87', '2.16', '2.17', '2.58', '2.76', '2.85', '30');
INSERT INTO `clhl2` VALUES ('黑龙江', '3.6', '3.89', '4.09', '4.65', '4.88', '4.98', '4.91', '5.19', '5.12', '31');

-- ----------------------------
-- Table structure for jm1
-- ----------------------------
DROP TABLE IF EXISTS `jm1`;
CREATE TABLE `jm1` (
  `cit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lhl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rj_gdp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of jm1
-- ----------------------------
INSERT INTO `jm1` VALUES ('河北', '3.11', '23445.65', '1');
INSERT INTO `jm1` VALUES ('山西', '2.36', '21990.14', '2');
INSERT INTO `jm1` VALUES ('吉林', '4.75', '22798.37', '3');
INSERT INTO `jm1` VALUES ('黑龙江', '5.12', '22725.85', '4');
INSERT INTO `jm1` VALUES ('安徽', '3.88', '23983.58', '5');
INSERT INTO `jm1` VALUES ('江西', '2.7', '24079.68', '6');
INSERT INTO `jm1` VALUES ('河南', '3.4', '21963.54', '7');
INSERT INTO `jm1` VALUES ('广西', '2.62', '21485.03', '8');
INSERT INTO `jm1` VALUES ('海南', '2.1', '24579.04', '9');
INSERT INTO `jm1` VALUES ('四川', '3.76', '22460.55', '10');
INSERT INTO `jm1` VALUES ('贵州', '4.22', '18430.18', '11');
INSERT INTO `jm1` VALUES ('云南', '2.77', '20084.19', '12');
INSERT INTO `jm1` VALUES ('西藏', '1.37', '17286.06', '13');
INSERT INTO `jm1` VALUES ('陕西', '3.34', '22528.26', '14');
INSERT INTO `jm1` VALUES ('甘肃', '2.2', '17488.39', '15');
INSERT INTO `jm1` VALUES ('青海', '2.85', '20757.26', '16');
INSERT INTO `jm1` VALUES ('宁夏', '3.33', '22400.42', '17');
INSERT INTO `jm1` VALUES ('新疆', '2.41', '21500.24', '18');
INSERT INTO `jm1` VALUES ('河北', '3.1', '21484.13', '19');
INSERT INTO `jm1` VALUES ('山西', '2.23', '20420.01', '20');
INSERT INTO `jm1` VALUES ('吉林', '4.9', '21368.32', '21');
INSERT INTO `jm1` VALUES ('黑龙江', '5.19', '21205.79', '22');
INSERT INTO `jm1` VALUES ('安徽', '3.89', '21863.3', '23');
INSERT INTO `jm1` VALUES ('江西', '2.41', '22031.45', '24');
INSERT INTO `jm1` VALUES ('河南', '3.32', '20170.03', '25');
INSERT INTO `jm1` VALUES ('湖北', '3.38', '23757.17', '26');
INSERT INTO `jm1` VALUES ('湖南', '3.03', '23102.71', '27');
INSERT INTO `jm1` VALUES ('广西', '2.47', '19904.76', '28');
INSERT INTO `jm1` VALUES ('海南', '1.93', '22553.24', '29');
INSERT INTO `jm1` VALUES ('重庆', '4.93', '24152.99', '30');
INSERT INTO `jm1` VALUES ('四川', '3.76', '20579.82', '31');
INSERT INTO `jm1` VALUES ('贵州', '3.77', '16703.65', '32');
INSERT INTO `jm1` VALUES ('云南', '2.66', '18348.34', '33');
INSERT INTO `jm1` VALUES ('西藏', '1.2', '15457.3', '34');
INSERT INTO `jm1` VALUES ('陕西', '2.84', '20635.21', '35');
INSERT INTO `jm1` VALUES ('甘肃', '2.07', '16011', '36');
INSERT INTO `jm1` VALUES ('青海', '2.76', '19001.02', '37');
INSERT INTO `jm1` VALUES ('宁夏', '3.27', '20561.66', '38');
INSERT INTO `jm1` VALUES ('新疆', '3.07', '19975.1', '39');
INSERT INTO `jm1` VALUES ('河北', '2.96', '19725.42', '40');
INSERT INTO `jm1` VALUES ('山西', '2.09', '19048.88', '41');
INSERT INTO `jm1` VALUES ('内蒙古', '3.92', '24126.64', '42');
INSERT INTO `jm1` VALUES ('吉林', '4.71', '19966.99', '43');
INSERT INTO `jm1` VALUES ('黑龙江', '4.91', '19838.5', '44');
INSERT INTO `jm1` VALUES ('安徽', '3.54', '19998.1', '45');
INSERT INTO `jm1` VALUES ('江西', '2.24', '20109.56', '46');
INSERT INTO `jm1` VALUES ('山东', '2.58', '24685.27', '47');
INSERT INTO `jm1` VALUES ('河南', '2.93', '18443.08', '48');
INSERT INTO `jm1` VALUES ('湖北', '3.13', '21786.64', '49');
INSERT INTO `jm1` VALUES ('湖南', '2.85', '21114.79', '50');
INSERT INTO `jm1` VALUES ('广西', '2.35', '18305.08', '51');
INSERT INTO `jm1` VALUES ('海南', '1.83', '20653.44', '52');
INSERT INTO `jm1` VALUES ('重庆', '4.6', '22034.14', '53');
INSERT INTO `jm1` VALUES ('四川', '3.61', '18808.26', '54');
INSERT INTO `jm1` VALUES ('贵州', '3.43', '15121.15', '55');
INSERT INTO `jm1` VALUES ('云南', '2.52', '16719.9', '56');
INSERT INTO `jm1` VALUES ('西藏', '1.08', '13639.24', '57');
INSERT INTO `jm1` VALUES ('陕西', '2.67', '18873.74', '58');
INSERT INTO `jm1` VALUES ('甘肃', '1.94', '14670.31', '59');
INSERT INTO `jm1` VALUES ('青海', '2.58', '17301.76', '60');
INSERT INTO `jm1` VALUES ('宁夏', '2.92', '18832.28', '61');
INSERT INTO `jm1` VALUES ('新疆', '3.98', '18354.65', '62');
INSERT INTO `jm1` VALUES ('河北', '2.68', '18118.09', '63');
INSERT INTO `jm1` VALUES ('山西', '1.97', '17853.67', '64');
INSERT INTO `jm1` VALUES ('内蒙古', '3.66', '22310.09', '65');
INSERT INTO `jm1` VALUES ('辽宁', '3.48', '24575.58', '66');
INSERT INTO `jm1` VALUES ('吉林', '4.63', '18683.7', '67');
INSERT INTO `jm1` VALUES ('黑龙江', '4.98', '18592.65', '68');
INSERT INTO `jm1` VALUES ('安徽', '2.95', '18362.57', '69');
INSERT INTO `jm1` VALUES ('江西', '2.08', '18437.11', '70');
INSERT INTO `jm1` VALUES ('山东', '2.45', '22703.19', '71');
INSERT INTO `jm1` VALUES ('河南', '2.66', '17124.75', '72');
INSERT INTO `jm1` VALUES ('湖北', '2.85', '20025.56', '73');
INSERT INTO `jm1` VALUES ('湖南', '2.67', '19317.49', '74');
INSERT INTO `jm1` VALUES ('广西', '2.18', '16873.42', '75');
INSERT INTO `jm1` VALUES ('海南', '1.66', '18978.97', '76');
INSERT INTO `jm1` VALUES ('重庆', '4.55', '20110.11', '77');
INSERT INTO `jm1` VALUES ('四川', '3.49', '17220.96', '78');
INSERT INTO `jm1` VALUES ('贵州', '3.07', '13696.61', '79');
INSERT INTO `jm1` VALUES ('云南', '2.3', '15222.57', '80');
INSERT INTO `jm1` VALUES ('西藏', '0.73', '12254.3', '81');
INSERT INTO `jm1` VALUES ('陕西', '2.57', '17394.98', '82');
INSERT INTO `jm1` VALUES ('甘肃', '1.78', '13466.59', '83');
INSERT INTO `jm1` VALUES ('青海', '2.17', '15812.7', '84');
INSERT INTO `jm1` VALUES ('宁夏', '2.64', '17329.09', '85');
INSERT INTO `jm1` VALUES ('新疆', '4.31', '16859.11', '86');
INSERT INTO `jm1` VALUES ('河北', '2.52', '16647.4', '87');
INSERT INTO `jm1` VALUES ('山西', '1.8', '16538.32', '88');
INSERT INTO `jm1` VALUES ('内蒙古', '3.54', '20559.34', '89');
INSERT INTO `jm1` VALUES ('辽宁', '3.48', '22820.15', '90');
INSERT INTO `jm1` VALUES ('吉林', '4.44', '17520.39', '91');
INSERT INTO `jm1` VALUES ('黑龙江', '4.88', '17404.39', '92');
INSERT INTO `jm1` VALUES ('安徽', '2.82', '16795.52', '93');
INSERT INTO `jm1` VALUES ('福建', '2.3', '23330.85', '94');
INSERT INTO `jm1` VALUES ('江西', '1.97', '16734.17', '95');
INSERT INTO `jm1` VALUES ('山东', '2.4', '20864.21', '96');
INSERT INTO `jm1` VALUES ('河南', '2.45', '15695.18', '97');
INSERT INTO `jm1` VALUES ('湖北', '2.71', '18283.23', '98');
INSERT INTO `jm1` VALUES ('湖南', '2.62', '17621.74', '99');
INSERT INTO `jm1` VALUES ('广西', '2.13', '15557.08', '100');
INSERT INTO `jm1` VALUES ('海南', '1.57', '17476.46', '101');
INSERT INTO `jm1` VALUES ('重庆', '4.45', '18351.9', '102');
INSERT INTO `jm1` VALUES ('四川', '3.38', '15749.01', '103');
INSERT INTO `jm1` VALUES ('贵州', '2.73', '12371.06', '104');
INSERT INTO `jm1` VALUES ('云南', '2.14', '13772.21', '105');
INSERT INTO `jm1` VALUES ('西藏', '0.84', '10730.22', '106');
INSERT INTO `jm1` VALUES ('陕西', '2.26', '15836.75', '107');
INSERT INTO `jm1` VALUES ('甘肃', '1.63', '12184.71', '108');
INSERT INTO `jm1` VALUES ('青海', '2.16', '14373.98', '109');
INSERT INTO `jm1` VALUES ('宁夏', '2.4', '15906.78', '110');
INSERT INTO `jm1` VALUES ('新疆', '4.74', '15096.62', '111');
INSERT INTO `jm1` VALUES ('河北', '2.44', '15189.64', '112');
INSERT INTO `jm1` VALUES ('山西', '1.68', '15119.72', '113');
INSERT INTO `jm1` VALUES ('内蒙古', '3.23', '18692.89', '114');
INSERT INTO `jm1` VALUES ('辽宁', '3.47', '20817.84', '115');
INSERT INTO `jm1` VALUES ('吉林', '4.51', '15998.12', '116');
INSERT INTO `jm1` VALUES ('黑龙江', '4.65', '15903.45', '117');
INSERT INTO `jm1` VALUES ('江苏', '2.73', '24775.54', '118');
INSERT INTO `jm1` VALUES ('安徽', '2.59', '15154.31', '119');
INSERT INTO `jm1` VALUES ('福建', '2.19', '21217.95', '120');
INSERT INTO `jm1` VALUES ('江西', '1.9', '15099.68', '121');
INSERT INTO `jm1` VALUES ('山东', '2.31', '19008.26', '122');
INSERT INTO `jm1` VALUES ('河南', '2.23', '14203.71', '123');
INSERT INTO `jm1` VALUES ('湖北', '2.6', '16472.46', '124');
INSERT INTO `jm1` VALUES ('湖南', '2.5', '16004.9', '125');
INSERT INTO `jm1` VALUES ('广东', '1.66', '23420.75', '126');
INSERT INTO `jm1` VALUES ('广西', '1.97', '14082.3', '127');
INSERT INTO `jm1` VALUES ('海南', '1.47', '15733.28', '128');
INSERT INTO `jm1` VALUES ('重庆', '4.5', '16568.67', '129');
INSERT INTO `jm1` VALUES ('四川', '3.31', '14230.99', '130');
INSERT INTO `jm1` VALUES ('贵州', '2.45', '11083.06', '131');
INSERT INTO `jm1` VALUES ('云南', '1.95', '12577.87', '132');
INSERT INTO `jm1` VALUES ('陕西', '2.14', '14371.55', '133');
INSERT INTO `jm1` VALUES ('甘肃', '1.49', '10954.4', '134');
INSERT INTO `jm1` VALUES ('青海', '1.87', '12947.84', '135');
INSERT INTO `jm1` VALUES ('宁夏', '2.43', '14565.78', '136');
INSERT INTO `jm1` VALUES ('新疆', '4.82', '13669.62', '137');
INSERT INTO `jm1` VALUES ('西藏', '0.57', '9740.43', '138');

-- ----------------------------
-- Table structure for jm2
-- ----------------------------
DROP TABLE IF EXISTS `jm2`;
CREATE TABLE `jm2` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lhl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rj_gdp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of jm2
-- ----------------------------
INSERT INTO `jm2` VALUES ('北京', '3.43', '62361.22', '1');
INSERT INTO `jm2` VALUES ('天津', '4.11', '39506.15', '2');
INSERT INTO `jm2` VALUES ('河北', '3.11', '23445.65', '3');
INSERT INTO `jm2` VALUES ('山西', '2.36', '21990.14', '4');
INSERT INTO `jm2` VALUES ('内蒙古', '3.9', '28375.65', '5');
INSERT INTO `jm2` VALUES ('辽宁', '3.95', '29701.45', '6');
INSERT INTO `jm2` VALUES ('吉林', '4.75', '22798.37', '7');
INSERT INTO `jm2` VALUES ('黑龙江', '5.12', '22725.85', '8');
INSERT INTO `jm2` VALUES ('上海', '2.44', '64182.65', '9');
INSERT INTO `jm2` VALUES ('江苏', '3.54', '38095.79', '10');
INSERT INTO `jm2` VALUES ('浙江', '2.71', '45839.84', '11');
INSERT INTO `jm2` VALUES ('安徽', '3.88', '23983.58', '12');
INSERT INTO `jm2` VALUES ('福建', '2.72', '32643.93', '13');
INSERT INTO `jm2` VALUES ('江西', '2.7', '24079.68', '14');
INSERT INTO `jm2` VALUES ('山东', '2.74', '29204.61', '15');
INSERT INTO `jm2` VALUES ('河南', '3.4', '21963.54', '16');
INSERT INTO `jm2` VALUES ('湖北', '3.4', '25814.54', '17');
INSERT INTO `jm2` VALUES ('湖南', '3.1', '25240.75', '18');
INSERT INTO `jm2` VALUES ('广东', '2.03', '35809.9', '19');
INSERT INTO `jm2` VALUES ('广西', '2.62', '21485.03', '20');
INSERT INTO `jm2` VALUES ('海南', '2.1', '24579.04', '21');
INSERT INTO `jm2` VALUES ('重庆', '4.96', '26385.84', '22');
INSERT INTO `jm2` VALUES ('四川', '3.76', '22460.55', '23');
INSERT INTO `jm2` VALUES ('贵州', '4.22', '18430.18', '24');
INSERT INTO `jm2` VALUES ('云南', '2.77', '20084.19', '25');
INSERT INTO `jm2` VALUES ('西藏', '1.37', '17286.06', '26');
INSERT INTO `jm2` VALUES ('陕西', '3.34', '22528.26', '27');
INSERT INTO `jm2` VALUES ('甘肃', '2.2', '17488.39', '28');
INSERT INTO `jm2` VALUES ('青海', '2.85', '20757.26', '29');
INSERT INTO `jm2` VALUES ('宁夏', '3.33', '22400.42', '30');
INSERT INTO `jm2` VALUES ('新疆', '2.41', '21500.24', '31');
INSERT INTO `jm2` VALUES ('北京', '3.71', '57229.83', '32');
INSERT INTO `jm2` VALUES ('天津', '3.78', '37022.33', '33');
INSERT INTO `jm2` VALUES ('河北', '3.1', '21484.13', '34');
INSERT INTO `jm2` VALUES ('山西', '2.23', '20420.01', '35');
INSERT INTO `jm2` VALUES ('内蒙古', '4', '26212.23', '36');
INSERT INTO `jm2` VALUES ('辽宁', '3.81', '27835.44', '37');
INSERT INTO `jm2` VALUES ('吉林', '4.9', '21368.32', '38');
INSERT INTO `jm2` VALUES ('黑龙江', '5.19', '21205.79', '39');
INSERT INTO `jm2` VALUES ('上海', '2.43', '58987.96', '40');
INSERT INTO `jm2` VALUES ('江苏', '3.59', '35024.09', '41');
INSERT INTO `jm2` VALUES ('浙江', '2.8', '42045.69', '42');
INSERT INTO `jm2` VALUES ('安徽', '3.89', '21863.3', '43');
INSERT INTO `jm2` VALUES ('福建', '2.72', '30047.75', '44');
INSERT INTO `jm2` VALUES ('江西', '2.41', '22031.45', '45');
INSERT INTO `jm2` VALUES ('山东', '2.73', '26929.94', '46');
INSERT INTO `jm2` VALUES ('河南', '3.32', '20170.03', '47');
INSERT INTO `jm2` VALUES ('湖北', '3.38', '23757.17', '48');
INSERT INTO `jm2` VALUES ('湖南', '3.03', '23102.71', '49');
INSERT INTO `jm2` VALUES ('广东', '1.99', '33003.29', '50');
INSERT INTO `jm2` VALUES ('广西', '2.47', '19904.76', '51');
INSERT INTO `jm2` VALUES ('海南', '1.93', '22553.24', '52');
INSERT INTO `jm2` VALUES ('重庆', '4.93', '24152.99', '53');
INSERT INTO `jm2` VALUES ('四川', '3.76', '20579.82', '54');
INSERT INTO `jm2` VALUES ('贵州', '3.77', '16703.65', '55');
INSERT INTO `jm2` VALUES ('云南', '2.66', '18348.34', '56');
INSERT INTO `jm2` VALUES ('西藏', '1.2', '15457.3', '57');
INSERT INTO `jm2` VALUES ('陕西', '2.84', '20635.21', '58');
INSERT INTO `jm2` VALUES ('甘肃', '2.07', '16011', '59');
INSERT INTO `jm2` VALUES ('青海', '2.76', '19001.02', '60');
INSERT INTO `jm2` VALUES ('宁夏', '3.27', '20561.66', '61');
INSERT INTO `jm2` VALUES ('新疆', '3.07', '19975.1', '62');
INSERT INTO `jm2` VALUES ('北京', '4.89', '52530.38', '63');
INSERT INTO `jm2` VALUES ('天津', '4.24', '34074.46', '64');
INSERT INTO `jm2` VALUES ('河北', '2.96', '19725.42', '65');
INSERT INTO `jm2` VALUES ('山西', '2.09', '19048.88', '66');
INSERT INTO `jm2` VALUES ('内蒙古', '3.92', '24126.64', '67');
INSERT INTO `jm2` VALUES ('辽宁', '3.65', '26039.7', '68');
INSERT INTO `jm2` VALUES ('吉林', '4.71', '19966.99', '69');
INSERT INTO `jm2` VALUES ('黑龙江', '4.91', '19838.5', '70');
INSERT INTO `jm2` VALUES ('上海', '3.41', '54305.35', '71');
INSERT INTO `jm2` VALUES ('江苏', '3.27', '32070.1', '72');
INSERT INTO `jm2` VALUES ('浙江', '2.65', '38529', '73');
INSERT INTO `jm2` VALUES ('安徽', '3.54', '19998.1', '74');
INSERT INTO `jm2` VALUES ('福建', '2.51', '27607.93', '75');
INSERT INTO `jm2` VALUES ('江西', '2.24', '20109.56', '76');
INSERT INTO `jm2` VALUES ('山东', '2.58', '24685.27', '77');
INSERT INTO `jm2` VALUES ('河南', '2.93', '18443.08', '78');
INSERT INTO `jm2` VALUES ('湖北', '3.13', '21786.64', '79');
INSERT INTO `jm2` VALUES ('湖南', '2.85', '21114.79', '80');
INSERT INTO `jm2` VALUES ('广东', '1.95', '30295.8', '81');
INSERT INTO `jm2` VALUES ('广西', '2.35', '18305.08', '82');
INSERT INTO `jm2` VALUES ('海南', '1.83', '20653.44', '83');
INSERT INTO `jm2` VALUES ('重庆', '4.6', '22034.14', '84');
INSERT INTO `jm2` VALUES ('四川', '3.61', '18808.26', '85');
INSERT INTO `jm2` VALUES ('贵州', '3.43', '15121.15', '86');
INSERT INTO `jm2` VALUES ('云南', '2.52', '16719.9', '87');
INSERT INTO `jm2` VALUES ('西藏', '1.08', '13639.24', '88');
INSERT INTO `jm2` VALUES ('陕西', '2.67', '18873.74', '89');
INSERT INTO `jm2` VALUES ('甘肃', '1.94', '14670.31', '90');
INSERT INTO `jm2` VALUES ('青海', '2.58', '17301.76', '91');
INSERT INTO `jm2` VALUES ('宁夏', '2.92', '18832.28', '92');
INSERT INTO `jm2` VALUES ('新疆', '3.98', '18354.65', '93');
INSERT INTO `jm2` VALUES ('北京', '3.79', '48457.99', '94');
INSERT INTO `jm2` VALUES ('天津', '3.36', '31291.36', '95');
INSERT INTO `jm2` VALUES ('河北', '2.68', '18118.09', '96');
INSERT INTO `jm2` VALUES ('山西', '1.97', '17853.67', '97');
INSERT INTO `jm2` VALUES ('内蒙古', '3.66', '22310.09', '98');
INSERT INTO `jm2` VALUES ('辽宁', '3.48', '24575.58', '99');
INSERT INTO `jm2` VALUES ('吉林', '4.63', '18683.7', '100');
INSERT INTO `jm2` VALUES ('黑龙江', '4.98', '18592.65', '101');
INSERT INTO `jm2` VALUES ('上海', '2.76', '49867.17', '102');
INSERT INTO `jm2` VALUES ('江苏', '2.87', '29538.85', '103');
INSERT INTO `jm2` VALUES ('浙江', '2.52', '35537.09', '104');
INSERT INTO `jm2` VALUES ('安徽', '2.95', '18362.57', '105');
INSERT INTO `jm2` VALUES ('福建', '2.33', '25404.36', '106');
INSERT INTO `jm2` VALUES ('江西', '2.08', '18437.11', '107');
INSERT INTO `jm2` VALUES ('山东', '2.45', '22703.19', '108');
INSERT INTO `jm2` VALUES ('河南', '2.66', '17124.75', '109');
INSERT INTO `jm2` VALUES ('湖北', '2.85', '20025.56', '110');
INSERT INTO `jm2` VALUES ('湖南', '2.67', '19317.49', '111');
INSERT INTO `jm2` VALUES ('广东', '1.78', '27858.86', '112');
INSERT INTO `jm2` VALUES ('广西', '2.18', '16873.42', '113');
INSERT INTO `jm2` VALUES ('海南', '1.66', '18978.97', '114');
INSERT INTO `jm2` VALUES ('重庆', '4.55', '20110.11', '115');
INSERT INTO `jm2` VALUES ('四川', '3.49', '17220.96', '116');
INSERT INTO `jm2` VALUES ('贵州', '3.07', '13696.61', '117');
INSERT INTO `jm2` VALUES ('云南', '2.3', '15222.57', '118');
INSERT INTO `jm2` VALUES ('西藏', '0.73', '12254.3', '119');
INSERT INTO `jm2` VALUES ('陕西', '2.57', '17394.98', '120');
INSERT INTO `jm2` VALUES ('甘肃', '1.78', '13466.59', '121');
INSERT INTO `jm2` VALUES ('青海', '2.17', '15812.7', '122');
INSERT INTO `jm2` VALUES ('宁夏', '2.64', '17329.09', '123');
INSERT INTO `jm2` VALUES ('新疆', '4.31', '16859.11', '124');
INSERT INTO `jm2` VALUES ('北京', '3.08', '44488.57', '125');
INSERT INTO `jm2` VALUES ('天津', '2.98', '28832.29', '126');
INSERT INTO `jm2` VALUES ('河北', '2.52', '16647.4', '127');
INSERT INTO `jm2` VALUES ('山西', '1.8', '16538.32', '128');
INSERT INTO `jm2` VALUES ('内蒙古', '3.54', '20559.34', '129');
INSERT INTO `jm2` VALUES ('辽宁', '3.48', '22820.15', '130');
INSERT INTO `jm2` VALUES ('吉林', '4.44', '17520.39', '131');
INSERT INTO `jm2` VALUES ('黑龙江', '4.88', '17404.39', '132');
INSERT INTO `jm2` VALUES ('上海', '2.54', '45965.83', '133');
INSERT INTO `jm2` VALUES ('江苏', '2.75', '27172.77', '134');
INSERT INTO `jm2` VALUES ('浙江', '2.47', '32657.57', '135');
INSERT INTO `jm2` VALUES ('安徽', '2.82', '16795.52', '136');
INSERT INTO `jm2` VALUES ('福建', '2.3', '23330.85', '137');
INSERT INTO `jm2` VALUES ('江西', '1.97', '16734.17', '138');
INSERT INTO `jm2` VALUES ('山东', '2.4', '20864.21', '139');
INSERT INTO `jm2` VALUES ('河南', '2.45', '15695.18', '140');
INSERT INTO `jm2` VALUES ('湖北', '2.71', '18283.23', '141');
INSERT INTO `jm2` VALUES ('湖南', '2.62', '17621.74', '142');
INSERT INTO `jm2` VALUES ('广东', '1.67', '25684.96', '143');
INSERT INTO `jm2` VALUES ('广西', '2.13', '15557.08', '144');
INSERT INTO `jm2` VALUES ('海南', '1.57', '17476.46', '145');
INSERT INTO `jm2` VALUES ('重庆', '4.45', '18351.9', '146');
INSERT INTO `jm2` VALUES ('四川', '3.38', '15749.01', '147');
INSERT INTO `jm2` VALUES ('贵州', '2.73', '12371.06', '148');
INSERT INTO `jm2` VALUES ('云南', '2.14', '13772.21', '149');
INSERT INTO `jm2` VALUES ('西藏', '0.84', '10730.22', '150');
INSERT INTO `jm2` VALUES ('陕西', '2.26', '15836.75', '151');
INSERT INTO `jm2` VALUES ('甘肃', '1.63', '12184.71', '152');
INSERT INTO `jm2` VALUES ('青海', '2.16', '14373.98', '153');
INSERT INTO `jm2` VALUES ('宁夏', '2.4', '15906.78', '154');
INSERT INTO `jm2` VALUES ('新疆', '4.74', '15096.62', '155');
INSERT INTO `jm2` VALUES ('北京', '3.06', '40830.04', '156');
INSERT INTO `jm2` VALUES ('天津', '3.07', '26359.2', '157');
INSERT INTO `jm2` VALUES ('河北', '2.44', '15189.64', '158');
INSERT INTO `jm2` VALUES ('山西', '1.68', '15119.72', '159');
INSERT INTO `jm2` VALUES ('内蒙古', '3.23', '18692.89', '160');
INSERT INTO `jm2` VALUES ('辽宁', '3.47', '20817.84', '161');
INSERT INTO `jm2` VALUES ('吉林', '4.51', '15998.12', '162');
INSERT INTO `jm2` VALUES ('黑龙江', '4.65', '15903.45', '163');
INSERT INTO `jm2` VALUES ('上海', '2.88', '42173.64', '164');
INSERT INTO `jm2` VALUES ('江苏', '2.73', '24775.54', '165');
INSERT INTO `jm2` VALUES ('浙江', '2.41', '29774.99', '166');
INSERT INTO `jm2` VALUES ('安徽', '2.59', '15154.31', '167');
INSERT INTO `jm2` VALUES ('福建', '2.19', '21217.95', '168');
INSERT INTO `jm2` VALUES ('江西', '1.9', '15099.68', '169');
INSERT INTO `jm2` VALUES ('山东', '2.31', '19008.26', '170');
INSERT INTO `jm2` VALUES ('河南', '2.23', '14203.71', '171');
INSERT INTO `jm2` VALUES ('湖北', '2.6', '16472.46', '172');
INSERT INTO `jm2` VALUES ('湖南', '2.5', '16004.9', '173');
INSERT INTO `jm2` VALUES ('广东', '1.66', '23420.75', '174');
INSERT INTO `jm2` VALUES ('广西', '1.97', '14082.3', '175');
INSERT INTO `jm2` VALUES ('海南', '1.47', '15733.28', '176');
INSERT INTO `jm2` VALUES ('重庆', '4.5', '16568.67', '177');
INSERT INTO `jm2` VALUES ('四川', '3.31', '14230.99', '178');
INSERT INTO `jm2` VALUES ('贵州', '2.45', '11083.06', '179');
INSERT INTO `jm2` VALUES ('云南', '1.95', '12577.87', '180');
INSERT INTO `jm2` VALUES ('西藏', '0.57', '9740.43', '181');
INSERT INTO `jm2` VALUES ('陕西', '2.14', '14371.55', '182');
INSERT INTO `jm2` VALUES ('甘肃', '1.49', '10954.4', '183');
INSERT INTO `jm2` VALUES ('青海', '1.87', '12947.84', '184');
INSERT INTO `jm2` VALUES ('宁夏', '2.43', '14565.78', '185');
INSERT INTO `jm2` VALUES ('新疆', '4.82', '13669.62', '186');
INSERT INTO `jm2` VALUES (null, null, null, '187');
INSERT INTO `jm2` VALUES (null, null, null, '188');
INSERT INTO `jm2` VALUES (null, null, null, '189');
INSERT INTO `jm2` VALUES (null, null, null, '190');
INSERT INTO `jm2` VALUES (null, null, null, '191');
INSERT INTO `jm2` VALUES (null, null, null, '192');
INSERT INTO `jm2` VALUES (null, null, null, '193');
INSERT INTO `jm2` VALUES (null, null, null, '194');
INSERT INTO `jm2` VALUES (null, null, null, '195');
INSERT INTO `jm2` VALUES (null, null, null, '196');
INSERT INTO `jm2` VALUES (null, null, null, '197');
INSERT INTO `jm2` VALUES (null, null, null, '198');
INSERT INTO `jm2` VALUES (null, null, null, '199');
INSERT INTO `jm2` VALUES (null, null, null, '200');
INSERT INTO `jm2` VALUES (null, null, null, '201');
INSERT INTO `jm2` VALUES (null, null, null, '202');
INSERT INTO `jm2` VALUES (null, null, null, '203');
INSERT INTO `jm2` VALUES (null, null, null, '204');
INSERT INTO `jm2` VALUES (null, null, null, '205');
INSERT INTO `jm2` VALUES (null, null, null, '206');
INSERT INTO `jm2` VALUES (null, null, null, '207');
INSERT INTO `jm2` VALUES (null, null, null, '208');
INSERT INTO `jm2` VALUES (null, null, null, '209');
INSERT INTO `jm2` VALUES (null, null, null, '210');
INSERT INTO `jm2` VALUES (null, null, null, '211');
INSERT INTO `jm2` VALUES (null, null, null, '212');
INSERT INTO `jm2` VALUES (null, null, null, '213');
INSERT INTO `jm2` VALUES (null, null, null, '214');
INSERT INTO `jm2` VALUES (null, null, null, '215');
INSERT INTO `jm2` VALUES (null, null, null, '216');
INSERT INTO `jm2` VALUES (null, null, null, '217');
INSERT INTO `jm2` VALUES (null, null, null, '218');
INSERT INTO `jm2` VALUES (null, null, null, '219');
INSERT INTO `jm2` VALUES (null, null, null, '220');
INSERT INTO `jm2` VALUES (null, null, null, '221');
INSERT INTO `jm2` VALUES (null, null, null, '222');
INSERT INTO `jm2` VALUES (null, null, null, '223');
INSERT INTO `jm2` VALUES (null, null, null, '224');
INSERT INTO `jm2` VALUES (null, null, null, '225');
INSERT INTO `jm2` VALUES (null, null, null, '226');
INSERT INTO `jm2` VALUES (null, null, null, '227');
INSERT INTO `jm2` VALUES (null, null, null, '228');
INSERT INTO `jm2` VALUES (null, null, null, '229');
INSERT INTO `jm2` VALUES (null, null, null, '230');
INSERT INTO `jm2` VALUES (null, null, null, '231');
INSERT INTO `jm2` VALUES (null, null, null, '232');
INSERT INTO `jm2` VALUES (null, null, null, '233');
INSERT INTO `jm2` VALUES (null, null, null, '234');
INSERT INTO `jm2` VALUES (null, null, null, '235');
INSERT INTO `jm2` VALUES (null, null, null, '236');
INSERT INTO `jm2` VALUES (null, null, null, '237');
INSERT INTO `jm2` VALUES (null, null, null, '238');
INSERT INTO `jm2` VALUES (null, null, null, '239');
INSERT INTO `jm2` VALUES (null, null, null, '240');
INSERT INTO `jm2` VALUES (null, null, null, '241');
INSERT INTO `jm2` VALUES (null, null, null, '242');
INSERT INTO `jm2` VALUES (null, null, null, '243');
INSERT INTO `jm2` VALUES (null, null, null, '244');
INSERT INTO `jm2` VALUES (null, null, null, '245');
INSERT INTO `jm2` VALUES (null, null, null, '246');
INSERT INTO `jm2` VALUES (null, null, null, '247');
INSERT INTO `jm2` VALUES (null, null, null, '248');

-- ----------------------------
-- Table structure for lh8n
-- ----------------------------
DROP TABLE IF EXISTS `lh8n`;
CREATE TABLE `lh8n` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lhl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `xl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of lh8n
-- ----------------------------
INSERT INTO `lh8n` VALUES ('北京', '3.43', '8121', '1');
INSERT INTO `lh8n` VALUES ('天津', '4.11', '3458', '2');
INSERT INTO `lh8n` VALUES ('河北', '3.11', '6427', '3');
INSERT INTO `lh8n` VALUES ('山西', '2.36', '4445', '4');
INSERT INTO `lh8n` VALUES ('内蒙古', '3.9', '3794', '5');
INSERT INTO `lh8n` VALUES ('辽宁', '3.95', '5724', '6');
INSERT INTO `lh8n` VALUES ('吉林', '4.75', '2881', '7');
INSERT INTO `lh8n` VALUES ('黑龙江', '5.12', '4155', '8');
INSERT INTO `lh8n` VALUES ('上海', '2.44', '5989', '9');
INSERT INTO `lh8n` VALUES ('江苏', '3.54', '9281', '10');
INSERT INTO `lh8n` VALUES ('浙江', '2.71', '7005', '11');
INSERT INTO `lh8n` VALUES ('安徽', '3.88', '5867', '12');
INSERT INTO `lh8n` VALUES ('福建', '2.72', '3965', '13');
INSERT INTO `lh8n` VALUES ('江西', '2.7', '3490', '14');
INSERT INTO `lh8n` VALUES ('山东', '2.74', '9700', '15');
INSERT INTO `lh8n` VALUES ('河南', '3.4', '6766', '16');
INSERT INTO `lh8n` VALUES ('湖北', '3.4', '7058', '17');
INSERT INTO `lh8n` VALUES ('湖南', '3.1', '6179', '18');
INSERT INTO `lh8n` VALUES ('广东', '2.03', '10672', '19');
INSERT INTO `lh8n` VALUES ('广西', '2.62', '2596', '20');
INSERT INTO `lh8n` VALUES ('海南', '2.1', '1174', '21');
INSERT INTO `lh8n` VALUES ('重庆', '4.96', '3594', '22');
INSERT INTO `lh8n` VALUES ('四川', '3.76', '8252', '23');
INSERT INTO `lh8n` VALUES ('贵州', '4.22', '2488', '24');
INSERT INTO `lh8n` VALUES ('云南', '2.77', '3635', '25');
INSERT INTO `lh8n` VALUES ('西藏', '1.37', '203', '26');
INSERT INTO `lh8n` VALUES ('陕西', '3.34', '5168', '27');
INSERT INTO `lh8n` VALUES ('甘肃', '2.2', '2517', '28');
INSERT INTO `lh8n` VALUES ('青海', '2.85', '652', '29');
INSERT INTO `lh8n` VALUES ('宁夏', '3.33', '680', '30');
INSERT INTO `lh8n` VALUES ('新疆', '2.41', '3166', '31');
INSERT INTO `lh8n` VALUES ('北京', '3.71', '7967', '32');
INSERT INTO `lh8n` VALUES ('天津', '3.78', '3503', '33');
INSERT INTO `lh8n` VALUES ('河北', '3.1', '5736', '34');
INSERT INTO `lh8n` VALUES ('山西', '2.23', '4272', '35');
INSERT INTO `lh8n` VALUES ('内蒙古', '4', '3551', '36');
INSERT INTO `lh8n` VALUES ('辽宁', '3.81', '5988', '37');
INSERT INTO `lh8n` VALUES ('吉林', '4.9', '3164', '38');
INSERT INTO `lh8n` VALUES ('黑龙江', '5.19', '4049', '39');
INSERT INTO `lh8n` VALUES ('上海', '2.43', '6418', '40');
INSERT INTO `lh8n` VALUES ('江苏', '3.59', '10739', '41');
INSERT INTO `lh8n` VALUES ('浙江', '2.8', '6850', '42');
INSERT INTO `lh8n` VALUES ('安徽', '3.89', '4515', '43');
INSERT INTO `lh8n` VALUES ('福建', '2.72', '4418', '44');
INSERT INTO `lh8n` VALUES ('江西', '2.41', '2954', '45');
INSERT INTO `lh8n` VALUES ('山东', '2.73', '10084', '46');
INSERT INTO `lh8n` VALUES ('河南', '3.32', '6290', '47');
INSERT INTO `lh8n` VALUES ('湖北', '3.38', '7346', '48');
INSERT INTO `lh8n` VALUES ('湖南', '3.03', '6188', '49');
INSERT INTO `lh8n` VALUES ('广东', '1.99', '11892', '50');
INSERT INTO `lh8n` VALUES ('广西', '2.47', '2806', '51');
INSERT INTO `lh8n` VALUES ('海南', '1.93', '919', '52');
INSERT INTO `lh8n` VALUES ('重庆', '4.93', '3235', '53');
INSERT INTO `lh8n` VALUES ('四川', '3.76', '6886', '54');
INSERT INTO `lh8n` VALUES ('贵州', '3.77', '2584', '55');
INSERT INTO `lh8n` VALUES ('云南', '2.66', '3109', '56');
INSERT INTO `lh8n` VALUES ('西藏', '1.2', '210', '57');
INSERT INTO `lh8n` VALUES ('陕西', '2.84', '4502', '58');
INSERT INTO `lh8n` VALUES ('甘肃', '2.07', '2801', '59');
INSERT INTO `lh8n` VALUES ('青海', '2.76', '526', '60');
INSERT INTO `lh8n` VALUES ('宁夏', '3.27', '819', '61');
INSERT INTO `lh8n` VALUES ('新疆', '3.07', '3270', '62');
INSERT INTO `lh8n` VALUES ('北京', '4.89', '7729', '63');
INSERT INTO `lh8n` VALUES ('天津', '4.24', '3176', '64');
INSERT INTO `lh8n` VALUES ('河北', '2.96', '5966', '65');
INSERT INTO `lh8n` VALUES ('山西', '2.09', '3941', '66');
INSERT INTO `lh8n` VALUES ('内蒙古', '3.92', '3640', '67');
INSERT INTO `lh8n` VALUES ('辽宁', '3.65', '6331', '68');
INSERT INTO `lh8n` VALUES ('吉林', '4.71', '3093', '69');
INSERT INTO `lh8n` VALUES ('黑龙江', '4.91', '4159', '70');
INSERT INTO `lh8n` VALUES ('上海', '3.41', '5791', '71');
INSERT INTO `lh8n` VALUES ('江苏', '3.27', '10458', '72');
INSERT INTO `lh8n` VALUES ('浙江', '2.65', '6705', '73');
INSERT INTO `lh8n` VALUES ('安徽', '3.54', '4515', '74');
INSERT INTO `lh8n` VALUES ('福建', '2.51', '3421', '75');
INSERT INTO `lh8n` VALUES ('江西', '2.24', '3177', '76');
INSERT INTO `lh8n` VALUES ('山东', '2.58', '9499', '77');
INSERT INTO `lh8n` VALUES ('河南', '2.93', '5870', '78');
INSERT INTO `lh8n` VALUES ('湖北', '3.13', '6406', '79');
INSERT INTO `lh8n` VALUES ('湖南', '2.85', '6184', '80');
INSERT INTO `lh8n` VALUES ('广东', '1.95', '11779', '81');
INSERT INTO `lh8n` VALUES ('广西', '2.35', '2954', '82');
INSERT INTO `lh8n` VALUES ('海南', '1.83', '685', '83');
INSERT INTO `lh8n` VALUES ('重庆', '4.6', '3038', '84');
INSERT INTO `lh8n` VALUES ('四川', '3.61', '5869', '85');
INSERT INTO `lh8n` VALUES ('贵州', '3.43', '1905', '86');
INSERT INTO `lh8n` VALUES ('云南', '2.52', '3210', '87');
INSERT INTO `lh8n` VALUES ('西藏', '1.08', '132', '88');
INSERT INTO `lh8n` VALUES ('陕西', '2.67', '3822', '89');
INSERT INTO `lh8n` VALUES ('甘肃', '1.94', '2191', '90');
INSERT INTO `lh8n` VALUES ('青海', '2.58', '444', '91');
INSERT INTO `lh8n` VALUES ('宁夏', '2.92', '801', '92');
INSERT INTO `lh8n` VALUES ('新疆', '3.98', '2483', '93');
INSERT INTO `lh8n` VALUES ('北京', '3.79', '134106', '94');
INSERT INTO `lh8n` VALUES ('天津', '3.36', '53240', '95');
INSERT INTO `lh8n` VALUES ('河北', '2.68', '108825', '96');
INSERT INTO `lh8n` VALUES ('山西', '1.97', '73661', '97');
INSERT INTO `lh8n` VALUES ('内蒙古', '3.66', '59527', '98');
INSERT INTO `lh8n` VALUES ('辽宁', '3.48', '110524', '99');
INSERT INTO `lh8n` VALUES ('吉林', '4.63', '53934', '100');
INSERT INTO `lh8n` VALUES ('黑龙江', '4.98', '76013', '101');
INSERT INTO `lh8n` VALUES ('上海', '2.76', '102157', '102');
INSERT INTO `lh8n` VALUES ('江苏', '2.87', '190987', '103');
INSERT INTO `lh8n` VALUES ('浙江', '2.52', '118847', '104');
INSERT INTO `lh8n` VALUES ('安徽', '2.95', '103688', '105');
INSERT INTO `lh8n` VALUES ('福建', '2.33', '70991', '106');
INSERT INTO `lh8n` VALUES ('江西', '2.08', '68863', '107');
INSERT INTO `lh8n` VALUES ('山东', '2.45', '179857', '108');
INSERT INTO `lh8n` VALUES ('河南', '2.66', '118304', '109');
INSERT INTO `lh8n` VALUES ('湖北', '2.85', '126939', '110');
INSERT INTO `lh8n` VALUES ('湖南', '2.67', '116158', '111');
INSERT INTO `lh8n` VALUES ('广东', '1.78', '186951', '112');
INSERT INTO `lh8n` VALUES ('广西', '2.18', '62166', '113');
INSERT INTO `lh8n` VALUES ('海南', '1.66', '14006', '114');
INSERT INTO `lh8n` VALUES ('重庆', '4.55', '55464', '115');
INSERT INTO `lh8n` VALUES ('四川', '3.49', '131966', '116');
INSERT INTO `lh8n` VALUES ('贵州', '3.07', '42372', '117');
INSERT INTO `lh8n` VALUES ('云南', '2.3', '64678', '118');
INSERT INTO `lh8n` VALUES ('西藏', '0.73', '3265', '119');
INSERT INTO `lh8n` VALUES ('陕西', '2.57', '97441', '120');
INSERT INTO `lh8n` VALUES ('甘肃', '1.78', '47227', '121');
INSERT INTO `lh8n` VALUES ('青海', '2.17', '8799', '122');
INSERT INTO `lh8n` VALUES ('宁夏', '2.64', '14533', '123');
INSERT INTO `lh8n` VALUES ('新疆', '4.31', '47998', '124');
INSERT INTO `lh8n` VALUES ('北京', '3.08', '6420', '125');
INSERT INTO `lh8n` VALUES ('天津', '2.98', '2727', '126');
INSERT INTO `lh8n` VALUES ('河北', '2.52', '4447', '127');
INSERT INTO `lh8n` VALUES ('山西', '1.8', '2799', '128');
INSERT INTO `lh8n` VALUES ('内蒙古', '3.54', '2126', '129');
INSERT INTO `lh8n` VALUES ('辽宁', '3.48', '6013', '130');
INSERT INTO `lh8n` VALUES ('吉林', '4.44', '2578', '131');
INSERT INTO `lh8n` VALUES ('黑龙江', '4.88', '3744', '132');
INSERT INTO `lh8n` VALUES ('上海', '2.54', '5156', '133');
INSERT INTO `lh8n` VALUES ('江苏', '2.75', '8796', '134');
INSERT INTO `lh8n` VALUES ('浙江', '2.47', '6510', '135');
INSERT INTO `lh8n` VALUES ('安徽', '2.82', '4862', '136');
INSERT INTO `lh8n` VALUES ('福建', '2.3', '3366', '137');
INSERT INTO `lh8n` VALUES ('江西', '1.97', '2801', '138');
INSERT INTO `lh8n` VALUES ('山东', '2.4', '7415', '139');
INSERT INTO `lh8n` VALUES ('河南', '2.45', '7380', '140');
INSERT INTO `lh8n` VALUES ('湖北', '2.71', '5107', '141');
INSERT INTO `lh8n` VALUES ('湖南', '2.62', '4725', '142');
INSERT INTO `lh8n` VALUES ('广东', '1.67', '7693', '143');
INSERT INTO `lh8n` VALUES ('广西', '2.13', '2855', '144');
INSERT INTO `lh8n` VALUES ('海南', '1.57', '555', '145');
INSERT INTO `lh8n` VALUES ('重庆', '4.45', '2991', '146');
INSERT INTO `lh8n` VALUES ('四川', '3.38', '5706', '147');
INSERT INTO `lh8n` VALUES ('贵州', '2.73', '2763', '148');
INSERT INTO `lh8n` VALUES ('云南', '2.14', '2454', '149');
INSERT INTO `lh8n` VALUES ('西藏', '0.84', '61', '150');
INSERT INTO `lh8n` VALUES ('陕西', '2.26', '3217', '151');
INSERT INTO `lh8n` VALUES ('甘肃', '1.63', '2061', '152');
INSERT INTO `lh8n` VALUES ('青海', '2.16', '567', '153');
INSERT INTO `lh8n` VALUES ('宁夏', '2.4', '540', '154');
INSERT INTO `lh8n` VALUES ('新疆', '4.74', '2263', '155');
INSERT INTO `lh8n` VALUES ('北京', '3.06', '6859', '156');
INSERT INTO `lh8n` VALUES ('天津', '3.07', '2670', '157');
INSERT INTO `lh8n` VALUES ('河北', '2.44', '4307', '158');
INSERT INTO `lh8n` VALUES ('山西', '1.68', '3013', '159');
INSERT INTO `lh8n` VALUES ('内蒙古', '3.23', '1966', '160');
INSERT INTO `lh8n` VALUES ('辽宁', '3.47', '6924', '161');
INSERT INTO `lh8n` VALUES ('吉林', '4.51', '2509', '162');
INSERT INTO `lh8n` VALUES ('黑龙江', '4.65', '3708', '163');
INSERT INTO `lh8n` VALUES ('上海', '2.88', '4703', '164');
INSERT INTO `lh8n` VALUES ('江苏', '2.73', '8462', '165');
INSERT INTO `lh8n` VALUES ('浙江', '2.41', '7464', '166');
INSERT INTO `lh8n` VALUES ('安徽', '2.59', '4186', '167');
INSERT INTO `lh8n` VALUES ('福建', '2.19', '2554', '168');
INSERT INTO `lh8n` VALUES ('江西', '1.9', '3228', '169');
INSERT INTO `lh8n` VALUES ('山东', '2.31', '7445', '170');
INSERT INTO `lh8n` VALUES ('河南', '2.23', '5757', '171');
INSERT INTO `lh8n` VALUES ('湖北', '2.6', '5304', '172');
INSERT INTO `lh8n` VALUES ('湖南', '2.5', '4343', '173');
INSERT INTO `lh8n` VALUES ('广东', '1.66', '6665', '174');
INSERT INTO `lh8n` VALUES ('广西', '1.97', '2732', '175');
INSERT INTO `lh8n` VALUES ('海南', '1.47', '593', '176');
INSERT INTO `lh8n` VALUES ('重庆', '4.5', '2162', '177');
INSERT INTO `lh8n` VALUES ('四川', '3.31', '6597', '178');
INSERT INTO `lh8n` VALUES ('贵州', '2.45', '2419', '179');
INSERT INTO `lh8n` VALUES ('云南', '1.95', '2763', '180');
INSERT INTO `lh8n` VALUES ('西藏', '0.57', '55', '181');
INSERT INTO `lh8n` VALUES ('陕西', '2.14', '3463', '182');
INSERT INTO `lh8n` VALUES ('甘肃', '1.49', '1788', '183');
INSERT INTO `lh8n` VALUES ('青海', '1.87', '553', '184');
INSERT INTO `lh8n` VALUES ('宁夏', '2.43', '559', '185');
INSERT INTO `lh8n` VALUES ('新疆', '4.82', '2174', '186');
INSERT INTO `lh8n` VALUES ('北京', '2.35', '6143', '187');
INSERT INTO `lh8n` VALUES ('天津', '2.57', '2553', '188');
INSERT INTO `lh8n` VALUES ('河北', '2.35', '3232', '189');
INSERT INTO `lh8n` VALUES ('山西', '1.46', '2707', '190');
INSERT INTO `lh8n` VALUES ('内蒙古', '2.83', '2364', '191');
INSERT INTO `lh8n` VALUES ('辽宁', '3.22', '6519', '192');
INSERT INTO `lh8n` VALUES ('吉林', '4.03', '1955', '193');
INSERT INTO `lh8n` VALUES ('黑龙江', '4.09', '3093', '194');
INSERT INTO `lh8n` VALUES ('上海', '2.22', '4392', '195');
INSERT INTO `lh8n` VALUES ('江苏', '2.29', '8373', '196');
INSERT INTO `lh8n` VALUES ('浙江', '2.24', '6473', '197');
INSERT INTO `lh8n` VALUES ('安徽', '2.23', '4721', '198');
INSERT INTO `lh8n` VALUES ('福建', '2', '2262', '199');
INSERT INTO `lh8n` VALUES ('江西', '1.68', '2846', '200');
INSERT INTO `lh8n` VALUES ('山东', '2.03', '7367', '201');
INSERT INTO `lh8n` VALUES ('河南', '1.7', '4798', '202');
INSERT INTO `lh8n` VALUES ('湖北', '2.35', '5514', '203');
INSERT INTO `lh8n` VALUES ('湖南', '2.34', '3749', '204');
INSERT INTO `lh8n` VALUES ('广东', '1.47', '8027', '205');
INSERT INTO `lh8n` VALUES ('广西', '1.83', '2281', '206');
INSERT INTO `lh8n` VALUES ('海南', '1.36', '694', '207');
INSERT INTO `lh8n` VALUES ('重庆', '4.27', '2299', '208');
INSERT INTO `lh8n` VALUES ('四川', '3.11', '6258', '209');
INSERT INTO `lh8n` VALUES ('贵州', '2.33', '1749', '210');
INSERT INTO `lh8n` VALUES ('云南', '1.76', '2438', '211');
INSERT INTO `lh8n` VALUES ('西藏', '0.43', '99', '212');
INSERT INTO `lh8n` VALUES ('陕西', '1.89', '3150', '213');
INSERT INTO `lh8n` VALUES ('甘肃', '1.28', '1790', '214');
INSERT INTO `lh8n` VALUES ('青海', '1.86', '423', '215');
INSERT INTO `lh8n` VALUES ('宁夏', '2.32', '452', '216');
INSERT INTO `lh8n` VALUES ('新疆', '4.62', '2272', '217');
INSERT INTO `lh8n` VALUES ('北京', '3.45', '5597', '218');
INSERT INTO `lh8n` VALUES ('天津', '3.24', '2313', '219');
INSERT INTO `lh8n` VALUES ('河北', '2.14', '3045', '220');
INSERT INTO `lh8n` VALUES ('山西', '1.37', '2347', '221');
INSERT INTO `lh8n` VALUES ('内蒙古', '2.72', '2532', '222');
INSERT INTO `lh8n` VALUES ('辽宁', '3.27', '4500', '223');
INSERT INTO `lh8n` VALUES ('吉林', '3.72', '2031', '224');
INSERT INTO `lh8n` VALUES ('黑龙江', '3.89', '2945', '225');
INSERT INTO `lh8n` VALUES ('上海', '3.39', '4063', '226');
INSERT INTO `lh8n` VALUES ('江苏', '2.23', '7651', '227');
INSERT INTO `lh8n` VALUES ('浙江', '2.43', '5547', '228');
INSERT INTO `lh8n` VALUES ('安徽', '1.75', '3218', '229');
INSERT INTO `lh8n` VALUES ('福建', '1.89', '3583', '230');
INSERT INTO `lh8n` VALUES ('江西', '1.49', '2536', '231');
INSERT INTO `lh8n` VALUES ('山东', '1.9', '6885', '232');
INSERT INTO `lh8n` VALUES ('河南', '1.28', '5612', '233');
INSERT INTO `lh8n` VALUES ('湖北', '2.03', '5181', '234');
INSERT INTO `lh8n` VALUES ('湖南', '2.09', '4114', '235');
INSERT INTO `lh8n` VALUES ('广东', '1.66', '8852', '236');
INSERT INTO `lh8n` VALUES ('广西', '1.45', '3172', '237');
INSERT INTO `lh8n` VALUES ('海南', '1.22', '526', '238');
INSERT INTO `lh8n` VALUES ('重庆', '3.74', '2696', '239');
INSERT INTO `lh8n` VALUES ('四川', '2.57', '5338', '240');
INSERT INTO `lh8n` VALUES ('贵州', '1.72', '2232', '241');
INSERT INTO `lh8n` VALUES ('云南', '1.64', '2558', '242');
INSERT INTO `lh8n` VALUES ('西藏', '0.68', '117', '243');
INSERT INTO `lh8n` VALUES ('陕西', '1.76', '3050', '244');
INSERT INTO `lh8n` VALUES ('甘肃', '1.13', '1816', '245');
INSERT INTO `lh8n` VALUES ('青海', '1.7', '405', '246');
INSERT INTO `lh8n` VALUES ('宁夏', '2.08', '452', '247');
INSERT INTO `lh8n` VALUES ('新疆', '4.81', '2433', '248');
