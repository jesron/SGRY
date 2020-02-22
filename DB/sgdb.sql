/*
Navicat MySQL Data Transfer

Source Server         : localbase
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : sgdb

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-02-15 09:12:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dncicon`
-- ----------------------------
DROP TABLE IF EXISTS `dncicon`;
CREATE TABLE `dncicon` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Code` varchar(50) NOT NULL,
  `Size` varchar(20) DEFAULT NULL,
  `Color` varchar(50) DEFAULT NULL,
  `Custom` varchar(60) DEFAULT NULL,
  `Description` longtext,
  `Status` int(11) NOT NULL,
  `IsDeleted` int(11) NOT NULL,
  `CreatedOn` datetime NOT NULL,
  `CreatedByUserGuid` char(36) NOT NULL,
  `CreatedByUserName` longtext,
  `ModifiedOn` datetime DEFAULT NULL,
  `ModifiedByUserGuid` char(36) DEFAULT NULL,
  `ModifiedByUserName` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=861 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dncicon
-- ----------------------------
INSERT INTO `dncicon` VALUES ('1', 'ios-add', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('2', 'md-paper-plane', null, '#0285FF', null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', null, '');
INSERT INTO `dncicon` VALUES ('3', 'ios-partly-sunny', null, '#FA9B07', null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', null, '');
INSERT INTO `dncicon` VALUES ('4', 'ios-partly-sunny-outline', null, '#D4090E', null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', null, '');
INSERT INTO `dncicon` VALUES ('5', 'md-partly-sunny', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('6', 'ios-pause', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('7', 'ios-pause-outline', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('8', 'md-pause', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('9', 'ios-paw', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('10', 'ios-paw-outline', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('11', 'md-paw', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('12', 'ios-paper-plane-outline', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('13', 'ios-people', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('14', 'md-people', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('15', 'ios-person', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('16', 'ios-person-outline', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('17', 'md-person', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('18', 'ios-person-add', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('19', 'ios-person-add-outline', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('20', 'md-person-add', null, null, null, null, '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('21', 'ios-phone-landscape', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('22', 'md-phone-landscape', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('23', 'ios-phone-portrait', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('24', 'ios-people-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('25', 'ios-paper-plane', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('26', 'md-paper', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('27', 'ios-paper-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('28', 'ios-notifications-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('29', 'md-notifications', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('30', 'ios-notifications-off', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('31', 'ios-notifications-off-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('32', 'md-notifications-off', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('33', 'md-notifications-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('34', 'ios-nuclear', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('35', 'ios-nuclear-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('36', 'md-nuclear', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('37', 'ios-nutrition', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('38', 'ios-nutrition-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('39', 'md-nutrition', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('40', 'logo-octocat', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('41', 'ios-open', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('42', 'ios-open-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('43', 'md-open', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('44', 'ios-options', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('45', 'ios-options-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('46', 'md-options', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('47', 'ios-outlet', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('48', 'ios-outlet-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('49', 'md-outlet', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('50', 'ios-paper', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('51', 'md-phone-portrait', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('52', 'ios-photos', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('53', 'ios-photos-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('54', 'md-photos', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('55', 'ios-power-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('56', 'md-power', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('57', 'ios-pricetag', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('58', 'ios-pricetag-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('59', 'md-pricetag', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('60', 'ios-pricetags', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('61', 'ios-pricetags-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('62', 'md-pricetags', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('63', 'ios-print', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('64', 'ios-print-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('65', 'md-print', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('66', 'ios-pulse', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('67', 'ios-pulse-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('68', 'md-pulse', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('69', 'logo-python', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('70', 'ios-qr-scanner', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('71', 'md-qr-scanner', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('72', 'ios-quote', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('73', 'ios-quote-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('74', 'md-quote', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('75', 'ios-radio', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('76', 'ios-radio-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('77', 'md-radio', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('78', 'ios-power', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('79', 'ios-notifications', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('80', 'md-podium', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('81', 'ios-podium', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('82', 'ios-pie', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('83', 'ios-pie-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('84', 'md-pie', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('85', 'ios-pin', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('86', 'ios-pin-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('87', 'md-pin', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('88', 'ios-pint', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('89', 'ios-pint-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('90', 'md-pint', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('91', 'logo-pinterest', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('92', 'ios-pizza', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('93', 'ios-pizza-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('94', 'md-pizza', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('95', 'ios-plane', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('96', 'ios-plane-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('97', 'md-plane', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('98', 'ios-planet', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('99', 'ios-planet-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('100', 'md-planet', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('101', 'ios-play', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('102', 'ios-play-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('103', 'md-play', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('104', 'logo-playstation', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('105', 'ios-podium-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('106', 'logo-nodejs', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('107', 'md-no-smoking', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('108', 'ios-no-smoking-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('109', 'md-link', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('110', 'logo-linkedin', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('111', 'ios-list', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('112', 'md-list', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('113', 'ios-list-box', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('114', 'ios-list-box-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('115', 'md-list-box', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('116', 'ios-locate', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('117', 'ios-locate-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('118', 'md-locate', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('119', 'ios-lock', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('120', 'ios-lock-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('121', 'md-lock', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('122', 'ios-log-in', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('123', 'md-log-in', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('124', 'ios-log-out', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('125', 'md-log-out', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('126', 'ios-magnet', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('127', 'ios-magnet-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('128', 'md-magnet', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('129', 'ios-mail', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('130', 'ios-mail-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('131', 'md-mail', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('132', 'ios-link-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('133', 'ios-mail-open', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('134', 'ios-link', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('135', 'ios-leaf-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('136', 'ios-information-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('137', 'ios-information-circle-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('138', 'md-information-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('139', 'logo-instagram', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('140', 'ios-ionic', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('141', 'ios-ionic-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('142', 'md-ionic', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('143', 'ios-ionitron', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('144', 'ios-ionitron-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('145', 'md-ionitron', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('146', 'logo-javascript', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('147', 'ios-jet', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('148', 'ios-jet-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('149', 'md-jet', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('150', 'ios-key', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('151', 'ios-key-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('152', 'md-key', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('153', 'ios-keypad', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('154', 'ios-keypad-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('155', 'md-keypad', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('156', 'ios-laptop', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('157', 'md-laptop', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('158', 'ios-leaf', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('159', 'md-leaf', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('160', 'ios-radio-button-off', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('161', 'ios-mail-open-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('162', 'ios-male', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('163', 'ios-mic-off-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('164', 'md-mic-off', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('165', 'ios-microphone', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('166', 'ios-microphone-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('167', 'md-microphone', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('168', 'ios-moon', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('169', 'ios-moon-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('170', 'md-moon', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('171', 'ios-more', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('172', 'ios-more-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('173', 'md-more', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('174', 'ios-move', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('175', 'md-move', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('176', 'ios-musical-note', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('177', 'ios-musical-note-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('178', 'md-musical-note', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('179', 'ios-musical-notes', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('180', 'ios-musical-notes-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('181', 'md-musical-notes', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('182', 'ios-navigate', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('183', 'ios-navigate-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('184', 'md-navigate', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('185', 'ios-no-smoking', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('186', 'ios-mic-off', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('187', 'md-mail-open', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('188', 'md-mic', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('189', 'ios-mic', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('190', 'md-male', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('191', 'ios-man', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('192', 'ios-man-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('193', 'md-man', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('194', 'ios-map', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('195', 'ios-map-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('196', 'md-map', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('197', 'logo-markdown', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('198', 'ios-medal', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('199', 'ios-medal-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('200', 'md-medal', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('201', 'ios-medical', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('202', 'ios-medical-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('203', 'md-medical', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('204', 'ios-medkit', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('205', 'ios-medkit-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('206', 'md-medkit', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('207', 'ios-megaphone', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('208', 'ios-megaphone-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('209', 'md-megaphone', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('210', 'ios-menu', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('211', 'ios-menu-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('212', 'md-menu', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('213', 'ios-mic-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('214', 'md-information', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('215', 'md-radio-button-off', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('216', 'md-radio-button-on', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('217', 'md-thumbs-up', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('218', 'ios-thunderstorm', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('219', 'ios-thunderstorm-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('220', 'md-thunderstorm', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('221', 'ios-time', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('222', 'ios-time-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('223', 'md-time', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('224', 'ios-timer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('225', 'ios-timer-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('226', 'md-timer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('227', 'ios-thumbs-up-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('228', 'ios-train', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('229', 'md-train', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('230', 'ios-transgender', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('231', 'md-transgender', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('232', 'ios-trash', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('233', 'ios-trash-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('234', 'md-trash', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('235', 'ios-trending-down', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('236', 'md-trending-down', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('237', 'ios-trending-up', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('238', 'md-trending-up', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('239', 'ios-train-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('240', 'ios-thumbs-up', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('241', 'md-thumbs-down', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('242', 'ios-thumbs-down-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('243', 'ios-sunny-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('244', 'md-sunny', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('245', 'ios-swap', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('246', 'md-swap', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('247', 'ios-switch', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('248', 'ios-switch-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('249', 'md-switch', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('250', 'ios-sync', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('251', 'md-sync', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('252', 'ios-tablet-landscape', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('253', 'md-tablet-landscape', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('254', 'ios-tablet-portrait', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('255', 'md-tablet-portrait', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('256', 'ios-tennisball', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('257', 'ios-tennisball-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('258', 'md-tennisball', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('259', 'ios-text', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('260', 'ios-text-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('261', 'md-text', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('262', 'ios-thermometer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('263', 'ios-thermometer-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('264', 'md-thermometer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('265', 'ios-thumbs-down', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('266', 'ios-trophy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('267', 'ios-trophy-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('268', 'md-trophy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('269', 'logo-tumblr', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('270', 'ios-warning', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('271', 'ios-warning-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('272', 'md-warning', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('273', 'ios-watch', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('274', 'md-watch', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('275', 'ios-water', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('276', 'ios-water-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('277', 'md-water', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('278', 'logo-whatsapp', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('279', 'ios-wifi', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('280', 'ios-wifi-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('281', 'md-wifi', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('282', 'logo-windows', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('283', 'ios-wine', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('284', 'ios-wine-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('285', 'md-wine', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('286', 'ios-woman', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('287', 'ios-woman-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('288', 'md-woman', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('289', 'logo-wordpress', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('290', 'logo-xbox', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('291', 'logo-yahoo', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('292', 'logo-yen', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('293', 'md-walk', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('294', 'ios-sunny', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('295', 'ios-walk', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('296', 'ios-volume-up', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('297', 'logo-tux', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('298', 'logo-twitch', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('299', 'logo-twitter', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('300', 'ios-umbrella', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('301', 'ios-umbrella-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('302', 'md-umbrella', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('303', 'ios-undo', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('304', 'ios-undo-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('305', 'md-undo', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('306', 'ios-unlock', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('307', 'ios-unlock-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('308', 'md-unlock', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('309', 'logo-usd', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('310', 'ios-videocam', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('311', 'ios-videocam-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('312', 'md-videocam', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('313', 'logo-vimeo', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('314', 'ios-volume-down', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('315', 'md-volume-down', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('316', 'ios-volume-mute', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('317', 'md-volume-mute', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('318', 'ios-volume-off', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('319', 'md-volume-off', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('320', 'md-volume-up', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('321', 'md-subway', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('322', 'ios-subway-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('323', 'ios-subway', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('324', 'ios-restaurant-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('325', 'md-restaurant', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('326', 'ios-return-left', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('327', 'md-return-left', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('328', 'ios-return-right', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('329', 'md-return-right', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('330', 'ios-reverse-camera', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('331', 'ios-reverse-camera-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('332', 'md-reverse-camera', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('333', 'ios-rewind', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('334', 'ios-rewind-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('335', 'md-rewind', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('336', 'ios-ribbon', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('337', 'ios-ribbon-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('338', 'md-ribbon', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('339', 'ios-rose', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('340', 'ios-rose-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('341', 'md-rose', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('342', 'logo-rss', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('343', 'ios-sad', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('344', 'ios-sad-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('345', 'md-sad', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('346', 'logo-sass', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('347', 'ios-restaurant', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('348', 'ios-school', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('349', 'md-resize', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('350', 'md-repeat', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('351', 'ios-rainy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('352', 'ios-rainy-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('353', 'md-rainy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('354', 'ios-recording', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('355', 'ios-recording-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('356', 'md-recording', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('357', 'logo-reddit', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('358', 'ios-redo', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('359', 'ios-redo-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('360', 'md-redo', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('361', 'ios-refresh', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('362', 'md-refresh', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('363', 'ios-refresh-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('364', 'ios-refresh-circle-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('365', 'md-refresh-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('366', 'ios-remove', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('367', 'md-remove', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('368', 'ios-remove-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('369', 'ios-remove-circle-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('370', 'md-remove-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('371', 'ios-reorder', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('372', 'md-reorder', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('373', 'ios-repeat', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('374', 'ios-resize', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('375', 'ios-radio-button-on', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('376', 'ios-school-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('377', 'ios-search', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('378', 'ios-snow', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('379', 'ios-snow-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('380', 'md-snow', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('381', 'ios-speedometer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('382', 'ios-speedometer-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('383', 'md-speedometer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('384', 'ios-square', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('385', 'ios-square-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('386', 'md-square', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('387', 'md-square-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('388', 'ios-star', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('389', 'ios-star-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('390', 'md-star', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('391', 'ios-star-half', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('392', 'md-star-half', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('393', 'md-star-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('394', 'ios-stats', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('395', 'ios-stats-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('396', 'md-stats', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('397', 'logo-steam', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('398', 'ios-stopwatch', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('399', 'ios-stopwatch-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('400', 'md-stopwatch', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('401', 'logo-snapchat', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('402', 'md-school', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('403', 'logo-skype', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('404', 'ios-skip-forward-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('405', 'ios-search-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('406', 'md-search', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('407', 'ios-send', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('408', 'ios-send-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('409', 'md-send', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('410', 'ios-settings', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('411', 'ios-settings-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('412', 'md-settings', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('413', 'ios-share', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('414', 'ios-share-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('415', 'md-share', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('416', 'ios-share-alt', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('417', 'ios-share-alt-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('418', 'md-share-alt', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('419', 'ios-shirt', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('420', 'ios-shirt-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('421', 'md-shirt', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('422', 'ios-shuffle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('423', 'md-shuffle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('424', 'ios-skip-backward', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('425', 'ios-skip-backward-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('426', 'md-skip-backward', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('427', 'ios-skip-forward', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('428', 'md-skip-forward', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('429', 'ios-information', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('430', 'md-infinite', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('431', 'ios-infinite-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('432', 'ios-bug-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('433', 'md-bug', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('434', 'ios-build', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('435', 'ios-build-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('436', 'md-build', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('437', 'ios-bulb', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('438', 'ios-bulb-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('439', 'md-bulb', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('440', 'ios-bus', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('441', 'ios-bus-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('442', 'ios-bug', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('443', 'md-bus', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('444', 'ios-cafe-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('445', 'md-cafe', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('446', 'ios-calculator', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('447', 'ios-calculator-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('448', 'md-calculator', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('449', 'ios-calendar', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('450', 'ios-calendar-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('451', 'md-calendar', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('452', 'ios-call', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('453', 'ios-call-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('454', 'ios-cafe', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('455', 'logo-buffer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('456', 'md-brush', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('457', 'ios-brush-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('458', 'md-body', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('459', 'ios-bonfire', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('460', 'ios-bonfire-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('461', 'md-bonfire', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('462', 'ios-book', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('463', 'ios-book-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('464', 'md-book', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('465', 'ios-bookmark', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('466', 'ios-bookmark-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('467', 'md-bookmark', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('468', 'ios-bookmarks', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('469', 'ios-bookmarks-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('470', 'md-bookmarks', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('471', 'ios-bowtie', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('472', 'ios-bowtie-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('473', 'md-bowtie', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('474', 'ios-briefcase', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('475', 'ios-briefcase-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('476', 'md-briefcase', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('477', 'ios-browsers', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('478', 'ios-browsers-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('479', 'md-browsers', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('480', 'ios-brush', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('481', 'md-call', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('482', 'ios-camera', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('483', 'ios-camera-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('484', 'md-camera', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('485', 'md-checkmark-circle-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('486', 'logo-chrome', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('487', 'ios-clipboard', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('488', 'ios-clipboard-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('489', 'md-clipboard', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('490', 'ios-clock', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('491', 'ios-clock-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('492', 'md-clock', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('493', 'ios-close', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('494', 'md-close', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('495', 'ios-close-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('496', 'ios-close-circle-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('497', 'md-close-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('498', 'ios-closed-captioning', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('499', 'ios-closed-captioning-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('500', 'md-closed-captioning', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('501', 'ios-cloud', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('502', 'ios-cloud-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('503', 'md-cloud', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('504', 'ios-cloud-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('505', 'ios-cloud-circle-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('506', 'md-cloud-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('507', 'ios-cloud-done', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('508', 'md-checkmark-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('509', 'ios-body-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('510', 'ios-checkmark-circle-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('511', 'md-checkmark', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('512', 'ios-car', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('513', 'ios-car-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('514', 'md-car', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('515', 'ios-card', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('516', 'ios-card-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('517', 'md-card', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('518', 'ios-cart', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('519', 'ios-cart-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('520', 'md-cart', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('521', 'ios-cash', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('522', 'ios-cash-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('523', 'md-cash', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('524', 'ios-chatboxes', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('525', 'ios-chatboxes-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('526', 'md-chatboxes', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('527', 'ios-chatbubbles', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('528', 'ios-chatbubbles-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('529', 'md-chatbubbles', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('530', 'ios-checkbox', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('531', 'ios-checkbox-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('532', 'md-checkbox', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('533', 'md-checkbox-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('534', 'ios-checkmark', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('535', 'ios-checkmark-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('536', 'ios-body', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('537', 'md-boat', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('538', 'ios-boat-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('539', 'md-apps', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('540', 'ios-appstore', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('541', 'ios-appstore-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('542', 'md-appstore', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('543', 'ios-archive', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('544', 'ios-archive-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('545', 'md-archive', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('546', 'ios-arrow-back', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('547', 'md-arrow-back', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('548', 'ios-arrow-down', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('549', 'md-arrow-down', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('550', 'ios-arrow-dropdown', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('551', 'md-arrow-dropdown', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('552', 'ios-arrow-dropdown-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('553', 'md-arrow-dropdown-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('554', 'ios-arrow-dropleft', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('555', 'md-arrow-dropleft', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('556', 'ios-arrow-dropleft-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('557', 'md-arrow-dropleft-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('558', 'ios-arrow-dropright', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('559', 'md-arrow-dropright', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('560', 'ios-arrow-dropright-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('561', 'md-arrow-dropright-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('562', 'ios-apps-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('563', 'ios-arrow-dropup', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('564', 'ios-apps', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('565', 'md-aperture', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('566', 'md-add', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('567', 'ios-add-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('568', 'ios-add-circle-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('569', 'md-add-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('570', 'ios-alarm', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('571', 'ios-alarm-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('572', 'md-alarm', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('573', 'ios-albums', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('574', 'ios-albums-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('575', 'md-albums', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('576', 'ios-alert', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('577', 'ios-alert-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('578', 'md-alert', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('579', 'ios-american-football', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('580', 'ios-american-football-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('581', 'md-american-football', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('582', 'ios-analytics', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('583', 'ios-analytics-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('584', 'md-analytics', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('585', 'logo-android', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('586', 'logo-angular', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('587', 'ios-aperture', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('588', 'ios-aperture-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('589', 'logo-apple', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('590', 'ios-cloud-done-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('591', 'md-arrow-dropup', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('592', 'md-arrow-dropup-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('593', 'ios-basket-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('594', 'md-basket', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('595', 'ios-basketball', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('596', 'ios-basketball-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('597', 'md-basketball', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('598', 'ios-battery-charging', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('599', 'md-battery-charging', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('600', 'ios-battery-dead', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('601', 'md-battery-dead', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('602', 'ios-battery-full', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('603', 'md-battery-full', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('604', 'ios-beaker', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('605', 'ios-beaker-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('606', 'md-beaker', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('607', 'ios-beer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('608', 'ios-beer-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('609', 'md-beer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('610', 'ios-bicycle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('611', 'md-bicycle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('612', 'logo-bitcoin', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('613', 'ios-bluetooth', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('614', 'md-bluetooth', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('615', 'ios-boat', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('616', 'ios-basket', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('617', 'ios-arrow-dropup-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('618', 'md-baseball', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('619', 'ios-baseball', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('620', 'ios-arrow-forward', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('621', 'md-arrow-forward', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('622', 'ios-arrow-round-back', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('623', 'md-arrow-round-back', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('624', 'ios-arrow-round-down', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('625', 'md-arrow-round-down', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('626', 'ios-arrow-round-forward', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('627', 'md-arrow-round-forward', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('628', 'ios-arrow-round-up', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('629', 'md-arrow-round-up', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('630', 'ios-arrow-up', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('631', 'md-arrow-up', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('632', 'ios-at', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('633', 'ios-at-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('634', 'md-at', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('635', 'ios-attach', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('636', 'md-attach', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('637', 'ios-backspace', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('638', 'ios-backspace-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('639', 'md-backspace', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('640', 'ios-barcode', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('641', 'ios-barcode-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('642', 'md-barcode', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('643', 'ios-baseball-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('644', 'md-cloud-done', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('645', 'ios-cloud-download', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('646', 'ios-cloud-download-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('647', 'ios-football', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('648', 'ios-football-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('649', 'md-football', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('650', 'logo-foursquare', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('651', 'logo-freebsd-devil', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('652', 'ios-funnel', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('653', 'ios-funnel-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('654', 'md-funnel', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('655', 'ios-game-controller-a', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('656', 'ios-game-controller-a-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('657', 'md-game-controller-a', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('658', 'ios-game-controller-b', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('659', 'ios-game-controller-b-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('660', 'md-game-controller-b', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('661', 'ios-git-branch', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('662', 'md-git-branch', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('663', 'ios-git-commit', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('664', 'md-git-commit', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('665', 'ios-git-compare', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('666', 'md-git-compare', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('667', 'ios-git-merge', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('668', 'md-git-merge', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('669', 'ios-git-network', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('670', 'md-folder-open', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('671', 'md-git-network', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('672', 'ios-folder-open-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('673', 'md-folder', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('674', 'md-filing', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('675', 'ios-film', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('676', 'ios-film-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('677', 'md-film', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('678', 'ios-finger-print', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('679', 'md-finger-print', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('680', 'ios-flag', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('681', 'ios-flag-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('682', 'md-flag', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('683', 'ios-flame', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('684', 'ios-flame-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('685', 'md-flame', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('686', 'ios-flash', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('687', 'ios-flash-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('688', 'md-flash', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('689', 'ios-flask', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('690', 'ios-flask-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('691', 'md-flask', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('692', 'ios-flower', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('693', 'ios-flower-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('694', 'md-flower', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('695', 'ios-folder', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('696', 'ios-folder-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('697', 'ios-folder-open', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('698', 'ios-filing-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('699', 'ios-git-pull-request', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('700', 'logo-github', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('701', 'md-heart-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('702', 'ios-help', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('703', 'md-help', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('704', 'ios-help-buoy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('705', 'ios-help-buoy-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('706', 'md-help-buoy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('707', 'ios-help-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('708', 'ios-help-circle-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('709', 'md-help-circle', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('710', 'ios-home', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('711', 'ios-home-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('712', 'md-home', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('713', 'logo-html5', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('714', 'ios-ice-cream', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('715', 'ios-ice-cream-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('716', 'md-ice-cream', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('717', 'ios-image', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('718', 'ios-image-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('719', 'md-image', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('720', 'ios-images', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('721', 'ios-images-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('722', 'md-images', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('723', 'ios-infinite', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('724', 'md-heart', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('725', 'md-git-pull-request', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('726', 'ios-heart-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('727', 'md-headset', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('728', 'ios-glasses', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('729', 'ios-glasses-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('730', 'md-glasses', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('731', 'ios-globe', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('732', 'ios-globe-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('733', 'md-globe', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('734', 'logo-google', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('735', 'logo-googleplus', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('736', 'ios-grid', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('737', 'ios-grid-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('738', 'md-grid', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('739', 'logo-hackernews', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('740', 'ios-hammer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('741', 'ios-hammer-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('742', 'md-hammer', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('743', 'ios-hand', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('744', 'ios-hand-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('745', 'md-hand', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('746', 'ios-happy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('747', 'ios-happy-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('748', 'md-happy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('749', 'ios-headset', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('750', 'ios-headset-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('751', 'ios-heart', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('752', 'logo-youtube', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('753', 'ios-filing', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('754', 'ios-female', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('755', 'ios-color-palette', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('756', 'ios-color-palette-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('757', 'md-color-palette', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('758', 'ios-color-wand', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('759', 'ios-color-wand-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('760', 'md-color-wand', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('761', 'ios-compass', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('762', 'ios-compass-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('763', 'md-compass', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('764', 'ios-construct', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('765', 'ios-construct-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('766', 'md-construct', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('767', 'ios-contact', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('768', 'ios-contact-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('769', 'md-contact', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('770', 'ios-contacts', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('771', 'ios-contacts-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('772', 'md-contacts', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('773', 'ios-contract', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('774', 'md-contract', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('775', 'ios-contrast', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('776', 'md-contrast', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('777', 'ios-copy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('778', 'md-color-filter', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('779', 'ios-copy-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('780', 'ios-color-filter-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('781', 'md-color-fill', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('782', 'md-cloud-download', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('783', 'md-cloud-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('784', 'ios-cloud-upload', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('785', 'ios-cloud-upload-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('786', 'md-cloud-upload', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('787', 'ios-cloudy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('788', 'ios-cloudy-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('789', 'md-cloudy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('790', 'ios-cloudy-night', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('791', 'ios-cloudy-night-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('792', 'md-cloudy-night', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('793', 'ios-code', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('794', 'md-code', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('795', 'ios-code-download', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('796', 'md-code-download', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('797', 'ios-code-working', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('798', 'md-code-working', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('799', 'logo-codepen', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('800', 'ios-cog', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('801', 'ios-cog-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('802', 'md-cog', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('803', 'ios-color-fill', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('804', 'ios-color-fill-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('805', 'ios-color-filter', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('806', 'md-female', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('807', 'md-copy', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('808', 'ios-create-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('809', 'logo-dropbox', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('810', 'ios-easel', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('811', 'ios-easel-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('812', 'md-easel', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('813', 'ios-egg', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('814', 'ios-egg-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('815', 'md-egg', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('816', 'logo-euro', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('817', 'ios-exit', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('818', 'ios-exit-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('819', 'md-exit', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('820', 'ios-expand', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('821', 'md-expand', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('822', 'ios-eye', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('823', 'ios-eye-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('824', 'md-eye', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('825', 'ios-eye-off', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('826', 'ios-eye-off-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('827', 'md-eye-off', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('828', 'logo-facebook', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('829', 'ios-fastforward', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('830', 'ios-fastforward-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('831', 'md-fastforward', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('832', 'logo-dribbble', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('833', 'ios-create', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('834', 'md-download', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('835', 'ios-download', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('836', 'md-create', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('837', 'ios-crop', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('838', 'ios-crop-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('839', 'md-crop', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('840', 'logo-css3', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('841', 'ios-cube', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('842', 'ios-cube-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('843', 'md-cube', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('844', 'ios-cut', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('845', 'ios-cut-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('846', 'md-cut', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('847', 'logo-designernews', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('848', 'ios-desktop', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('849', 'ios-desktop-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('850', 'md-desktop', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('851', 'ios-disc', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('852', 'ios-disc-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('853', 'md-disc', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('854', 'ios-document', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('855', 'ios-document-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('856', 'md-document', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('857', 'ios-done-all', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('858', 'md-done-all', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('859', 'ios-download-outline', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);
INSERT INTO `dncicon` VALUES ('860', 'ios-loading', null, null, null, null, '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null);

-- ----------------------------
-- Table structure for `dnclog`
-- ----------------------------
DROP TABLE IF EXISTS `dnclog`;
CREATE TABLE `dnclog` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `K_Log_kw` text,
  `LogTime` datetime DEFAULT NULL,
  `Type` int(11) DEFAULT NULL,
  `WorkNum` varchar(255) DEFAULT NULL,
  `Status` int(11) NOT NULL,
  `IsDeleted` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dnclog
-- ----------------------------
INSERT INTO `dnclog` VALUES ('8', '系统管理员 操作 崔大 进入离职流程', '2019-11-02 12:31:24', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('9', '系统管理员 操作 崔大 进入离职流程', '2019-11-02 12:35:38', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('10', '系统管理员 操作 崔大 进入转岗流程,转岗到 噪声', '2019-11-02 13:13:00', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('11', '系统管理员 操作 崔大 进入转岗流程,转岗到 噪声', '2019-11-06 21:58:40', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('12', '系统管理员 操作 崔大 进入离职流程', '2019-11-06 22:13:55', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('13', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-11 23:24:14', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('14', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-12 15:06:17', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('15', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-12 15:08:37', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('16', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-12 15:16:21', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('17', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-12 15:25:22', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('18', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-12 15:34:23', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('19', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-12 15:36:11', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('20', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-12 15:48:19', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('21', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-12 15:48:29', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('22', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-12 22:49:08', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('23', '系统管理员 操作 崔大 完成入职体检 ', '2019-11-14 22:43:12', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('24', '系统管理员 操作 崔大 完成入职体检 ', '2019-11-14 22:46:43', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('25', '系统管理员 操作 55555 完成入职体检 ', '2019-11-14 22:46:44', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('26', '系统管理员 操作 崔二 进入转岗流程,转岗到 放射', '2019-11-16 22:46:04', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('31', '系统管理员 操作 张三 进入转岗流程,转岗到 放射', '2019-11-17 23:10:50', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('32', '系统管理员 操作 张三 进入转岗流程,转岗到 高温', '2019-11-18 17:25:59', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('33', '系统管理员 操作 崔二 进入离职流程', '2019-11-18 17:26:36', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('34', '系统管理员 操作 张三 完成转岗体检 ', '2019-11-18 17:39:04', '11', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('35', '系统管理员 操作 张三 完成转岗体检 ', '2019-11-18 17:39:57', '11', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('36', '系统管理员 操作 崔二 完成离职体检 ', '2019-11-18 17:40:31', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('41', '系统管理员 操作 崔二 完成入职体检 ', '2019-11-18 23:31:23', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('42', '系统管理员 操作 崔大 完成入职体检 ', '2019-11-18 23:33:49', '3', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('43', '系统管理员 操作 55555 进入转岗流程,转岗到 混苯', '2019-11-18 23:34:38', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('44', '系统管理员 操作 55555 完成离职体检 ', '2019-11-18 23:58:59', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('45', '系统管理员 操作 崔二 完成2019年度常规体检 ', '2019-11-19 22:51:43', '5', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('46', '系统管理员 操作 崔二 完成2019年度常规体检 ', '2019-11-19 23:06:23', '5', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('47', '系统管理员 操作 崔大 完成2019年度常规体检 ', '2019-11-19 23:46:40', '5', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('48', '系统管理员 操作 崔大 完成2019年度常规体检 ', '2019-11-19 23:50:32', '5', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('49', '系统管理员 操作 崔二 完成安全教育 ', '2019-11-20 11:40:53', '6', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('50', '系统管理员 操作 崔大 完成2019年度常规体检 ', '2019-11-24 21:33:47', '5', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('51', '系统管理员 操作 崔捷 进入转岗流程,转岗到 噪声', '2019-12-05 17:01:26', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('52', '系统管理员 操作 张三 进入转岗流程,转岗到 高温', '2019-12-05 17:06:35', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('53', '系统管理员 操作 55555 进入离职流程', '2019-12-05 17:08:11', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('54', '系统管理员 操作 999 进入离职流程', '2019-12-06 09:20:17', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('55', '系统管理员 操作 王五 进入离职流程', '2019-12-06 09:33:34', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('56', '系统管理员 操作 李四 进入离职流程', '2019-12-06 09:37:55', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('57', '系统管理员 操作 王五 完成离职体检 ', '2019-12-06 09:39:01', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('58', '系统管理员 操作 张三 完成转岗体检 ', '2019-12-06 09:41:13', '11', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('59', '系统管理员 操作 李四 完成离职体检 ', '2019-12-06 09:41:38', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('60', '系统管理员 操作 王五 进入离职流程', '2019-12-06 09:45:16', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('61', '系统管理员 操作 李四 进入离职流程', '2019-12-06 09:48:04', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('62', '系统管理员 操作 热一热 进入离职流程', '2019-12-06 10:11:51', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('63', '系统管理员 操作 王五 完成离职体检 ', '2019-12-06 10:55:05', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('64', '系统管理员 操作 王五 进入离职流程', '2019-12-06 10:55:14', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('65', '系统管理员 操作 张三 进入离职流程', '2019-12-06 11:08:00', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('66', '系统管理员 操作 王五 完成离职体检 ', '2019-12-06 11:09:16', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('67', '系统管理员 操作 崔大 进入离职流程', '2019-12-06 11:18:57', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('68', '系统管理员 操作 王五 进入离职流程', '2019-12-06 12:19:08', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('69', '系统管理员 操作 崔大 完成离职体检 ', '2019-12-06 12:25:15', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('70', '系统管理员 操作 王五 完成离职体检 ', '2019-12-09 10:20:26', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('71', '系统管理员 操作 李四 完成离职体检 ', '2019-12-09 10:20:29', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('72', '系统管理员 操作 王五 进入离职流程', '2019-12-09 10:20:36', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('73', '系统管理员 操作 李四 进入离职流程', '2019-12-09 10:27:01', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('74', '系统管理员 操作 王五 完成离职体检 ', '2019-12-09 10:28:56', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('75', '系统管理员 操作 李四 完成离职体检 ', '2019-12-09 10:28:59', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('76', '系统管理员 操作 王五 进入离职流程', '2019-12-09 10:29:17', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('77', '系统管理员 操作 王五 完成离职体检 ', '2019-12-09 10:33:30', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('78', '系统管理员 操作 李四 进入离职流程', '2019-12-09 10:38:34', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('79', '系统管理员 操作 王五 进入离职流程', '2019-12-09 10:47:24', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('80', '系统管理员 操作 王五 完成离职体检 ', '2019-12-09 10:51:45', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('81', '系统管理员 操作 李四 完成离职体检 ', '2019-12-09 10:51:48', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('82', '系统管理员 操作 李四 进入离职流程', '2019-12-09 11:19:16', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('83', '系统管理员 操作 王五 进入离职流程', '2019-12-09 12:32:07', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('84', '系统管理员 操作 李四 完成离职体检 ', '2019-12-09 12:32:51', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('85', '系统管理员 操作 王五 完成离职体检 ', '2019-12-09 12:32:54', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('86', '系统管理员 操作 王五 进入离职流程', '2019-12-10 14:10:06', '2', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('87', '系统管理员 操作 王五 完成离职体检 ', '2019-12-10 14:10:43', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('88', '系统管理员 操作 999 完成离职体检 ', '2019-12-11 08:14:43', '21', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('89', '系统管理员 创建班级 语文 3班', '2020-01-08 16:23:09', '8', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('90', '系统管理员 取消班级 语文 1班', '2020-01-11 14:45:08', '9', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('91', '系统管理员 取消班级 语文 2班', '2020-01-11 14:46:47', '9', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('92', '系统管理员 取消班级 语文 3班', '2020-01-11 14:47:57', '9', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('93', '系统管理员 创建班级 语文 1班', '2020-01-11 15:23:34', '8', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');
INSERT INTO `dnclog` VALUES ('94', '系统管理员 操作班级 语文 1班结课', '2020-01-11 22:10:48', '10', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0');

-- ----------------------------
-- Table structure for `dncmenu`
-- ----------------------------
DROP TABLE IF EXISTS `dncmenu`;
CREATE TABLE `dncmenu` (
  `Guid` char(36) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Url` varchar(255) DEFAULT NULL,
  `Alias` varchar(255) DEFAULT NULL,
  `Icon` varchar(128) DEFAULT NULL,
  `ParentGuid` char(36) DEFAULT NULL,
  `ParentName` longtext,
  `Level` int(11) NOT NULL,
  `Description` text,
  `Sort` int(11) NOT NULL,
  `Status` int(11) NOT NULL,
  `IsDeleted` int(11) NOT NULL,
  `IsDefaultRouter` int(11) NOT NULL,
  `CreatedOn` datetime NOT NULL,
  `CreatedByUserGuid` char(36) NOT NULL,
  `CreatedByUserName` longtext,
  `ModifiedOn` datetime DEFAULT NULL,
  `ModifiedByUserGuid` char(36) DEFAULT NULL,
  `ModifiedByUserName` longtext,
  `Component` varchar(255) DEFAULT NULL,
  `HideInMenu` int(11) DEFAULT NULL,
  `NotCache` int(11) DEFAULT NULL,
  `BeforeCloseFun` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dncmenu
-- ----------------------------
INSERT INTO `dncmenu` VALUES ('093b5cb0-b518-4cbd-9b2a-ece7b11a3507', '首页1', 'home', 'home', 'md-home', '11cd774b-42d9-4386-af84-c9d86e9bfd3a', '默认路由管理', '1', '', '0', '1', '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', null, '0', '0', null);
INSERT INTO `dncmenu` VALUES ('09db3972-7bbc-44b8-b022-6c8b8bdd9d54', '权限管理', 'rbac/permission', 'rbac_permission_page', 'md-apps', '71a53fa6-c271-4834-9b92-6ba4e187c03a', '用户权限管理', '1', '', '0', '1', '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', '/rbac/permission.vue', '0', '0', null);
INSERT INTO `dncmenu` VALUES ('10e1e5ff-c422-4172-a6d4-04c1043cd9fa', '菜单管理', 'rbac/menu', 'rbac_menu_page', 'md-menu', '71a53fa6-c271-4834-9b92-6ba4e187c03a', '用户权限管理', '1', '', '0', '1', '0', '1', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', '/rbac/menu.vue', '0', '0', null);
INSERT INTO `dncmenu` VALUES ('11cd774b-42d9-4386-af84-c9d86e9bfd3a', '默认路由管理', 'default-router', 'default_router', 'md-planet', '00000000-0000-0000-0000-000000000000', '顶级菜单', '0', '', '0', '0', '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null, null, '0', '0', null);
INSERT INTO `dncmenu` VALUES ('2f458429-3976-408f-8a4f-aacbfe7d82cc', '用户管理', 'rbac/user', 'rbac_user_page', 'md-contact', '71a53fa6-c271-4834-9b92-6ba4e187c03a', '用户权限管理', '1', '', '0', '1', '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', '/rbac/user.vue', '0', '0', null);
INSERT INTO `dncmenu` VALUES ('335df74f-1944-47c0-af45-421e2108aa71', '角色权限分配', 'rbac/role-permission', 'rbac_role_permission_page', 'md-aperture', '71a53fa6-c271-4834-9b92-6ba4e187c03a', '用户权限管理', '1', '', '0', '1', '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', '/rbac/role-permission.vue', '0', '0', null);
INSERT INTO `dncmenu` VALUES ('3eca49b3-4348-4f84-ac7c-119d70862d75', '密码修改', 'sgry', 'sgry_Message_page', 'ios-lock-outline', '71a53fa6-c271-4834-9b92-6ba4e187c03a', '系统管理', '1', '', '0', '1', '0', '1', '2020-01-01 00:00:00', '20263da4-aed4-4aba-a6cc-b985c016858e', '系统管理员', '2020-01-01 00:00:00', '20263da4-aed4-4aba-a6cc-b985c016858e', '系统管理员', '/sgry/DncMessage.vue', '0', '0', null);
INSERT INTO `dncmenu` VALUES ('4a0f13f4-5e1b-4035-9fdc-61972a10f9e1', '消息中心', 'message_page', 'message_page', 'md-notifications', '11cd774b-42d9-4386-af84-c9d86e9bfd3a', '默认路由管理', '0', '', '0', '1', '0', '1', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null, null, '0', '0', null);
INSERT INTO `dncmenu` VALUES ('54705ab2-7cfa-48a6-bb84-4e8462e1bae6', '错误页面(500);', 'error_500', 'error_500', 'md-settings', '11cd774b-42d9-4386-af84-c9d86e9bfd3a', '默认路由管理', '1', '', '0', '0', '0', '1', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', null, '0', '0', null);
INSERT INTO `dncmenu` VALUES ('693d91a5-642e-4eaf-9151-acecc7c8be32', '错误页面(401);', 'error_401', 'error_401', 'md-warning', '11cd774b-42d9-4386-af84-c9d86e9bfd3a', '默认路由管理', '1', '', '0', '0', '0', '1', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', null, '0', '0', null);
INSERT INTO `dncmenu` VALUES ('6f5b8aae-0385-4686-9daf-1c67914d8191', '角色管理', 'rbac/role', 'rbac_role_page', 'md-contacts', '71a53fa6-c271-4834-9b92-6ba4e187c03a', '用户权限管理', '1', '', '0', '1', '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', '/rbac/role.vue', '1', '0', null);
INSERT INTO `dncmenu` VALUES ('71a53fa6-c271-4834-9b92-6ba4e187c03a', '系统管理', 'rbac', 'rbac', 'ios-contacts', '00000000-0000-0000-0000-000000000000', '顶级菜单', '1', '', '100', '1', '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '20263da4-aed4-4aba-a6cc-b985c016858e', '系统管理员', null, '0', '0', null);
INSERT INTO `dncmenu` VALUES ('793e0f5d-0846-46de-968d-5e59d919b153', '系统设置', 'system/settings', 'system_settings', 'md-settings', 'a99f7de6-94bc-4df1-87d9-a1a6d117b653', '系统管理', '1', '', '0', '0', '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', null, '0', '0', null);
INSERT INTO `dncmenu` VALUES ('a99f7de6-94bc-4df1-87d9-a1a6d117b653', '系统管理', 'system', 'system', 'md-cog', '00000000-0000-0000-0000-000000000000', '顶级菜单', '1', '', '0', '0', '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', null, '', null, '0', '0', null);
INSERT INTO `dncmenu` VALUES ('f5c4d99e-9552-48a5-a1e5-c13eea256df3', '错误页面(404);', 'error_404', 'error_404', 'md-eye-off', '11cd774b-42d9-4386-af84-c9d86e9bfd3a', '默认路由管理', '1', '', '0', '0', '0', '1', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', null, '0', '0', null);
INSERT INTO `dncmenu` VALUES ('fb49cf5f-6161-4f41-9f3c-2e9bc4c7b1bb', '图标管理', 'rbac/icon', 'rbac_icon_page', 'logo-codepen', '71a53fa6-c271-4834-9b92-6ba4e187c03a', '用户权限管理', '1', '', '0', '1', '0', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', '684eca5e-2aeb-4478-ba70-8a6b29f78696', '管理员', '/rbac/icon.vue', '0', '0', null);

-- ----------------------------
-- Table structure for `dncmessage`
-- ----------------------------
DROP TABLE IF EXISTS `dncmessage`;
CREATE TABLE `dncmessage` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `K_Msg_kw` text,
  `Remark` text,
  `FromWorkNum` varchar(255) DEFAULT NULL,
  `ToWorkNum` varchar(255) DEFAULT NULL,
  `IsRead` int(11) DEFAULT NULL,
  `ToUrl` text,
  `SendTime` datetime DEFAULT NULL,
  `State` int(11) DEFAULT NULL,
  `Status` int(11) NOT NULL,
  `IsDeleted` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dncmessage
-- ----------------------------
INSERT INTO `dncmessage` VALUES ('1', '请处理 崔捷 的转岗体检流程', '系统管理员 提交了关于 <font color=\'blue\'>崔捷</font> 的转岗体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-05 05:01', '20263da4-aed4-4aba-a6cc-b985c016858e', '1', '0', null, '2019-12-05 17:01:26', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('2', '请处理 张三 的转岗体检流程', '系统管理员 提交了关于 <font color=\'blue\'>张三</font> 的转岗体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-05 05:01', '20263da4-aed4-4aba-a6cc-b985c016858e', '9', '0', null, '2019-12-05 17:06:35', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('3', '请处理 55555 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>55555</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-05 05:01', '20263da4-aed4-4aba-a6cc-b985c016858e', '11', '0', null, '2019-12-05 17:08:11', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('4', '请处理 999 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>999</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-06 09:20', '20263da4-aed4-4aba-a6cc-b985c016858e', '12', '0', null, '2019-12-06 09:20:18', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('5', '请处理 王五 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>王五</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-06 09:33', '20263da4-aed4-4aba-a6cc-b985c016858e', '14', '0', null, '2019-12-06 09:33:35', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('6', '请处理 李四 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>李四</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-06 09:37', '20263da4-aed4-4aba-a6cc-b985c016858e', '15', '0', null, '2019-12-06 09:37:55', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('7', '请处理 王五 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>王五</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-06 09:45', '20263da4-aed4-4aba-a6cc-b985c016858e', '14', '0', null, '2019-12-06 09:45:17', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('8', '请处理 李四 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>李四</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-06 09:48', '20263da4-aed4-4aba-a6cc-b985c016858e', '15', '0', null, '2019-12-06 09:48:04', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('9', '请处理 热一热 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>热一热</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-06 10:11', '20263da4-aed4-4aba-a6cc-b985c016858e', '13', '0', null, '2019-12-06 10:11:51', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('10', '请处理 王五 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>王五</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-06 10:55', '20263da4-aed4-4aba-a6cc-b985c016858e', '14', '0', null, '2019-12-06 10:55:14', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('11', '请处理 张三 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>张三</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-06 11:08', '20263da4-aed4-4aba-a6cc-b985c016858e', '9', '0', null, '2019-12-06 11:08:01', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('12', '请处理 崔大 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>崔大</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-06 11:18', '20263da4-aed4-4aba-a6cc-b985c016858e', '10', '0', null, '2019-12-06 11:18:57', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('13', '请处理 王五 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>王五</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-06 12:19', '20263da4-aed4-4aba-a6cc-b985c016858e', '14', '0', null, '2019-12-06 12:19:08', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('14', '请处理 王五 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>王五</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-09 10:20', '20263da4-aed4-4aba-a6cc-b985c016858e', '14', '0', null, '2019-12-09 10:20:36', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('15', '请处理 李四 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>李四</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-09 10:27', '20263da4-aed4-4aba-a6cc-b985c016858e', '15', '0', null, '2019-12-09 10:27:02', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('16', '请处理 王五 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>王五</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-09 10:29', '20263da4-aed4-4aba-a6cc-b985c016858e', '14', '0', null, '2019-12-09 10:29:17', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('17', '请处理 李四 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>李四</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-09 10:38', '20263da4-aed4-4aba-a6cc-b985c016858e', '15', '0', null, '2019-12-09 10:38:34', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('18', '请处理 王五 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>王五</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-09 10:38', '20263da4-aed4-4aba-a6cc-b985c016858e', '14', '0', null, '2019-12-09 10:47:24', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('19', '请处理 李四 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>李四</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-09 11:19', '20263da4-aed4-4aba-a6cc-b985c016858e', '15', '0', null, '2019-12-09 11:19:16', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('20', '请处理 王五 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>王五</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-09 12:32', '20263da4-aed4-4aba-a6cc-b985c016858e', '14', '0', null, '2019-12-09 12:32:07', '0', '1', '0');
INSERT INTO `dncmessage` VALUES ('21', '请处理 王五 的离职体检流程', '系统管理员 提交了关于 <font color=\'red\'>王五</font> 的离职体检流程，请尽快处理！&nbsp;&nbsp;<br><a href=\"http://10.24.127.101:9000/#/lzzg\"> <流程详情> </a>&nbsp;&nbsp;2019-12-10 02:10', '20263da4-aed4-4aba-a6cc-b985c016858e', '14', '0', null, '2019-12-10 14:10:06', '0', '1', '0');

-- ----------------------------
-- Table structure for `dncpermission`
-- ----------------------------
DROP TABLE IF EXISTS `dncpermission`;
CREATE TABLE `dncpermission` (
  `Code` varchar(20) NOT NULL,
  `MenuGuid` char(36) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `ActionCode` varchar(80) NOT NULL,
  `Icon` longtext,
  `Description` longtext,
  `Status` int(11) NOT NULL,
  `IsDeleted` int(11) NOT NULL,
  `Type` int(11) NOT NULL,
  `CreatedByUserGuid` char(36) NOT NULL,
  `CreatedOn` datetime NOT NULL,
  `CreatedByUserName` longtext,
  `ModifiedOn` datetime DEFAULT NULL,
  `ModifiedByUserGuid` char(36) DEFAULT NULL,
  `ModifiedByUserName` longtext,
  PRIMARY KEY (`Code`),
  UNIQUE KEY `IX_DncPermission_Code` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dncpermission
-- ----------------------------
INSERT INTO `dncpermission` VALUES ('2EKdG4Ir', '2f458429-3976-408f-8a4f-aacbfe7d82cc', '删除', 'delete', null, '', '1', '0', '1', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('5kpP57SA', '3eca49b3-4348-4f84-ac7c-119d70862d75', '消息页面', 'DncMessage', null, '', '1', '0', '0', '20263da4-aed4-4aba-a6cc-b985c016858e', '2020-01-01 00:00:00', '系统管理员', '2020-01-01 00:00:00', '20263da4-aed4-4aba-a6cc-b985c016858e', '系统管理员');
INSERT INTO `dncpermission` VALUES ('73o5I0zh', '793e0f5d-0846-46de-968d-5e59d919b153', '备份', 'system_settings_backup', null, '', '1', '0', '1', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('7la17061', '335df74f-1944-47c0-af45-421e2108aa71', '浏览', 'rbac_role_permission_view', null, '', '1', '0', '0', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('7y3G4k3K', 'fb49cf5f-6161-4f41-9f3c-2e9bc4c7b1bb', '图标浏览', 'tubiao', null, '', '1', '0', '0', '20263da4-aed4-4aba-a6cc-b985c016858e', '2020-01-01 00:00:00', '系统管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('GNQ0Ue88', '2f458429-3976-408f-8a4f-aacbfe7d82cc', '编辑', 'edit', null, '', '1', '0', '1', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('I2U5lW40', '09db3972-7bbc-44b8-b022-6c8b8bdd9d54', '查看', 'permision_view', null, '', '1', '0', '0', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('N76RWAiv', '6f5b8aae-0385-4686-9daf-1c67914d8191', '查看', 'role_view', null, '', '1', '0', '0', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('Nry7I8go', '2f458429-3976-408f-8a4f-aacbfe7d82cc', '创建', 'create', null, '', '1', '0', '1', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('PNfKDg06', '10e1e5ff-c422-4172-a6d4-04c1043cd9fa', '浏览', 'rbac_menu_view', null, '', '1', '0', '0', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('SEa69deE', '793e0f5d-0846-46de-968d-5e59d919b153', '系统设置', 'system_page_setting', null, '', '1', '0', '1', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('tjJ40v0j', '2f458429-3976-408f-8a4f-aacbfe7d82cc', '查看', 'view', null, '', '1', '0', '0', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('TS8060OV', '793e0f5d-0846-46de-968d-5e59d919b153', '导入', 'system_settings_import', null, '', '1', '0', '1', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('x0Mo9SJX', '793e0f5d-0846-46de-968d-5e59d919b153', '导出', 'system_settings_export', null, '', '1', '0', '1', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', null, null, null);
INSERT INTO `dncpermission` VALUES ('y9o5fJVD', '793e0f5d-0846-46de-968d-5e59d919b153', '浏览', 'system_page_view', null, '', '1', '0', '1', '00000000-0000-0000-0000-000000000000', '2020-01-01 00:00:00', '超级管理员', '2020-01-01 00:00:00', null, '');

-- ----------------------------
-- Table structure for `dncrole`
-- ----------------------------
DROP TABLE IF EXISTS `dncrole`;
CREATE TABLE `dncrole` (
  `Code` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Description` longtext,
  `Status` int(11) NOT NULL,
  `IsDeleted` int(11) NOT NULL,
  `CreatedOn` datetime NOT NULL,
  `CreatedByUserGuid` char(36) NOT NULL,
  `CreatedByUserName` longtext,
  `ModifiedOn` datetime DEFAULT NULL,
  `ModifiedByUserGuid` char(36) DEFAULT NULL,
  `ModifiedByUserName` longtext,
  `IsSuperAdministrator` bit(1) NOT NULL,
  `IsBuiltin` bit(1) NOT NULL,
  PRIMARY KEY (`Code`),
  UNIQUE KEY `IX_DncRole_Code` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dncrole
-- ----------------------------
INSERT INTO `dncrole` VALUES ('9PeVLUMU', '超级管理员', '', '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', null, null, null, '', '');
INSERT INTO `dncrole` VALUES ('C7kPHIwu', '普通用户', '', '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', null, '管理员', '', '');
INSERT INTO `dncrole` VALUES ('WPbv96HC', '管理员', '', '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '超级管理员', '2020-01-01 00:00:00', null, '管理员', '', '');

-- ----------------------------
-- Table structure for `dncrolepermissionmapping`
-- ----------------------------
DROP TABLE IF EXISTS `dncrolepermissionmapping`;
CREATE TABLE `dncrolepermissionmapping` (
  `RoleCode` varchar(50) NOT NULL,
  `PermissionCode` varchar(20) NOT NULL,
  `CreatedOn` datetime NOT NULL,
  PRIMARY KEY (`PermissionCode`,`RoleCode`),
  KEY `IX_DncRolePermissionMapping_PermissionCode` (`PermissionCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dncrolepermissionmapping
-- ----------------------------
INSERT INTO `dncrolepermissionmapping` VALUES ('C7kPHIwu', 'I2U5lW40', '2020-01-04 18:09:01');
INSERT INTO `dncrolepermissionmapping` VALUES ('WPbv96HC', 'I2U5lW40', '2020-01-04 18:08:42');
INSERT INTO `dncrolepermissionmapping` VALUES ('C7kPHIwu', 'N76RWAiv', '2020-01-04 18:09:01');
INSERT INTO `dncrolepermissionmapping` VALUES ('C7kPHIwu', 'Nry7I8go', '2020-01-04 18:09:01');
INSERT INTO `dncrolepermissionmapping` VALUES ('WPbv96HC', 'PNfKDg06', '2020-01-04 18:08:42');
INSERT INTO `dncrolepermissionmapping` VALUES ('C7kPHIwu', 'tjJ40v0j', '2020-01-04 18:09:01');
INSERT INTO `dncrolepermissionmapping` VALUES ('C7kPHIwu', 'TS8060OV', '2020-01-04 18:09:01');
INSERT INTO `dncrolepermissionmapping` VALUES ('WPbv96HC', 'TS8060OV', '2020-01-04 18:08:42');
INSERT INTO `dncrolepermissionmapping` VALUES ('C7kPHIwu', 'x0Mo9SJX', '2020-01-04 18:09:01');
INSERT INTO `dncrolepermissionmapping` VALUES ('WPbv96HC', 'x0Mo9SJX', '2020-01-04 18:08:42');
INSERT INTO `dncrolepermissionmapping` VALUES ('C7kPHIwu', 'y9o5fJVD', '2020-01-04 18:09:01');
INSERT INTO `dncrolepermissionmapping` VALUES ('WPbv96HC', 'y9o5fJVD', '2020-01-04 18:08:42');

-- ----------------------------
-- Table structure for `dncuser`
-- ----------------------------
DROP TABLE IF EXISTS `dncuser`;
CREATE TABLE `dncuser` (
  `Guid` char(36) NOT NULL,
  `LoginName` varchar(50) NOT NULL,
  `DisplayName` varchar(50) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Avatar` varchar(255) DEFAULT NULL,
  `UserType` int(11) NOT NULL,
  `IsLocked` int(11) NOT NULL,
  `Status` int(11) NOT NULL,
  `IsDeleted` int(11) NOT NULL,
  `CreatedOn` datetime NOT NULL,
  `CreatedByUserGuid` char(36) NOT NULL,
  `CreatedByUserName` longtext,
  `ModifiedOn` datetime DEFAULT NULL,
  `ModifiedByUserGuid` char(36) DEFAULT NULL,
  `ModifiedByUserName` longtext,
  `Description` text,
  PRIMARY KEY (`Guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dncuser
-- ----------------------------
INSERT INTO `dncuser` VALUES ('20263da4-aed4-4aba-a6cc-b985c016858e', 'administrator', '系统管理员', '666666', 'https://file.iviewui.com/dist/a0e88e83800f138b94d2414621bd9704.png', '0', '0', '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', '系统管理员', '2020-01-01 00:00:00', null, '', null);
INSERT INTO `dncuser` VALUES ('684eca5e-2aeb-4478-ba70-8a6b29f78696', '10002000', '管理员', '111111', null, '1', '0', '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', null, '2020-01-01 00:00:00', null, '', null);
INSERT INTO `dncuser` VALUES ('d7f32600-64c3-484d-a933-2d4a62bda0bc', '10001000', '普通用户001', '111111', '', '2', '0', '1', '0', '2020-01-01 00:00:00', '00000000-0000-0000-0000-000000000000', null, null, null, null, null);

-- ----------------------------
-- Table structure for `dncuserrolemapping`
-- ----------------------------
DROP TABLE IF EXISTS `dncuserrolemapping`;
CREATE TABLE `dncuserrolemapping` (
  `UserGuid` char(36) NOT NULL,
  `RoleCode` varchar(50) NOT NULL,
  `CreatedOn` datetime NOT NULL,
  PRIMARY KEY (`UserGuid`,`RoleCode`),
  KEY `IX_DncUserRoleMapping_RoleCode` (`RoleCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dncuserrolemapping
-- ----------------------------
INSERT INTO `dncuserrolemapping` VALUES ('20263da4-aed4-4aba-a6cc-b985c016858e', '9PeVLUMU', '2020-01-01 00:00:00');
INSERT INTO `dncuserrolemapping` VALUES ('20263da4-aed4-4aba-a6cc-b985c016858e', 'C7kPHIwu', '2020-01-01 00:00:00');
INSERT INTO `dncuserrolemapping` VALUES ('684eca5e-2aeb-4478-ba70-8a6b29f78696', 'WPbv96HC', '2020-01-01 00:00:00');
INSERT INTO `dncuserrolemapping` VALUES ('d7f32600-64c3-484d-a933-2d4a62bda0bc', 'C7kPHIwu', '2020-01-01 00:00:00');

-- ----------------------------
-- Table structure for `__efmigrationshistory`
-- ----------------------------
DROP TABLE IF EXISTS `__efmigrationshistory`;
CREATE TABLE `__efmigrationshistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of __efmigrationshistory
-- ----------------------------
INSERT INTO `__efmigrationshistory` VALUES ('20190504085011_Init', '2.1.11-servicing-32099');
