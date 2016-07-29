/*
Navicat MySQL Data Transfer

Source Server         : locahost
Source Server Version : 50612
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50612
File Encoding         : 65001

Date: 2016-07-29 16:42:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cs_activity
-- ----------------------------
DROP TABLE IF EXISTS `cs_activity`;
CREATE TABLE `cs_activity` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `prize` varchar(255) DEFAULT NULL COMMENT '奖品说明',
  `seller_desc` varchar(1000) DEFAULT NULL COMMENT '商家说明',
  `acti_rule` varchar(1000) DEFAULT NULL COMMENT '活动规则',
  `prize_num` int(3) DEFAULT '1' COMMENT '奖品个数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='活动表';

-- ----------------------------
-- Records of cs_activity
-- ----------------------------

-- ----------------------------
-- Table structure for cs_number
-- ----------------------------
DROP TABLE IF EXISTS `cs_number`;
CREATE TABLE `cs_number` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(11) NOT NULL,
  `activity_id` int(11) NOT NULL DEFAULT '0' COMMENT '活动id',
  `number` int(4) NOT NULL DEFAULT '0' COMMENT '数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='数字表';

-- ----------------------------
-- Records of cs_number
-- ----------------------------

-- ----------------------------
-- Table structure for cs_user
-- ----------------------------
DROP TABLE IF EXISTS `cs_user`;
CREATE TABLE `cs_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `nick_name` varchar(20) DEFAULT NULL COMMENT '昵称',
  `open_id` varchar(50) DEFAULT NULL COMMENT '微信open_id',
  `name` varchar(30) DEFAULT NULL COMMENT '登录名（帐户名称）',
  `real_name` varchar(20) DEFAULT NULL COMMENT '真实姓名',
  `avater` varchar(500) DEFAULT NULL COMMENT '头像(图片地址)',
  `gender` varchar(5) DEFAULT NULL COMMENT '性别（男 女 保密）',
  `birthday` varchar(30) DEFAULT NULL COMMENT '用户生日(2012-08-15)',
  `mobile` varchar(15) DEFAULT NULL COMMENT '手机号',
  `email` varchar(30) DEFAULT NULL COMMENT '用户邮箱',
  `address` varchar(100) DEFAULT NULL COMMENT '用户地址',
  `country` varchar(30) DEFAULT NULL COMMENT '用户国家',
  `province` varchar(30) DEFAULT NULL COMMENT '省（直辖市）',
  `city` varchar(30) DEFAULT NULL COMMENT '城市',
  `area` varchar(30) DEFAULT NULL COMMENT '区（县）',
  `age` int(3) DEFAULT NULL COMMENT '用户年龄',
  `create_date` date DEFAULT NULL COMMENT '创建时间',
  `delete_flag` int(2) DEFAULT NULL COMMENT '是否删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of cs_user
-- ----------------------------
INSERT INTO `cs_user` VALUES ('1', 'fsd', 'fds', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
