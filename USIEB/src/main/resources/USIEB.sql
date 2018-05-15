/*
Target Server Type    : MYSQL

Date: 2018-05-09 17:31:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for actapply
-- ----------------------------
DROP TABLE IF EXISTS `actapply`;
CREATE TABLE `actapply` (
  `acap_ID` int(11) NOT NULL AUTO_INCREMENT,
  `user_ID` int(11) DEFAULT NULL,
  `act_ID` int(11) DEFAULT NULL,
  `acap_remark` varchar(500) DEFAULT NULL,
  `acap_createtime` date NOT NULL,
  `acap_modifytime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`acap_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of actapply
-- ----------------------------

-- ----------------------------
-- Table structure for activity
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `act_ID` int(11) NOT NULL AUTO_INCREMENT,
  `act_name` varchar(100) DEFAULT NULL,
  `act_time` datetime DEFAULT NULL,
  `act_station` varchar(100) DEFAULT NULL,
  `act_pepnum` int(11) DEFAULT NULL,
  `act_content` varchar(2000) DEFAULT NULL,
  `act_remak` varchar(200) DEFAULT NULL,
  `act_createtime` date NOT NULL,
  `act_modifytime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`act_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity
-- ----------------------------

-- ----------------------------
-- Table structure for duty
-- ----------------------------
DROP TABLE IF EXISTS `duty`;
CREATE TABLE `duty` (
  `duty_ID` int(11) NOT NULL AUTO_INCREMENT,
  `duty_date` date DEFAULT NULL,
  `duty_tID` int(11) DEFAULT NULL,
  `duty_aID` int(11) DEFAULT NULL,
  `duty_remark` varchar(500) DEFAULT NULL,
  `duty_createtime` date NOT NULL,
  `duty_modifytime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`duty_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of duty
-- ----------------------------

-- ----------------------------
-- Table structure for info
-- ----------------------------
DROP TABLE IF EXISTS `info`;
CREATE TABLE `info` (
  `info_ID` int(11) NOT NULL AUTO_INCREMENT,
  `user_ID` int(11) DEFAULT NULL,
  `info_room` varchar(10) DEFAULT NULL,
  `info_site` int(11) DEFAULT NULL,
  `info_cardnum` int(11) DEFAULT NULL,
  `info_compnum` int(11) DEFAULT NULL,
  `info_remark` varchar(255) DEFAULT NULL,
  `info_createtime` date NOT NULL,
  `info_modifytime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`info_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of info
-- ----------------------------
INSERT INTO `info` VALUES ('1', '1', '304', '11', '1', '1', 'oooo', '2018-05-09', '2018-05-09 09:30:54');
INSERT INTO `info` VALUES ('2', '1', '305', '12', '1', '1', 'oooo', '2018-05-09', '2018-05-09 09:32:04');

-- ----------------------------
-- Table structure for member
-- ----------------------------
DROP TABLE IF EXISTS `member`;
CREATE TABLE `member` (
  `mb_ID` int(11) NOT NULL AUTO_INCREMENT,
  `user_ID` int(11) NOT NULL,
  `mb_name` varchar(50) DEFAULT NULL,
  `mb_snumber` varchar(50) DEFAULT NULL,
  `mb_phone` varchar(50) DEFAULT NULL,
  `mb_mail` varchar(100) DEFAULT NULL,
  `mb_job` varchar(50) DEFAULT NULL,
  `mb_status` int(11) DEFAULT NULL,
  `mb_createtime` date NOT NULL,
  `mb_modifytime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`mb_ID`),
  KEY `FK_Reference_1` (`user_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of member
-- ----------------------------

-- ----------------------------
-- Table structure for outapply
-- ----------------------------
DROP TABLE IF EXISTS `outapply`;
CREATE TABLE `outapply` (
  `outap_ID` int(11) NOT NULL AUTO_INCREMENT,
  `user_ID` int(11) DEFAULT NULL,
  `outap_name` varchar(50) DEFAULT NULL,
  `outap_outdate` date DEFAULT NULL,
  `outap_predate` date DEFAULT NULL,
  `outap_status` int(11) DEFAULT NULL,
  `outap_remark` varchar(255) DEFAULT NULL,
  `outap_createtime` date NOT NULL,
  `outap_modifytime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`outap_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of outapply
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_ID` int(11) NOT NULL AUTO_INCREMENT,
  `user_account` varchar(50) NOT NULL COMMENT '?û??˺',
  `user_pswd` varchar(50) NOT NULL COMMENT '???',
  `user_tname` varchar(50) DEFAULT NULL COMMENT '?Ŷ????',
  `user_chname` varchar(50) DEFAULT NULL COMMENT '?????????',
  `user_chphone` varchar(50) DEFAULT NULL COMMENT '?绰',
  `user_chmail` varchar(100) DEFAULT NULL COMMENT '???',
  `user_identyfy` int(11) DEFAULT NULL COMMENT '???ݱ???ʶ',
  `user_tstatus` int(11) DEFAULT NULL,
  `user_createtime` date NOT NULL,
  `user_modifytime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'team1', '123', 'team1', 'charge1', '10086', 'charge1@mail.com', '3', '1', '2018-05-09', '2018-05-09 09:24:47');
