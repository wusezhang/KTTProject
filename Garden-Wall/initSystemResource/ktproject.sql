/*
Navicat MySQL Data Transfer

Source Server         : KTProject
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2014-04-12 14:24:20
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `cjxj_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `cjxj_resource_table`;
CREATE TABLE `cjxj_resource_table` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BZ_NAME` varchar(30) NOT NULL,
  `BZ_INTRODUCE` varchar(1800) DEFAULT NULL,
  `SRC_NAME` varchar(600) NOT NULL,
  `BZ_FL` double NOT NULL,
  `CREATEDATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `LINKURL` varchar(1500) NOT NULL,
  `POPULATION_FLAG` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cjxj_resource_table
-- ----------------------------
INSERT INTO cjxj_resource_table VALUES ('1', '沙黾农', '资深股评专家', 'shajingrong.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1279884602_0_1.html', null);
INSERT INTO cjxj_resource_table VALUES ('2', '叶荣添', '新浪名博，资深股评人', 'yerongtian.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1284139322_0_1.html', null);
INSERT INTO cjxj_resource_table VALUES ('3', '郎咸平', '资深经济学家', 'langxianping.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1092672395_0_1.html', null);
INSERT INTO cjxj_resource_table VALUES ('4', '谢百三', '复旦大学教授，金融与资本市场研究中心主任', 'xiebaisan.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1190841165_0_1.html', null);
INSERT INTO cjxj_resource_table VALUES ('5', '徐小明', '资深股评专家', 'xuxiaoming.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1300871220_0_1.html', null);
INSERT INTO cjxj_resource_table VALUES ('6', '纵横资本', '《纵横资本》中国黄金投资业创新领导品牌 属于由黄金界、媒体界、证券界和商界人士自发', 'zhzblogo.jpg', '1', '2014-01-13 19:45:26', 'http://hexun.com/zq200142914/default.html', null);
INSERT INTO cjxj_resource_table VALUES ('7', '唐汇金', '经济学博士，香港金融机构高层管理人员、首席分析师、投资策划师和风险管理师', 'tangxuijun.jpg', '1', '2014-01-15 22:18:51', 'http://hexun.com/tenziyanjun/default.html', null);

-- ----------------------------
-- Table structure for `whkt_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `whkt_resource_table`;
CREATE TABLE `whkt_resource_table` (
  `ID` varchar(150) NOT NULL,
  `IMAGEURL` varchar(150) NOT NULL,
  `TITLE` varchar(100) DEFAULT NULL,
  `CREATEDATE` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of whkt_resource_table
-- ----------------------------
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/10/140310140521521.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/10/140310140521521.jpg', '环球外汇3月10日汇市图片', '2014-03-10 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/11/1403111418581858.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/11/1403111418581858.jpg', '环球外汇3月11日汇市图片', '2014-03-11 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/12/1403121324402440.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/12/1403121324402440.jpg', '环球外汇3月12日汇市图片', '2014-03-12 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/13/140313143404344.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/13/140313143404344.jpg', '环球外汇3月13日汇市图片', '2014-03-13 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/14/1403141455335533.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/14/1403141455335533.jpg', '环球外汇3月14日汇市图片', '2014-03-14 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/17/1403171437423742.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/17/1403171437423742.jpg', '环球外汇3月17日汇市图片', '2014-03-17 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/18/1403181249194919.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/18/1403181249194919.jpg', '环球外汇3月18日汇市图片', '2014-03-18 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/19/140319115200520.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/19/140319115200520.jpg', '环球外汇3月19日汇市图片', '2014-03-19 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/20/1403201114101410.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/20/1403201114101410.jpg', '环球外汇3月20日汇市图片', '2014-03-20 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/21/1403211335533553.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/21/1403211335533553.jpg', '环球外汇3月21日汇市图片', '2014-03-21 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/24/1403241232553255.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/24/1403241232553255.jpg', '环球外汇3月24日汇市图片', '2014-03-24 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/25/140325110547547.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/25/140325110547547.jpg', '环球外汇3月25日汇市图片', '2014-03-25 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/26/140326110838838.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/26/140326110838838.jpg', '环球外汇3月26日汇市图片', '2014-03-26 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/27/140327112706276.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/27/140327112706276.jpg', '环球外汇3月27日汇市图片', '2014-03-27 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/31/1403311224232423.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/31/1403311224232423.jpg', '环球外汇3月31日汇市图片', '2014-03-31 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/6/1403061317561756.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/6/1403061317561756.jpg', '环球外汇3月6日汇市图片', '2014-03-06 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/7/1403071354545454.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/7/1403071354545454.jpg', '环球外汇3月7日汇市图片', '2014-03-07 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/1/14040112050757.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/1/14040112050757.jpg', '环球外汇4月1日汇市图片', '2014-04-01 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/10/1404101426152615.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/10/1404101426152615.jpg', '环球外汇4月10日汇市图片', '2014-04-10 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/11/1404111347374737.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/11/1404111347374737.jpg', '环球外汇4月11日汇市图片', '2014-04-11 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/2/1404021224162416.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/2/1404021224162416.jpg', '环球外汇4月2日汇市图片', '2014-04-02 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/4/1404041316351635.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/4/1404041316351635.jpg', '环球外汇4月4日汇市图片', '2014-04-04 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/8/1404081244444444.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/8/1404081244444444.jpg', '环球外汇4月8日汇市图片', '2014-04-08 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/9/140409141701171.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/9/140409141701171.jpg', '环球外汇4月9日汇市图片', '2014-04-09 00:00:00');
