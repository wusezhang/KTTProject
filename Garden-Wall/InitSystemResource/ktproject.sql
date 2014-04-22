/*
Navicat MySQL Data Transfer

Source Server         : Mysql
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2014-04-22 09:10:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cjxj_resource_detail_table
-- ----------------------------
DROP TABLE IF EXISTS `cjxj_resource_detail_table`;
CREATE TABLE `cjxj_resource_detail_table` (
  `TITLE` varchar(200) NOT NULL,
  `ID` varchar(40) NOT NULL,
  `IMAGEURL` varchar(100) DEFAULT NULL,
  `PUBDATE` datetime NOT NULL,
  `LINKURL` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`LINKURL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cjxj_resource_detail_table
-- ----------------------------
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-07-21《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-22 14:06:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e87r.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-30 09:46:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8ff.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-08-04《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-05 09:11:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8jy.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('什么是治理腐败的釜底抽薪之策？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-12 06:22:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8ps.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-08-11《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-12 09:28:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8q9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国经济之痛：“鬼城”与“地方债”', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-15 06:57:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8s7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-08-18《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-19 09:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8ur.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国经济的内忧和外患', '3', '', '2013-08-20 07:04:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8w2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-08-25《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-26 09:42:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e90v.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-09-01《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-02 07:26:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e969.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国的未来需要什么样的教育体制？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-06 09:06:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e98u.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国经济已承担不起失败的改革', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-09 06:28:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e99t.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-09-08《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-09 09:10:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e99z.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('声明', '3', '', '2013-09-12 12:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9bj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-09-22《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-23 11:08:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9jc.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-09-29《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-30 11:14:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9pv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('水深、石滑，中国改革如何跨过深水区？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-14 07:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9yf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-10-13《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-14 09:56:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9zg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('养老问题再讨论', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-15 07:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9zr.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('有安倍这样的首相，是日本最大的不幸', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-21 07:50:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ea2v.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-10-20《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-21 10:55:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ea33.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-10-27《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-28 11:03:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ea6l.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('让土地逃离地方政府的“魔掌”', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-30 08:20:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ea7n.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('“养廉金”能养出两袖清风的好官吗？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-05 07:48:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ea9z.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('上海自贸区的今生前世', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-06 11:10:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eaaj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2013-11-10《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-11 10:29:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eac1.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('三中全会能否开启中国变革新纪元？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-12 07:59:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eacn.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('三中全会决议细则决定我们向何处去', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-19 07:59:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eaga.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('美国为什么样样便宜?', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-21 08:34:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eaie.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('政府的角色是“主人”还是“保姆”？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-26 07:53:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eakz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('青年人参加“国考”是好事吗？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-02 09:23:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eanl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('现行社保制度为什么遭到千万人“抛弃”？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-03 08:07:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eap0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国金融不创新，只能坐以待毙', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-10 08:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102easm.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('为什么人口红利不能解决中国危机？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-12 08:54:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eauk.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('债务成因异曲同工：欧洲已现转机，中国危如累卵', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-19 08:44:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eaz0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('习近平到访的马斯卡丁小镇的城镇化启示', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-23 09:57:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eb16.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('谁是三中全会《决定》执行的最大阻力？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-27 08:30:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eb3n.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国教育综合了美国“拼爹模式”与日本“公平模式”的缺点', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-02 08:30:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eb6v.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('撤销足球运动管理中心，中国足球才有希望', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-13 07:45:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebc7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('从《旧制度与大革命》读出中国式腐败', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-20 08:18:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebga.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('我为什么对改革持乐观态度', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-11 08:45:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eboe.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国城镇化已经接近尾声', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-13 08:05:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebpd.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('人口红利是个伪经济学命题', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 08:13:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebs3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('免费医疗的本质是排队医疗', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-25 09:21:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebwi.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('城镇化意味着什么?', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 08:51:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eby5.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('扑朔迷离的转基因实验真相', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-11 08:03:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ec3n.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('房产税让地方政府更有动力抬升房价', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 07:43:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ec7p.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('我为什么反对开征遗产税？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 09:13:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecat.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('我支持互联网金融挑战银行业垄断', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 08:04:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecia.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('目前对中国足球的批评全是错的！', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-21 08:02:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecoq.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2000亿RQFII会引发大牛市吗？', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-03 16:29:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7eq.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('城建部、财政部个别高官应引咎辞职——假离婚潮将转为隐性化、长期化', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-10 16:54:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7je.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('全球股市都在涨，中国股市怎么办？', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-17 16:32:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7ng.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('股市强，经济弱', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-24 16:26:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7r9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('市场专家谈股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-31 16:34:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7ut.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('房价涨，股市跌，传奇人物来聚会', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-07 18:14:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7xu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国股市其实是世界上最差的股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-14 15:44:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e818.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('令人痛心疾首的中国股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-21 16:54:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e853.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('钱荒这场恶梦过去了吗？', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-28 15:39:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e88j.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国股市十大缺陷', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-05 16:23:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8cg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('下半年，中国会进入加息周期吗？&nbsp;&nbsp;——驳危言耸听的言论', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-12 15:08:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8gh.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('70个城市房价上涨，令人忐忑——谈其对经济之影响及本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-19 16:37:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8jx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('治癌百人，判刑十年，浙江金华，又出冤案', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-22 17:11:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8lo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国证券史上是最不成功的一次救市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-26 16:23:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8o1.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国房地产政策似出现重大变化——兼谈地方债及汇率贬到“1：20”等', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-02 14:42:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8so.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('何以北京市新房开盘一抢而空', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-09 16:47:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8wk.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('理直气壮买房忙&nbsp;&nbsp;&nbsp;&nbsp;——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-16 16:17:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8zx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('怎么样才能在股市中多赢少输（一）——经典案例及自己和友人的回顾——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-23 15:02:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e93h.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('象朱镕基那样关心民生关心股市——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-30 16:46:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e97t.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('朱镕基曾亲自紧急赴沪处理国债期货“327”事件——回忆1995年国债期货市场“327”烈变', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-06 15:44:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e9bu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('北、上、广、深何以房地产涨个不停&nbsp;&nbsp;&nbsp;--兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-13 16:12:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e9g3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('什么人一亏再亏，什么人亿万富翁？', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-18 17:30:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e9ii.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('市场高手看股市&nbsp;——兼谈房产等其他经济社会热点', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-27 17:59:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e9ox.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('旗帜鲜明地反对遗产税----兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-11 15:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e9ww.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('再论坚定地旗帜鲜明地反对遗产税——兼谈本周政治、经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-18 12:39:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ea13.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('北京七万套低价房会调低全国房价吗', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-25 17:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ea5e.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('祖国、祖国；叫我怎么爱你！——从医患矛盾看很多不合理现象与制度——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-01 17:55:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ea9n.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('何以有人千万富翁&nbsp;有人一贫如洗&nbsp;——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-08 17:23:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eadn.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('党代会后的股市,分歧依然很大', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-15 16:13:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eaie.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('狂欢下的深思——学习三中全会60条', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-22 17:24:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eamt.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('冬天里的一把火', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-29 16:28:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eaqe.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('百岁老太玩“苹果”&nbsp;——评新股改革（谈本周经济、社会、股市）', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-06 15:51:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eauh.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('展望2014年的中国经济及股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-13 17:26:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eb01.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('新股改革越改越乱——可能引起“寻租、腐败”及不公平', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-20 14:54:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eb4t.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2014年的房产与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-27 16:46:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebae.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('股友是金——写于2014年开始', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-03 16:22:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebfj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国证券史上最糟糕的一次新股“改革”', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-10 14:20:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebk0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国股市一派乱象', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-17 17:34:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eboz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('当官不为民做主&nbsp;不如回家卖红薯', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-24 15:47:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebtl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('状告证监会———三次官司始末记', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-30 16:14:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebwh.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('疯狂新股&nbsp;失败改革', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-14 17:06:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ec50.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('学好金融，终生享受——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-21 15:58:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eca1.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('美丽的女孩和厉以宁教授催生了股市——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 16:07:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ece3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('注册制近期能实行吗', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-07 17:36:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecii.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('今年经济还是很困难的&nbsp;&nbsp;——兼谈本周股市及优先股问题', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-14 16:46:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecn2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('做好股票,&nbsp;要懂得识人,&nbsp;拜得高师——兼谈本周股市等', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 16:55:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecrl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('何以“国六条”未引起股市大涨——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-28 16:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecvo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('抬头望见北斗星，心中想念朱镕基&nbsp;——兼谈本周股市与经济', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 18:00:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ed05.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('惊闻沪港股市打个洞', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 17:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ed42.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('众多大师来复旦、北大讲学&nbsp;——兼谈本周股市与经济', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-18 16:17:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ed8k.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国经济危机是30多年疾疴的总爆发', '11', '', '2014-01-16 12:31:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e5yk.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：人民币面临暴跌', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-16 17:48:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e5ym.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('写在中国资本市场大崩盘之前', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-19 10:22:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e5zo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国经济走进死局', '11', '', '2014-01-21 14:10:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e60c.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：论经济主权', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-22 14:02:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e60o.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国将遭遇次贷危机式的崩溃', '11', '', '2014-01-27 22:40:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e61y.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：第一张多米诺骨牌即将被推倒', '11', '', '2014-02-03 06:03:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e62q.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：2014国际资本市场大变局', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-06 02:16:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e633.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国房地产面临全线崩溃', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-08 02:24:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e63i.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国房价属于终极破灭', '11', '', '2014-02-11 05:36:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e642.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：陷阱与突围', '11', '', '2014-02-11 17:10:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e64c.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：第二张多米诺骨牌也快被推倒', '11', '', '2014-02-13 05:40:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e64u.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国金融的大雪崩就要开始', '11', '', '2014-02-15 03:37:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e65k.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('[转载]地产的末日,牛刀的春天', '11', '', '2014-02-15 23:31:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e65u.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：从数据看中国超级泡沫的破灭', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-17 05:29:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e666.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国发展的陷阱的文化突围', '11', '', '2014-02-18 11:56:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e66n.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：用中房赌房价泡沫破灭', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 20:29:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e66u.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：人民币大跌是泡沫破灭的信号', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-20 06:03:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e677.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('[转载]瞒天过海,中国楼市正在大崩盘', '11', '', '2014-02-23 00:02:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e68d.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：央行正在拆除最后的防火墙', '11', '', '2014-02-23 02:46:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e68e.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：一线城市房价为何要跌去80%', '11', '', '2014-02-24 05:51:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e68y.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：一线城市何时出现断崖式大跌？', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-26 05:33:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e69j.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：汇率争夺战大获全胜？', '11', '', '2014-02-28 04:00:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6ab.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：人民币跌破20元房价要跌去三倍', '11', '', '2014-03-03 04:29:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6bj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：汇率决定以后房价走势', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-06 06:57:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6ct.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：房地产崩还是不崩谁说了算？', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-08 07:51:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6di.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：暴跌——2014年中国经济的主旋律', '11', '', '2014-03-10 03:17:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6e2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：悬崖——2014年中国是跳还是不跳？', '11', '', '2014-03-11 06:53:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6ec.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('我在笑。', '11', '', '2014-03-12 10:07:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6eo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：一线城市房价为什么先崩？', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-13 06:49:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6ew.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国经济正在崩溃之中', '11', '', '2014-03-14 05:11:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6fc.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：我和成思危的一段往事', '11', '', '2014-03-15 22:12:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6fw.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：搏杀——2014年汇率大战很精彩', '11', '', '2014-03-17 19:07:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6gj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：逆转——2014年中国房价泡沫死期临近', '11', '', '2014-03-19 04:03:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6gv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：人民币和房价会出现断崖式下跌', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-20 06:13:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6h8.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：人民币大跌就是大崩溃', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-24 07:51:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6ig.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国房价为什么会断崖式下跌？', '11', '', '2014-03-27 06:59:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6jg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国会再次刺激经济吗？', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-29 07:25:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6k7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：货币混战直接导致泡沫破灭', '11', '', '2014-03-31 00:55:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6kn.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('冰剑出鞘', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 04:29:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6m8.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大海扬帆', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 22:52:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6mr.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国刺激经济的恶果正在显现', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-06 13:45:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6mu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('汇率大战会摧毁中国的泡沫体系', '11', '', '2014-04-06 22:19:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6mz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('爆裂——2014年信托违约引爆危机', '11', '', '2014-04-07 23:27:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6n8.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：汇率大战与泡沫破灭', '11', '', '2014-04-13 04:17:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6oy.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：中国中小银行面临生死劫', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 05:49:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6pb.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：一线城市将再现2008年崩盘的盛景', '11', '', '2014-04-14 21:23:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6po.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：2014中国经济是前低后高吗？', '11', '', '2014-04-16 07:44:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6q2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：房价没有跌倒谷底前别指望“救市”', '11', '', '2014-04-17 04:45:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6qo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛刀：外汇占款和中国经济泡沫', '11', '', '2014-04-21 02:44:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102e6rd.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('蓝筹狂飙突进——但愿这次是真的！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-09 15:43:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eee1.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('不象牛市——更象憋得太久之后的“井喷”式渲泻', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-11 16:01:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eefy.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('喧嚣过后——该干嘛还是干嘛！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-16 16:36:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eeka.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('继续创新高，继续营造局部牛市！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-23 16:09:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eepz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('不妨在热点扩散中寻找波段机会', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-25 15:58:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eesl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('节后行情——非常规思路下的游资博弈', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-27 16:02:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eeui.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('十月股市——题材大旗将继续在瑟瑟秋风中飘扬', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-30 15:45:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eex6.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('第四季度——是关注业绩的时候了！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-10 15:22:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ef3o.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('前赴后继——追涨题材高价，不如发掘低价后继者！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-14 16:08:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ef6k.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('高价回落——或是布局新低价低估股的良机', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-16 15:36:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ef7n.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('指数滞涨——更有利题材股野蛮生长', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-22 16:00:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102efbt.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('秋风落叶——后市题材行情的演变方向预测', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-24 15:03:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102efda.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('关注业绩——可短期避险，可捕捉波段机会', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-30 15:47:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102efhc.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('持续调整酝酿新的题材行情', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-31 15:36:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102efi6.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('不惧调整——应有长期打游击的心理准备', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-06 15:53:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102efmz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('老调重弹——波段操作其实就是习惯', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-08 14:53:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102efog.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('应有信心准备迎接反弹', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-12 16:01:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102efqs.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大行情难说——反弹与波段机会随时会有', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-15 15:05:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eft5.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('牛市还太远——先做超跌低价与小盘成长', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-19 15:15:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102efux.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('争论无益——牛市亏钱也熊，熊市赚钱照样牛！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-21 14:07:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102efwi.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('追梦年代——在故事与传说中追逐希望', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-25 16:08:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102efzh.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('炒股票没必要把自己逼得太紧张', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-27 15:52:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eg16.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('沪市偏好政策题材&nbsp;&nbsp;&nbsp;深市专注小盘成长', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-29 15:45:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eg2j.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('风格会否转换？让市场告诉我们！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-03 16:07:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eg5r.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('年底行情——找回我们内心的踏实与温暖', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-05 15:37:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eg6k.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('指数往上——个股行情弱化但也酝酿机会', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-10 15:11:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eg9x.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('改革创新——坚守低价题材与小盘成长', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-13 15:29:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102egcv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('重回平静——反弹行情随时会展开', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-17 16:25:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eggs.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('小盘成长——冬天里的温暖阳光', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-27 16:08:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102egrk.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('要过年了——我们应该准备怎样的“年货”', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-31 14:57:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102egtw.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('顺势而变——重新找回赚钱的感觉！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-02 16:09:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102egvu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('重启IPO——不会改变市场原有炒作格局', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-07 15:49:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102egyp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('乱是暂时的——向好回稳仍是趋势！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-17 15:03:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eh8e.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('新股惊艳——市场延续小盘成长的主线', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-23 15:42:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ehc8.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('炒作激情——随春节的临近而渐渐退去', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-28 15:27:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ehf1.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('放眼全球——中国股市已成事实上的价值洼地', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-10 16:01:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ehly.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('赚钱效应突出——游资行情不会轻易收手', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-12 15:38:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ehnp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('震荡回调——是波段介入小盘成长股的良机', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-14 15:58:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ehpk.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('顺应与改变——应对目前行情的正确思路', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 15:51:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ehs9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('在大盘纠结中保持积极进取的状态', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-20 15:53:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ehtg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('折腾累了——还是小盘成长与低价题材机会多？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-26 15:22:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ehxr.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('蛰伏为王——“两会”模式是低位布局的良机', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 16:02:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ehzo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('“两会”行情——没必要激动，没必要悲观！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-05 15:20:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ei34.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('准备迎接一段相对活跃的春季行情', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-14 15:37:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eib0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('游资行情——除小盘成长与低价题材还能有什么？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 16:24:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eifv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('“优先股”打锣，低价题材股唱戏', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 16:01:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eil1.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('折腾之后——热点重回小盘成长与低价题材？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 15:59:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eipt.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('别瞎激动——激动完了，错了又后悔！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 16:20:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eiru.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('声东击西——蓝筹挺指数，题材机会更多！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 16:09:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eivx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘股折腾——短期是机会还是风险？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 15:46:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102eiy4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('七月股市赚钱机会是什么？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-08 23:35:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwpg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘为何放量暴跌？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-09 22:34:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwpz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股市场最大的一股抛压', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-12 00:08:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwqo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2132点是否要被击穿？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-12 23:38:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwr1.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('七月中旬股市格局如何演变？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-15 22:11:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwrt.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('罕见暴跌折射出什么问题?', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-17 00:05:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dws3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2200点以下出现啥主流赚钱热点？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-19 10:55:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwsv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股近期有无强反弹？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-23 00:10:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwuc.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('为何说无量空跌比较可怕？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-26 21:51:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwvl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('此类个股将成重灾区', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-29 23:45:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwwv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('八月A股是否会大涨？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-02 00:02:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwxx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股筑底时期的两点策略', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-06 07:46:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwzj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘下一步如何运行？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-09 14:09:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx0m.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘能否筑底成功？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-12 23:57:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx27.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('主力一再砸盘的用意是什么？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-14 22:25:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx3m.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘何去何从？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-16 00:05:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx3t.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘出现一种异常现象', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-16 23:41:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx48.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘何时完成筑底？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-19 23:30:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx4w.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股是否完全止跌？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-22 00:36:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx5o.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('如何在本轮反弹行情里赚钱？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-23 14:33:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx6k.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股后期走向取决于什么？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-29 00:05:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx8i.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('九月A股有无大反弹？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-04 14:45:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxbs.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('反弹行情是否已经结束？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-11 14:32:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxf4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('做多什么股票才可以赚钱？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-12 13:43:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxfo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘何时出现二次上涨？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-13 14:09:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxg3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('宣誓主权的唯一方法', '12', '', '2012-09-14 21:27:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxgj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('如何选到一只好股票？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-17 07:14:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxhj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股为何再次大跌？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-18 08:02:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxhr.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('纪念9.18', '12', '', '2012-09-18 09:37:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxhu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘何时完全止跌？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-19 14:39:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxib.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘还有没有构筑双底止跌反转的希望?', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-20 14:46:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxij.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2000点能不能打响反击战？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-21 14:43:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxjr.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('怎么连个放屁的都没？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-22 18:17:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxk0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2012年09月25日', '12', '', '2012-09-25 21:57:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxky.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大师眼里的人生最高境界', '12', '', '2012-09-30 16:07:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxmw.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('是什么原因导致大盘罕见暴跌？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-03-28 14:45:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzf2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('《交易厅的故事》开篇话', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-03-28 16:43:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzf4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('交易厅的故事&nbsp;&nbsp;第一篇', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-03-29 17:19:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzfe.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('我难逃一死', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-03-30 16:41:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzfk.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('四月股市哪些热点值得期待？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-01 07:54:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzg7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('长春天然气涨价成就愚人节笑话', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-01 12:10:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzgd.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('交易厅的故事&nbsp;&nbsp;第二篇', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-02 12:08:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzgj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('交易厅的故事&nbsp;&nbsp;第三篇', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-03 14:51:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzgq.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大跌之后什么股票将有大机会?', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-23 14:59:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzmh.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('五月A股有无反弹希望？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-26 08:02:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzn2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('交易厅的故事&nbsp;&nbsp;第四篇', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-28 16:09:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dznx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('看好步入黄金高速增长周期的股票', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-10 16:33:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzrr.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('投资经典语句摘录', '12', '', '2013-05-11 22:41:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzs9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('四种常见的主力对敲', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-17 15:21:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzto.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('如何避免被洗盘洗出筹码', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-29 14:58:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzy1.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('马年小散自我救赎秘笈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-10 07:18:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7ta.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('马年小散自我救赎秘笈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-10 07:32:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7tb.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('马年小散自我救赎秘笈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-10 07:40:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7tc.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中小板马年一马当先', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-11 07:13:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7tp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('抓住眼下这难得的机遇', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-12 06:56:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7tz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('两会前后、IPO真空期必然有大行情', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-13 07:47:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7uc.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('今天是踏空者的节日', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-14 07:19:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7uv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('春生行情、吃饭行情——吃好吃饱！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-17 07:39:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7vp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('创业板“浪”来了', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 07:25:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7w2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('273只股票创历史新高说明了什么', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-19 07:14:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7wf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('险资加快进场表明目前做多很保险', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-20 07:33:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7x8.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘股只能搭台不可唱戏', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-21 07:13:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7y9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('不要在早春二月“砍树&quot;', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-24 07:35:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7yt.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('欧美股市一天天好起来&nbsp;昨天不依然还有涨停板么？', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-25 06:25:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7zb.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('股市好才是真的好', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-26 07:34:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7zn.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('坚守成长股不动摇', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-27 07:01:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7zy.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('也要给中石化涨停的权利', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 07:14:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e807.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('南京人老沙说南京小护士被打', '1', '', '2014-03-01 10:27:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e80k.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('一个天大的概念', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-03 06:30:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e812.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('“乌”云压顶&nbsp;A股不必打伞', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-04 07:28:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e81c.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('总理报告将给今日实时行情正能量', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-05 06:40:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e81o.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('股市为啥总是负能量', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-06 06:59:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e81z.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('要重新关注市盈率了', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-07 05:51:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e827.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('混合所有制改革将风起云涌', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-10 07:23:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e83f.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('且看2000点下方如何再重启IPO?', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-11 08:11:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e83q.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('补缺：必到2050、2136点！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-14 07:01:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e84o.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('今日五大消息沙式解读', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-17 07:35:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e85q.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('这一条消息很重要', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-18 06:42:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e864.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('真如此，则股市有救矣！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 07:32:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e86i.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('寻找“百度腾讯第二”', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-20 07:26:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e87d.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('我的10条救市建议', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 07:37:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e87t.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('总理喊话股市绝非泛泛而谈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 07:20:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e89t.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('等待肖钢落实《国六条》举措', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 07:17:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8a2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('IPO申报窗口再次关闭引来遐想', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-28 07:28:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8ar.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('旅游信息', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-30 11:18:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8bq.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('且看股市顶层如何设计', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 07:35:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8bu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('“且割且珍惜”！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 07:49:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8cb.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中国股市也终有这一天', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 07:20:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8cp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2136、2231缺口很快会封闭', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 07:23:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8d4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('十大理由：A股将冲天一怒', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 06:16:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8dv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2000点一带重启IPO是见了棺材也不落泪', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 06:53:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8fq.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股冲天一怒为红颜', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 07:16:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8ge.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股，总理今日博鳌给力！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 08:06:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8gu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('关于沪港通的8点看法', '1', '', '2014-04-11 06:55:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8hb.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('重要信号：降准降息！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 07:27:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8i3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股正处于爆发前夜', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 07:48:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8il.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('此时重启IPO非常地不合时宜', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 08:03:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8j3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('老沙押注“400点大反弹必现”', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-17 07:22:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8jv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('股市太低迷&nbsp;圈钱何太急', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-18 06:45:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8kf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('老沙的呼吁还得继续', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-21 07:31:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8ln.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('3.31早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 07:47:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8fn.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('3.31大盘直播和操作策略', '8', '', '2014-03-31 07:59:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8fo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.1大盘直播和操作策略', '8', '', '2014-03-31 18:37:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8fu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('鸡肋行情需要的是忍耐', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 18:39:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8fv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.1早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 07:50:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8fy.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('反腐是为经济转型扫清障碍', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 11:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8g7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.2大盘直播和操作策略', '8', '', '2014-04-01 17:08:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8ge.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.2早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 07:38:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8gp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('蓝筹股‘T+0’若推出影响几何？', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 16:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8gw.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.3大盘直播和操作策略', '8', '', '2014-04-02 16:06:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8gx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.3早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 07:35:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8h2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('越是低迷，越是要随优秀企业同行', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 09:21:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8h7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.4大盘直播和操作策略', '8', '', '2014-04-03 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8ha.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('要相信你是股市里的一只雄鹰', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 14:28:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8hc.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.4早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 07:42:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8ij.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('价值投资不需要“抄底逃顶”', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 09:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8in.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('周预测轮盘:从保定首都副中心的角度看房产定价', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-07 13:11:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8n3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.8大盘直播和操作策略', '8', '', '2014-04-07 13:12:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8n4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.8早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 07:38:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8oe.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('行业分析-组合拳出击，电力环保长效监管机制建立', '8', '', '2014-04-08 08:04:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8oj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.9大盘直播和操作策略', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8p8.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('不去试图成为非常聪明的投资人', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 14:56:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8pa.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.9早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 07:27:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8pf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4月10日大盘直播和操作策略', '8', '', '2014-04-10 05:35:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8r4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('股市赚大钱者，需会三门功夫', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 05:41:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8r5.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.10早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 07:44:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8r9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.11大盘直播和操作策略', '8', '', '2014-04-10 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8ra.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('股市今天也开始“讲政治”', '8', '', '2014-04-10 14:55:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8rb.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.11早间要闻评论', '8', '', '2014-04-11 07:48:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8s5.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('投资真的是反人性的吗？NO！', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 08:54:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8s6.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('何时股市成为中国经济的发动机？', '8', '', '2014-04-12 09:36:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8t3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.14早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 07:46:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8v3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('老龄化不可逆转，投资者应把握机会', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 08:39:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8v4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.14大盘直播和操作策略', '8', '', '2014-04-14 09:53:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8v7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.15大盘直播和操作策略', '8', '', '2014-04-14 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8vd.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.15早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 07:53:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8vp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.16大盘直播和操作策略', '8', '', '2014-04-15 17:47:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8wd.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.16早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 07:49:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8wo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('放开民营医院定价影响几何？', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 08:45:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8wv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.17日大盘直播和操作策略', '8', '', '2014-04-16 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8ww.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('为什么企业污染环境不会有事?', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 14:38:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8wx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.17早间要闻评论', '8', '', '2014-04-17 07:49:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8x0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.18大盘直播和操作策略', '8', '', '2014-04-17 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8x9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('股市的“专业人士”的非专业行为', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-17 15:57:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8xa.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.18早间要闻评论', '8', '', '2014-04-18 07:54:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8xk.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('“波段操作”不能让你实现财务自由', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-18 08:47:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8xl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('为什么股市不是中国经济的发动机？', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-19 09:20:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8xw.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.21大盘直播和操作策略：半夜鸡叫发行股是好事', '8', '', '2014-04-19 09:25:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8xx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.21早间要闻评论', '8', '', '2014-04-21 07:37:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8yl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('“逆商”是股市投资成败的关键因素', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-21 08:41:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8yn.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：重点注意创业板等局部风险', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 11:50:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erm0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：注意短线市场回踩节奏', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 15:09:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erm3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('3.26早盘：周三走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 00:13:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ermi.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：缩量震荡&nbsp;注意回踩企稳节奏', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 11:44:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ermu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：当前的行情与未来的远景分析', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 15:04:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ern1.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('3.27早盘：周四走势与操盘策略', '10', '', '2014-03-27 01:23:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erna.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：当前关键在于把握大盘与个股节奏关系', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 11:48:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erno.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：冲高回落，规避局部风险是当前要务', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 15:14:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ernt.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('3.28早盘：周五走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-28 00:59:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ero3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：高估值股票的风险释放还将持续', '10', '', '2014-03-28 11:42:00', 'http://blog.sina.com.cn/s/blog_4d6613930102eroc.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：一阳挂五星后的市场变化分析', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-28 15:06:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erok.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('3.31早盘：周一走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 01:20:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erps.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：早盘再收星后的技术状态与应对策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 11:43:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erq4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：短线反抽时注意市场节奏', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 11:44:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erqy.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：A股低估值吸引国际资本&nbsp;但转势还需时间', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 15:08:00', 'http://blog.sina.com.cn/s/blog_4d6613930102err4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.2早盘：周二走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 00:43:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erro.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：一个有趣现象值得引起注意', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 11:51:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erry.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：短线到是否突破关键点', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 15:12:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ers4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.3早盘：周四走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 01:29:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ersf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：市场到了选择方向关键节点', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 11:51:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erss.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：小心当前市场的方向性选择', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 15:11:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ersw.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：周K线收盘对后市影响大', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 11:47:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ertg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：周小阳线给后市带来的变化空间分析', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 15:07:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ertp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.8早盘：周二走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 00:16:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ervh.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：突破2080后的操盘策略调整', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 11:39:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ervx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：放量突破上上周高点&nbsp;短线注意哪些方向性机会？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 15:09:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erw3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.9早盘：周三走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 00:32:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erwd.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：市场收三兵前阻形态的技术含义', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 15:30:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erww.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.10早盘：周四走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 00:41:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erx4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：当前格局下的市场状态和机会节奏把握', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 11:46:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erxd.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：利好再促大涨&nbsp;后市何去何从？', '10', '', '2014-04-10 15:04:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erxh.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.11早盘：周五走势与操盘策略分析', '10', '', '2014-04-11 00:42:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erxs.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：近期如何把握机会和规避风险', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 11:48:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ery0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：孕十字星后市场会怎么走？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 15:12:00', 'http://blog.sina.com.cn/s/blog_4d6613930102ery5.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.14早盘：周一走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 01:19:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erzc.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：高股息给部分股票带来阶段性机会', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 11:46:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erzi.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：大盘短线节奏与大势关键点位分析', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 15:21:00', 'http://blog.sina.com.cn/s/blog_4d6613930102erzq.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.15早盘：周二走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 00:49:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es01.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：大盘能否突破关键在于两点', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 11:40:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es0b.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：回踩2100点&nbsp;投资者该如何应对', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 15:00:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es0f.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.16早盘：周三走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 00:24:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es0m.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：窄幅震荡&nbsp;短线进入关键阶段', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 11:52:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es0u.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：当前格局下板块机会与风险分析', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 15:13:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es0x.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.17早盘：周四走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-17 00:04:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es17.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：继续盘整&nbsp;该如何看待和应对当前市场？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-17 11:41:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es1i.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：当前市场技术状态与市场环境分析', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-17 15:14:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es1q.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.18早盘：周五走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-18 01:02:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es1z.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪午评：探底回升&nbsp;短线能否延续反弹进入关键期', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-18 11:45:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es2b.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('占豪收评：对当前市场形势的分析和判断', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-18 15:09:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es2i.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4.21早盘：周一走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-20 22:27:00', 'http://blog.sina.com.cn/s/blog_4d6613930102es3j.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：总理讲话市场反应为何平淡？', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 11:32:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7dg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：3月27日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7dl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 17:03:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7du.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：比较大胆的一种假设', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 11:34:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7e9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 15:12:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ee.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：3月31日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-30 09:52:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7fn.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周一操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-30 09:52:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7fo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：创业板指数短期要止跌了', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 11:39:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7g3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月1日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 14:59:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7g7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周二操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 17:17:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7gd.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：股市最愚人节的5句话', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 11:50:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7gl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月2日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7gu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周三操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 16:31:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7h0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：深圳又现狮子大开口', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 11:46:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hb.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月3日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 14:58:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 17:17:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：趋势是最后防线', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 11:32:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ho.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月4日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 15:01:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hq.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 16:55:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hs.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：杨剑波为什么会告证监会', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 11:48:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中美股指期货市场交易特点比对（证券日报）', '5', '', '2014-04-04 13:25:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hy.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月8日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-07 14:47:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ik.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周二操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-07 14:48:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7il.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：从大盘的实际情况看策略应用', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 11:33:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ix.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周三操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 17:03:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7j3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月10日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 22:48:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ji.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 22:49:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7jj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：创业板的走势让人跌眼镜了吧', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 11:06:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7js.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月11日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7jv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 07:55:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7k2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：15分钟顶部结构', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 11:48:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7k7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月14日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-13 08:20:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ki.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周一操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-13 08:21:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7kj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：平衡策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 11:42:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7kv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月15日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7kz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周二操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 15:21:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7l0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：明天会是黑色小三么？', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 11:36:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7l5.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月16日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 14:59:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7l9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周三操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 16:25:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7lc.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：换合约一定在第三个星期三么', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 11:29:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7lv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月17日盘中同步自动选股及大盘提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 16:27:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7m2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 16:49:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7m6.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：程序化是为了降低情绪化', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-17 11:30:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7mg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月18日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-17 14:59:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7mr.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：证券市场未来的核心竞争力', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-17 16:45:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ms.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：短期的调整何时结束', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-18 11:34:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7mz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月21日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-20 11:44:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ng.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：周一操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-20 11:45:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7nh.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：IPO消息基本没什么影响', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-21 11:36:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7nt.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('徐小明：4月22日盘中同步分析提示', '5', '', '2014-04-21 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7nv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('红太阳——被低估的万世巨星！', '2', '', '2013-04-25 02:46:00', 'http://blog.sina.com.cn/s/blog_515218490102eh4d.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('破在眉睫，2100即将失守！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-07 01:54:00', 'http://blog.sina.com.cn/s/blog_515218490102ehoo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('IPO来了！大机会来了！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-09 19:20:00', 'http://blog.sina.com.cn/s/blog_515218490102ehtr.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('IPO在即，千股大跌的局面将要再次发生！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-14 02:59:00', 'http://blog.sina.com.cn/s/blog_515218490102ei1w.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('太阳升起，如何判断什么才是潜力股？', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-16 21:59:00', 'http://blog.sina.com.cn/s/blog_515218490102ei79.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('惊声尖叫，小心大盘发出杀猪般的声音！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-21 01:52:00', 'http://blog.sina.com.cn/s/blog_515218490102eidj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('万分危急，请尽快将全部股票都卖掉！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-27 02:03:00', 'http://blog.sina.com.cn/s/blog_515218490102eij0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('稳稳的幸福，三季度的5大选股逻辑！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-30 17:18:00', 'http://blog.sina.com.cn/s/blog_515218490102eimo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('暴力6月，A股霸王硬上弓！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-05 03:05:00', 'http://blog.sina.com.cn/s/blog_515218490102eiu0.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中秋快乐，A股正在过三关！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-14 02:43:00', 'http://blog.sina.com.cn/s/blog_515218490102ej3e.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('第三思维，在下跌中学会发现超级机会！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-20 04:48:00', 'http://blog.sina.com.cn/s/blog_515218490102ejdi.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('猛龙过江，A股的下跌还远未结束！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-26 01:02:00', 'http://blog.sina.com.cn/s/blog_515218490102ejnp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('下半年需要明白的八件事！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-01 04:27:00', 'http://blog.sina.com.cn/s/blog_515218490102ejw2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('雨一直下，小心第二次暴跌！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-05 04:13:00', 'http://blog.sina.com.cn/s/blog_515218490102ek3t.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('魔鬼7月，不要高兴得太早！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-11 05:43:00', 'http://blog.sina.com.cn/s/blog_515218490102eke2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('回马一枪，7月最痛苦的时候来了！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-19 01:21:00', 'http://blog.sina.com.cn/s/blog_515218490102ekwo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('不要对他说，A股马上就要创造新低了！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-29 02:26:00', 'http://blog.sina.com.cn/s/blog_515218490102elra.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('危险8月，警惕最后10天的风险！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-06 02:47:00', 'http://blog.sina.com.cn/s/blog_515218490102emeb.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('到时候了，中国股市的做空时刻已然来临！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-14 22:45:00', 'http://blog.sina.com.cn/s/blog_515218490102emyo.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('注意风险，光大事件只是A股崩溃的前奏！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-21 00:41:00', 'http://blog.sina.com.cn/s/blog_515218490102endl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('万世巨星，中报之后的选股逻辑！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-27 09:06:00', 'http://blog.sina.com.cn/s/blog_515218490102enrf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('我本善良，A股将再次开启绞肉模式！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-04 00:51:00', 'http://blog.sina.com.cn/s/blog_515218490102eo0d.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('全线告急，不听劝告将在这里站岗一年！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-11 16:34:00', 'http://blog.sina.com.cn/s/blog_515218490102eo8t.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('一触即发，这个国庆怎么过？', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-24 04:41:00', 'http://blog.sina.com.cn/s/blog_515218490102eoq3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('剧痛，中国股市将经历年内最大的浩劫！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-09 00:46:00', 'http://blog.sina.com.cn/s/blog_515218490102ep95.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('黑白配，四季度的四大机会！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-22 08:57:00', 'http://blog.sina.com.cn/s/blog_515218490102epjs.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('全球通告，A股11月将被大面积做空！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-28 18:45:00', 'http://blog.sina.com.cn/s/blog_515218490102epp8.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('龙卷风，三中全会之后的股市走向！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-06 23:43:00', 'http://blog.sina.com.cn/s/blog_515218490102epxe.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('用一个新低，造一个十年！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-14 02:45:00', 'http://blog.sina.com.cn/s/blog_515218490102eq2d.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('精忠报国，熊市中的枭雄！', '2', '', '2013-11-19 00:37:00', 'http://blog.sina.com.cn/s/blog_515218490102eq5v.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('地心引力，警惕A股近期将发生的大震荡！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-27 00:11:00', 'http://blog.sina.com.cn/s/blog_515218490102eqaf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('感恩节，说一句谢谢你！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-28 17:25:00', 'http://blog.sina.com.cn/s/blog_515218490102eqbh.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('残酷十二月，A股将被IPO大军荡平！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-02 19:31:00', 'http://blog.sina.com.cn/s/blog_515218490102eqfa.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('叶荣添看2014：选择行业！', '2', '', '2013-12-10 02:07:00', 'http://blog.sina.com.cn/s/blog_515218490102eqlf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2014年给股民的10大忠告！', '2', '', '2013-12-16 22:16:00', 'http://blog.sina.com.cn/s/blog_515218490102eqsx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('荡平之后，下一步你该怎么办？', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-23 18:22:00', 'http://blog.sina.com.cn/s/blog_515218490102eqz7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2014，从毛泽东思想开始！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-31 21:23:00', 'http://blog.sina.com.cn/s/blog_515218490102er5w.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('顺其自然，不要把2014想的太糟糕！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-09 01:17:00', 'http://blog.sina.com.cn/s/blog_515218490102ereu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('黑暗骑士崛起，在这里拿回失去的一切！', '2', '', '2014-01-17 11:33:00', 'http://blog.sina.com.cn/s/blog_515218490102erog.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('进攻！进攻！再进攻！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-22 23:46:00', 'http://blog.sina.com.cn/s/blog_515218490102eruj.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('一马平川，在涨停板中享受窒息的快感！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-11 16:44:00', 'http://blog.sina.com.cn/s/blog_515218490102esg2.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('记住，2400点之前不要卖出任何一股！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 17:07:00', 'http://blog.sina.com.cn/s/blog_515218490102esub.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('超级逆转，3月份拿下2200没有任何问题！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-25 23:47:00', 'http://blog.sina.com.cn/s/blog_515218490102et5t.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('怒火救援，上证50将掀起翻倍风暴！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-06 00:37:00', 'http://blog.sina.com.cn/s/blog_515218490102etip.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('策马奔腾：蓝筹股将因互联网金融而崛起！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 00:58:00', 'http://blog.sina.com.cn/s/blog_515218490102etxe.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('摩登大圣，中国石化今年将涨到10元！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 02:30:00', 'http://blog.sina.com.cn/s/blog_515218490102eubx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('坚持下去，当所有人都在放弃的时候！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 01:10:00', 'http://blog.sina.com.cn/s/blog_515218490102eun9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('马上涨停板：第一期', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-13 22:55:00', 'http://blog.sina.com.cn/s/blog_515218490102euyl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('野百合也有春天！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 22:46:00', 'http://blog.sina.com.cn/s/blog_515218490102ev5o.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('马上涨停板第二期：决战蓝宝石！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-20 18:28:00', 'http://blog.sina.com.cn/s/blog_515218490102ev95.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2100点需要整固&nbsp;(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-11 15:27:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehk4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('准备回探低吸&nbsp;(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-12 15:27:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehkl.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('回调空间有限&nbsp;(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-13 15:21:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehll.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('上半年的黄金期&nbsp;(原创)', '14', '', '2014-02-14 15:19:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehlw.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('[转载]纪念父亲', '14', '', '2014-02-14 22:26:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehm7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('这波行情的目标&nbsp;(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-17 15:29:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehob.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('犹豫中的上涨&nbsp;(原创)', '14', '', '2014-02-18 15:23:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehp6.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('珍惜明天回探买点&nbsp;(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-19 15:28:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehpx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('连涨即将开始&nbsp;(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-20 15:26:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehqe.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('下周攻击的主要目标&nbsp;(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-21 15:22:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehqx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('还是强势&nbsp;(原创)', '14', '', '2014-02-24 15:35:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehsg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2000—2010支撑&nbsp;(原创)', '14', '', '2014-02-25 15:32:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eht3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('震荡中低吸&nbsp;(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-26 15:26:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehu4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('大盘打底&nbsp;&nbsp;个股活跃&nbsp;(原创)', '14', '', '2014-02-27 15:42:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehux.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('热点持续&nbsp;&nbsp;坚持低吸(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 15:28:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehvx.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2100点暂有压力(原创)', '14', '', '2014-03-03 15:33:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehyg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('区域震荡(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-04 15:30:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ehyz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('继续维持震荡(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-05 15:30:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ei04.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('期待新的领涨品种(原创)', '14', '', '2014-03-06 15:22:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ei13.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('会议结束日向上突破？(原创)', '14', '', '2014-03-07 15:31:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ei1r.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('3月7日重要观点视频', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-10 09:54:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ei3d.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('电脑故障&nbsp;特停', '14', '', '2014-03-10 16:42:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ei3l.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('周四形成向上拐点？(原创)&nbsp;&nbsp;&nbsp;', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-11 15:32:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ei4m.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2000点下大双底(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-12 15:25:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ei5y.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('成功转折(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-13 15:25:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ei6n.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('慢慢向好(原创)', '14', '', '2014-03-14 15:37:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ei82.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('人气还需慢慢恢复(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-17 15:27:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ei9s.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('等周四、五回调(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-18 15:22:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eiao.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('空头能量越来越小(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 15:34:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eibb.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('坚决看好下周', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-20 15:41:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eich.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('下周的选择(原创)', '14', '', '2014-03-21 16:05:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eidf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('再回2100点指日可待(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-24 15:30:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eif5.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('明天大涨40点？(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 15:48:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eifu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('又到周四&nbsp;&nbsp;小心(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 15:18:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eigg.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('短期可操作性变差(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 15:45:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eih9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('2000点下安全(原创)', '14', '', '2014-03-28 15:28:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eihn.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('4月变盘(原创)', '14', '', '2014-03-31 15:19:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eiju.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('下周变盘(原创)', '14', '', '2014-04-01 15:17:00', 'http://blog.sina.com.cn/s/blog_5409cb770102ein1.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('站上均价&nbsp;转折临近(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 15:29:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eio7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('哪里进场？(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 16:06:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eip8.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('空头逐渐瓦解(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 15:19:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eipq.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('坚持低买原则(原创)', '14', '', '2014-04-08 15:20:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eirz.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('清理墙头草&nbsp;&nbsp;更利盘升(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 15:31:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eit4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('上2155点才调整(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 15:22:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eitu.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('攻击2155点(原创)', '14', '', '2014-04-11 15:54:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eius.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('继续攻击(原创)', '14', '', '2014-04-14 15:34:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eiww.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('压力警示(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 15:20:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eixq.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('上涨中积累风险&nbsp;(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 15:37:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eiyf.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('区域波动&nbsp;(原创)', '14', '', '2014-04-17 15:19:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eiz9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('小心&nbsp;(原创)', '14', '', '2014-04-18 15:27:00', 'http://blog.sina.com.cn/s/blog_5409cb770102eizt.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('新股疯狂炒作还能持续多久？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-13 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102etcd.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('新股炒作何时需落袋为安？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-13 15:05:00', 'http://blog.sina.com.cn/s/blog_56f063360102etco.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('创业板大跌之后将如何发展？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-14 07:22:00', 'http://blog.sina.com.cn/s/blog_56f063360102etdv.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('二月行情本周或迎上涨高潮', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-17 07:25:00', 'http://blog.sina.com.cn/s/blog_56f063360102etkm.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('二月行情上涨目标在哪里？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 07:26:00', 'http://blog.sina.com.cn/s/blog_56f063360102etmp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('四条主线继续发掘赚钱机会', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-19 07:28:00', 'http://blog.sina.com.cn/s/blog_56f063360102etot.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('二月行情为何充满紧迫感？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-20 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102etrs.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('中石化涨停带来哪些后遗症？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-21 07:25:00', 'http://blog.sina.com.cn/s/blog_56f063360102etso.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('一季度最佳做多期是否已过去？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-24 07:42:00', 'http://blog.sina.com.cn/s/blog_56f063360102etzt.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('下阶段如何选择做多方向？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-25 07:31:00', 'http://blog.sina.com.cn/s/blog_56f063360102eu1i.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('暴跌之后哪些股需果断逃命？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-25 15:16:00', 'http://blog.sina.com.cn/s/blog_56f063360102eu2x.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('暴跌难改创业板上涨主基调', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-26 07:31:00', 'http://blog.sina.com.cn/s/blog_56f063360102eu52.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('破位反抽带来逢高出局机会', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-27 07:34:00', 'http://blog.sina.com.cn/s/blog_56f063360102eu6r.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('短线仍要注意题材股补跌风险', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102eu9e.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('如何从两会召开中发掘机会？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-03 07:33:00', 'http://blog.sina.com.cn/s/blog_56f063360102eug6.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股能否顶住外盘暴跌继续反弹？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-04 07:33:00', 'http://blog.sina.com.cn/s/blog_56f063360102euhe.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('新股行情是否真的狼来了？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-04 15:00:00', 'http://blog.sina.com.cn/s/blog_56f063360102eui9.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('短线反弹即将迎来关键博弈', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-05 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102euks.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('两会管理层透露哪些股市信息？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-06 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102eun3.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('短线行情强弱在于一点位得失', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-07 07:32:00', 'http://blog.sina.com.cn/s/blog_56f063360102euov.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('五因素决定股市选择新方向', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-10 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102eusp.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('哪些股短线应坚决回避风险？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-11 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102eusw.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股正处超长周期牛市前夜', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-12 07:28:00', 'http://blog.sina.com.cn/s/blog_56f063360102euue.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('哪些股将成调整后建仓首选？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-13 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102euvy.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('目前断定调整结束为时尚早', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-14 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102euwk.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('短线面临新一轮突破方向选择', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-17 08:01:00', 'http://blog.sina.com.cn/s/blog_56f063360102euz4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('三条主线发掘短线赚钱机会', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-18 15:10:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev02.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('短线突破方向选择即将揭晓', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 07:21:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev0e.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('目前调整犹如拔了牙的老虎', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-20 07:40:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev12.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('调整能否砸出第五次历史大底？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 07:36:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev1p.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股正处超大周期变盘前夜', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-24 07:32:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev2w.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('如何看待目前热点大分化？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev3v.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('振荡格局下如何发掘赚钱机会？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev5w.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('目前炒蓝筹股不如等优质新股', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev6j.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('二季度赚钱应采取哪些新思维？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-28 07:38:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev7w.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('创业板调整何时迎来新转机？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 07:45:00', 'http://blog.sina.com.cn/s/blog_56f063360102evb7.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('四月市场赚钱机会在哪里？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 07:32:00', 'http://blog.sina.com.cn/s/blog_56f063360102evd8.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('继续反弹需解除二大隐忧', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102evem.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('新行情做多主热点浮出水面', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102evfq.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('主板近期箱体振荡大格局不变', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 07:28:00', 'http://blog.sina.com.cn/s/blog_56f063360102evj8.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('A股正处于超大周期牛市前夜', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102evof.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('本轮行情还可上涨近百点', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 07:28:00', 'http://blog.sina.com.cn/s/blog_56f063360102evqh.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('短线正迎来轮动上涨新格局', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102evr4.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('新牛市即将迈出关键性一步', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 07:25:00', 'http://blog.sina.com.cn/s/blog_56f063360102evrw.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('注意A股大周期转势标志性信号', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102evz6.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('主板上半年还有一波攻击行情', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew0o.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('短线调整为新攻势洗盘蓄势', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 07:37:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew3x.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('新股发行前还有一次强攻行情', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-17 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew4b.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('下周或结束洗盘重返升势', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-18 07:40:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew4v.html');
INSERT INTO `cjxj_resource_detail_table` VALUES ('新股重启将开辟做多新战场', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-21 07:40:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew5v.html');

-- ----------------------------
-- Table structure for cjxj_resource_table
-- ----------------------------
DROP TABLE IF EXISTS `cjxj_resource_table`;
CREATE TABLE `cjxj_resource_table` (
  `ID` varchar(50) NOT NULL,
  `BZ_NAME` varchar(30) NOT NULL,
  `BZ_INTRODUCE` varchar(1800) DEFAULT NULL,
  `SRC_NAME` varchar(600) NOT NULL,
  `BZ_FL` double NOT NULL,
  `CREATEDATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `LINKURL` varchar(1500) NOT NULL,
  `NET_FL` varchar(100) NOT NULL,
  `POPULATION_FLAG` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cjxj_resource_table
-- ----------------------------
INSERT INTO `cjxj_resource_table` VALUES ('1', '沙黾农', '资深股评专家', 'shajingrong.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1279884602_0_1.html', 'sina', '1');
INSERT INTO `cjxj_resource_table` VALUES ('10', '黄金游戏-占豪', '投资专家，《黄金游戏》系列、《货币战争背景：中国经济与应对方略》作者', 'zhanhao.jpg', '0', '2014-04-14 13:44:54', 'http://blog.sina.com.cn/s/articlelist_1298535315_0_1.html', 'sina', '1');
INSERT INTO `cjxj_resource_table` VALUES ('11', '牛刀', '资深财经评论员', 'niudao.jpg', '0', '2014-04-14 13:56:27', 'http://blog.sina.com.cn/s/articlelist_1223299212_0_1.html', 'sina', '2');
INSERT INTO `cjxj_resource_table` VALUES ('12', '封起De日子', '散户精准评论员', 'fengqiderizi.jpg', '0', '2014-04-14 14:00:20', 'http://blog.sina.com.cn/s/articlelist_1245296155_0_1.html', 'sina', '2');
INSERT INTO `cjxj_resource_table` VALUES ('13', '淘金期货-淘金股海', '资深股评学家，资深的期货评论员', 'taojinqihuo.jpg', '0', '2014-04-14 14:02:41', 'http://blog.sina.com.cn/s/articlelist_1458594614_0_1.html', 'sina', '2');
INSERT INTO `cjxj_resource_table` VALUES ('14', '王国强', '资深股评学家，资深财经学家', 'wangguoqiang.jpg', '0', '2014-04-14 14:37:41', 'http://blog.sina.com.cn/s/articlelist_1409928055_0_1.html', 'sina', '2');
INSERT INTO `cjxj_resource_table` VALUES ('15', '和讯黄金外汇交易分析', '贵金属外汇交易培训指导', 'hexunhuangjin.jpg', '1', '2014-04-14 14:58:38', 'http://chinaen.blog.hexun.com/', 'hexun', '2');
INSERT INTO `cjxj_resource_table` VALUES ('2', '叶荣添', '新浪名博，资深股评人', 'yerongtian.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1364334665_0_1.html', 'sina', '9');
INSERT INTO `cjxj_resource_table` VALUES ('3', '郎咸平', '资深经济学家', 'langxianping.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1092672395_0_1.html', 'sina', '1');
INSERT INTO `cjxj_resource_table` VALUES ('4', '谢百三', '复旦大学教授，金融与资本市场研究中心主任', 'xiebaisan.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1190841165_0_1.html', 'sina', '1');
INSERT INTO `cjxj_resource_table` VALUES ('5', '徐小明', '资深股评专家', 'xuxiaoming.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1300871220_0_1.html', 'sina', '1');
INSERT INTO `cjxj_resource_table` VALUES ('6', '纵横资本', '《纵横资本》中国黄金投资业创新领导品牌 属于由黄金界、媒体界、证券界和商界人士自发', 'zhzblogo.jpg', '1', '2014-01-13 19:45:26', 'http://zq200142914.blog.hexun.com/', 'hexun', '3');
INSERT INTO `cjxj_resource_table` VALUES ('7', '唐汇金', '经济学博士，香港金融机构高层管理人员、首席分析师、投资策划师和风险管理师', 'tangxuijun.jpg', '1', '2014-01-15 22:18:51', 'http://tenziyanjun.blog.hexun.com/', 'hexun', '1');
INSERT INTO `cjxj_resource_table` VALUES ('8', '凯恩斯', '专业股评专家，资深评论员', 'kaienshi.jpg', '0', '2014-04-13 08:05:11', 'http://blog.sina.com.cn/s/articlelist_1284139322_0_1.html', 'sina', '2');
INSERT INTO `cjxj_resource_table` VALUES ('9', '叶弘', '	银行/金融/证券/保险/投资', 'yehong.jpg', '0', '2014-04-14 13:40:22', 'http://blog.sina.com.cn/s/articlelist_1243881594_0_1.html', 'sina', '1');

-- ----------------------------
-- Table structure for hshy_resource_detail_table
-- ----------------------------
DROP TABLE IF EXISTS `hshy_resource_detail_table`;
CREATE TABLE `hshy_resource_detail_table` (
  `ID` varchar(50) NOT NULL,
  `LINKURL` varchar(200) NOT NULL DEFAULT '',
  `IMAGEURL` varchar(200) DEFAULT NULL,
  `PUBDATE` datetime DEFAULT NULL,
  `TITLE` varchar(250) NOT NULL,
  `DESCRIPTCONTEXT` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`LINKURL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hshy_resource_detail_table
-- ----------------------------
INSERT INTO `hshy_resource_detail_table` VALUES ('15', 'http://chinaen.blog.hexun.com/88101135_d.html', '', '2013-08-26 07:51:00', '美新屋销售萎缩 欧元区复苏迹象明显', '  \r\n【基本面重点简述】\r\n基本面上，上周五晚间数据显示：美国7月新屋销售总数年化39.4万户，不及预期49万户，录得2012年10月以来最低，前值下修为45.5万户，初值为49.7万户，该数据使得市场对美房地产市场复苏的担忧加剧。美指在此影响下快速下挫，非美迅速录得大幅上扬。\r\n欧元区方面，德国第二季度季调后GDP终值季率上升0.7%，符合预期；二季度工作日调整后GDP终值年率上升0.5%，预期0.5%；欧元区8月消费者信心指数初值-15.6，为2011年7月以...');
INSERT INTO `hshy_resource_detail_table` VALUES ('15', 'http://chinaen.blog.hexun.com/88138890_d.html', '', '2013-08-27 07:41:09', '货币对呈现震荡 贵金属依“傲视群芳”', '  \n【基本面重点简述】\n因飞机需求大幅下滑且企业支出疲软，美国7月耐用品订单月率大幅下滑7.3%，远差于预期值-4.0%，该值录得2012年8月以来最大降幅。疲软的数据继续加深市场对美经济强力复苏的担忧，盘中美指曾一度快速下挫至81.25一线。\n欧元区方面，因强劲的内需，数据显示德国第二季度季调后GDP终值季率增长0.7%，为年内最快速度，虽然这仅是德国一国的表现，但其有力的为欧元区经济复苏提供佐证。\n近期的基本面消息和数据均较少，但众多的数据显示美...');
INSERT INTO `hshy_resource_detail_table` VALUES ('15', 'http://chinaen.blog.hexun.com/92567663_d.html', '', '2014-04-07 08:30:49', '黄金外汇分析20140407', '黄金外汇交易培训指导咨询QQ：810730923【基本面简述】\n美国3月季调后非农就业人口增加19.2万，预期20万；2月上修为增加19.7万，1月上修为增加14.4万；同时，美国3月失业率为6.7%，与2月持平，预期为6.6%。本次非农报告虽不如市场预...');
INSERT INTO `hshy_resource_detail_table` VALUES ('15', 'http://chinaen.blog.hexun.com/92579928_d.html', '', '2014-04-08 08:38:49', '黄金外汇分析20140408', '<p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">欧洲央行公布的2013年年度报告称，货币政策环境改善，但依然充满挑战，欧盟经济迅速摆脱衰退，短期物价压力进一步降低。同时市场传言欧洲央行近期将推出1万亿欧元的QE措施刺激经济。</p>\n');
INSERT INTO `hshy_resource_detail_table` VALUES ('15', 'http://chinaen.blog.hexun.com/92693027_d.html', '', '2014-04-13 07:53:37', '黄金外汇交易培训咨询中心', '<p style=\"font-family: SimSun, Helvetica, sans-serif; font-size: 12px; line-height: 25px; background-color: white; \">    邵悦华老师有超过10年的外汇黄金交易经验，CCTV证券资讯频道特邀连线交易员.2011年1月创办“悦华黄金外汇交易培训教室”,每周一至周五向学员提供每晚2小时高强度实况在线交易指导,总培训学员超过2000位,培养了一大批具有稳定盈利能力的专业交易者.</p>');
INSERT INTO `hshy_resource_detail_table` VALUES ('15', 'http://chinaen.blog.hexun.com/92693581_d.html', '', '2014-04-13 09:45:31', '黄金外汇分析20140414', '<p class=\"MsoNormal\">【市场简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">上周美元指数遭遇年内最大挫败，全周重挫1.21%，最低测试79.30一带，周五凭借获利盘平仓了结小幅反弹，最终收盘于79.45一线，较周开盘价低近百点。在美指走弱的同时，非美货币全线上扬，多头高歌猛进，展现出近期少有的强势表现。</p>\n');
INSERT INTO `hshy_resource_detail_table` VALUES ('15', 'http://chinaen.blog.hexun.com/92725559_d.html', '', '2014-04-15 08:08:52', '黄金外汇分析20140415', '<p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">欧洲央行管委伯尼奇表示若欧洲央行进一步降息，负存款利率可能会是必要措施；负利率可能会从正确的方向影响欧元；利率已经非常低欧洲央行既可能采用常规措施，也可能采用非常规措施。</p>\n');
INSERT INTO `hshy_resource_detail_table` VALUES ('15', 'http://chinaen.blog.hexun.com/92756874_d.html', '', '2014-04-16 10:58:07', '黄金外汇分析20140416', '<p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">日本央行黑田东彦与首相安倍晋三就经济和金融形势交换了看法，会话期间安倍晋三没有特别提及额外宽松政策话题。黑田东彦强调日本物价正处在达成2%通胀目标的道路上，若有必要，日本央行毫不犹豫地调整政策。</p>\n');
INSERT INTO `hshy_resource_detail_table` VALUES ('15', 'http://chinaen.blog.hexun.com/92780380_d.html', '', '2014-04-17 09:28:56', '黄金外汇分析20140417', '<p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">欧元区3月消费者物价指数(CPI)终值年率确认为上涨0.5%，该值为2009年11月以来最低水平，与初值一致，符合市场预期，涨幅较2月的0.7%有所放缓；不断萎缩的CPI数据显示欧洲通缩风险加剧，欧央行宽松可能进一步提高。</p>\n');
INSERT INTO `hshy_resource_detail_table` VALUES ('15', 'http://chinaen.blog.hexun.com/92849711_d.html', '', '2014-04-21 13:06:30', '黄金外汇图文分析20140421', '<p class=\"MsoNormal\">黄金外汇交易培训咨询：810730923</p><p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" align=\"left\" style=\"text-indent: 21pt; \">美国国会预算办公室表示，奥巴马预算计划将在未来10年于现有基础上增3380亿美元财政支出，将在未来10年于现有基础上增1.39万亿美元财政收入，2015财年预算计划未来10年在现有基础上削减1.05万亿美元。</p>\n');
INSERT INTO `hshy_resource_detail_table` VALUES ('7', 'http://tenziyanjun.blog.hexun.com/92589346_d.html', '', '2014-04-08 13:18:23', '国外资本 放贷欧洲', '随着欧洲央行的长期再融资操作（LTRO）到期、市场流动性有减慢的风险下，欧洲中小企业借贷融资显得更加困难。因为不少欧资银行，为了应付欧洲央行新一轮的压力测试，宁愿先处理手上不良资产，保留较多资本，亦不太愿意随便放贷。 不过，这类欧洲中小企，最近终于找到出路。 近年不少美国投资公司，开始瞄向欧洲中小企直接放贷（direct lending）的市场。没有银行牌照的外资投资公司，向欧洲企业提供放贷的数目，在短短一年间增加了超过两倍。因为欧资银行收紧对风险行业贷款要求的关系。欧洲的中小企业在缺乏融资渠道下，...');
INSERT INTO `hshy_resource_detail_table` VALUES ('7', 'http://tenziyanjun.blog.hexun.com/92640213_d.html', '', '2014-04-10 11:56:29', '中国或被指控汇率操纵', '人民币兑美元汇价，今年以来累计贬值近2.5%。虽然相比起2005年汇改以来，人民币兑美元汇价累计升值33％，今年汇价回落只是九牛一毛，但已足以吓倒打赌人民币继续升值的投机份子。 有趣的是，美国财政部选择在这时候，批评中国干预汇市，又再对中国的汇率政策指指点点。难道美国也有份炒卖人民币升值？天知道！ 本来，以今天凌晨美联储公布会议纪要之前，市场普遍认为美联储开始退市，美元汇价的弱势可能告一段落；如果遇上人民币转弱，岂不是更加凸显了美元汇价强势？这对美国经济复苏未必有利。但因会议纪要中有多位联储官员对通...');
INSERT INTO `hshy_resource_detail_table` VALUES ('7', 'http://tenziyanjun.blog.hexun.com/92669719_d.html', '', '2014-04-11 14:30:40', '信心提振欧元  美股拖累美元 ', '周四希腊重返资本市场拍卖长期债券一举成功，提振欧元区信心以及欧元，欧元兑美元和英镑持续走高。美股周四大幅下挫引发美元兑日元进一步跌势继续成为美元走弱的主要原因。周四公布的中国进出口数据令人失望，商品货币轻微回落，不过澳大利亚就业数据仍然提振澳元。欧元兑美元周四上升0.22%，英镑兑美元下跌0.05%，美元兑日元下跌0.47%，美元兑瑞郎下跌0.37%，澳元兑美元上升0.24%，纽元兑美元跌0.34%。 欧元兑美元连续四日反弹涨幅近两百点，目前再次逼近3月中高点。在欧央行可能进一步宽松预期下欧元维持强...');
INSERT INTO `hshy_resource_detail_table` VALUES ('7', 'http://tenziyanjun.blog.hexun.com/92685444_d.html', '', '2014-04-12 12:54:25', '股市互联互通 股民蠢蠢欲动 ', '国务院总理李克强在博鳌经济论坛，表示中国将积极创造条件，建立上海与香港股市交易互联互通机制，促进中港资本市场双向开放和健康发展。...');
INSERT INTO `hshy_resource_detail_table` VALUES ('7', 'http://tenziyanjun.blog.hexun.com/92722926_d.html', '', '2014-04-14 21:12:05', '资讯愈趋发达 市场愈是不公', '<p class=\"dash672c6587\" style=\"margin: 12pt 0cm auto; font-family: Helvetica, Arial, SimSun, 新細明體, sans-serif; line-height: 20px; background-color: rgb(255, 255, 255); \">为何股市的资讯愈发达，市场反而可能更加不公？</p>');
INSERT INTO `hshy_resource_detail_table` VALUES ('7', 'http://tenziyanjun.blog.hexun.com/92735888_d.html', '', '2014-04-15 13:27:08', '「欧猪国」债息跌 犹胜于美债？ ', '两年前欧元区多国接连爆发债务危机，投资者大举抛售「欧猪国」债券，因而刺激了当地的债息急升。然而，近年来欧元区好消息不断传出，带动了相关债息掉头回落，甚至有直逼美债息率之势。 「欧猪国」中的意大利和西班牙，近期十年期债息已回落至金融海啸前水平。西班牙国债孳息，由2012年中的高位7.6%，回落至目前的仅3.2%；意大利则由两年前的7.4%，回落至近日不足3.2%。至于其他「欧猪国」债息，虽然相对偏高，像葡萄牙十年期债息3.8%、希腊同期5.9%，不过，他们同样也由2012年高位大幅回落。 投资风险相对...');
INSERT INTO `hshy_resource_detail_table` VALUES ('7', 'http://tenziyanjun.blog.hexun.com/92746931_d.html', '', '2014-04-15 19:41:48', '离岸人民币续弱  下一心理关口6.25', '美元兑人民币汇价上周震荡整理接近收平后本周两日走高，美元兑离岸人民币（CNH）汇价周二早盘升至6.2300上方，接近14个月高位。上周公布的中国进出口数据令人失望似乎再次引发了人民币的下行压力。之前两周美元兑人民币升势停滞，徘徊于6.20附近。自三月中人行扩大人民币波动区间以来人民币走势整体一方面跟随央行中间价指引，另一方面跟随外围市场美元的表现。周二人民币中间价创7个月以来的新低6.1571。');
INSERT INTO `hshy_resource_detail_table` VALUES ('7', 'http://tenziyanjun.blog.hexun.com/92772994_d.html', '', '2014-04-16 17:22:53', '操纵黄金价 像雾又像花 ', '<p class=\"dash672c6587\" style=\"margin: 12pt 0cm auto; font-family: Helvetica, Arial, SimSun, 新細明體, sans-serif; line-height: 20px; background-color: rgb(255, 255, 255); \">大宗商品黄金交易有别于一般大宗商品的买卖。金价的升跌，并非在公开市场由买卖双方决定，而是在场外由一帮「伦敦金定价」成员及投资银行负责开价。</p>');
INSERT INTO `hshy_resource_detail_table` VALUES ('7', 'http://tenziyanjun.blog.hexun.com/92790441_d.html', '', '2014-04-17 14:24:07', '市场情绪改善 受政策前景主导', '周三消息颇多，非美货币表现不一，不过主导市场的仍是政策前景差异这条主线。市场情绪总体改善，首先是中国第一季度GDP略高于预期，一定程度上缓解了投资者对中国经济放缓的担忧，并稳定了市场情绪；另外美国经济资料整体表现良好，印证了美联储褐皮书中对经济的评估，即随着严寒天气的结束，经济出现“融冰”。美联储主席耶伦继续修正“6个月加息”的说法，表明其宽松立场，对市场情绪产生一定的提振作用。 表现最强的货币是英镑，英国强劲的就业报告增强了英央行加息的预期。英国3月失业人数减少3.04万，失业率进一步降至3.4%...');
INSERT INTO `hshy_resource_detail_table` VALUES ('7', 'http://tenziyanjun.blog.hexun.com/92809855_d.html', '', '2014-04-18 12:25:19', '美联储正瞄准影子银行 ', '<p class=\"dash672c6587\" style=\"margin: 12pt 0cm auto; font-family: 宋体; line-height: 20px; background-color: rgb(255, 255, 255); \">影子银行不单是中国内地要面对的问题；美国的短期融资市场，自金融海啸以来发展蓬勃，既让人开心亦令人担心衍生出影子银行的潜在风险问题。</p>');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/91832759_d.html', '', '2014-03-04 11:32:38', '纵横国际：黄金短线勿追多 中短线以空为主', '\n  ');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/91863881_d.html', 'http://photo22.hexun.com/p/2014/0305/521416/b_vip_0FD388ECFB95BAD4A6E54E9AC33B4C5B.jpg', '2014-03-05 14:03:39', '纵横国际：乌克兰政治局势缓解 金价回落', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" src=\"http://photo22.hexun.com/p/2014/0305/521416/b_vip_0FD388ECFB95BAD4A6E54E9AC33B4C5B.jpg\" border=\"0\" alt=\"查看更多精彩图片\"><br>周二最高1352.3,最低1331.3,收盘1334.9,ETF抢仓量不变，黄金ETF持仓跌至3年来的水平区域，因2013年黄金录得逾30年来最差年度表现。黄金亚盘持续在1348-1352间震荡，欧盘黄金重挫逾10美元，并逐步走低至日内1331低位...');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/91864319_d.html', 'http://photo22.hexun.com/p/2014/0305/521416/b_vip_0FD388ECFB95BAD4A6E54E9AC33B4C5B.jpg', '2014-03-05 14:13:42', '纵横国际：乌克兰政治局势缓解 金价回落', ' <img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" src=\"http://photo22.hexun.com/p/2014/0305/521416/b_vip_0FD388ECFB95BAD4A6E54E9AC33B4C5B.jpg\" border=\"0\" alt=\"查看更多精彩图片\"><br>周二最高1352.3,最低1331.3,收盘1334.9,ETF抢仓量不变，黄金ETF持仓跌至3年来的水平区域，因2013年黄金录得逾30年来最差年度表现。黄金亚盘持续在1348-1352间震荡，欧盘黄金重挫逾10美元，并逐步走低至日内1331低...');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/91892207_d.html', 'http://photo22.hexun.com/p/2014/0306/521466/b_vip_E46CFAAE1EC4B24A2540717BCBB96AC3.jpg', '2014-03-06 14:19:45', '纵横国际：黄金高位震荡，静待非农大杀戮', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" src=\"http://photo22.hexun.com/p/2014/0306/521466/b_vip_E46CFAAE1EC4B24A2540717BCBB96AC3.jpg\" border=\"0\" alt=\"查看更多精彩图片\"><br>    周二最高1341.5,最低1332.5,收盘1336.9,ETF抢仓量不变，黄金ETF持仓跌至3年来的水平区域，因2013年黄金录得逾30年来最差年度表现。黄金亚盘初先抑后扬，随后在1335-1338间窄幅震荡,欧盘黄金逐步走低至日内133...');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/91893092_d.html', '', '2014-03-06 14:38:00', '业界首度发起“黄金银行” 纵横国际革新珠宝终端运营模式', '<br>2014年初,黄金价格行情一直未见明朗态势,珠宝零售门店昔日的抢购热潮已然退却,全国实物黄金市场日趋低迷,不少金店老板表示目前黄金现货销售情况并不乐观,市场现状使传统的珠宝终端经营模式面临着严峻考验。<br>实际上,黄金的金融属性和国际地位并没有被改变,价格的巨大波动是击退市场消费心理的主因之一。而在贵金属衍生品市场,金价涨跌均能产生良好收益,并不会对交易市场造成强烈冲击,但金融市场风险过大,金市突袭的大起大落将对企业造成难以挽回的损失,因此实物黄金零售商涉猎贵金属衍生品业务的少之又少。');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/91920518_d.html', '', '2014-03-07 14:12:00', '纵横观点：非农再现大杀戮 1350库存对冲', '   ');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/91958528_d.html', 'http://photo22.hexun.com/p/2014/0310/521645/b_vip_E124A0EF1808D690E2D6E65226232085.jpg', '2014-03-10 10:39:20', '纵横国际：黄金非农承压，本周指直千三', '<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=p0><img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" style=\"TEXT-ALIGN: center; MARGIN: 0px auto 10px; DISPLAY: block\" border=0 alt=查看更多精彩图片 src=\"http://photo22.hexun.com/p/2014/0310/521645/b_vip_E124A0EF1808D690E2D6E65226232085.jpg\"><br></p>\n');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/91992741_d.html', 'http://photo22.hexun.com/p/2014/0311/521735/b_vip_3EDCEAE3BE9D6843C5F94CB52B5DC00F.jpg', '2014-03-11 13:55:54', '纵横国际：黄金短线多头持有 秉持逢低买进思路', '　<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" src=\"http://photo22.hexun.com/p/2014/0311/521735/b_vip_3EDCEAE3BE9D6843C5F94CB52B5DC00F.jpg\" border=\"0\" alt=\"查看更多精彩图片\"><br>周一最高1344.1,最低1328.2,收盘1339.7,ETF抢仓量增加7.5吨，至812.7吨,黄金ETF持仓跌至3年来的水平区域，因2013年黄金录得逾30年来最差年度表现。黄金盘初重挫逾10美元，并刷新日内1328.20低位，随后反弹至1...');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92023936_d.html', 'http://photo22.hexun.com/p/2014/0312/521799/b_vip_B29DF920ACC2AC747C689C8EDE9D0B07.jpg', '2014-03-12 15:31:56', '纵横国际：多空角逐加剧，黄金突破在即', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" src=\"http://photo22.hexun.com/p/2014/0312/521799/b_vip_B29DF920ACC2AC747C689C8EDE9D0B07.jpg\" border=\"0\" alt=\"查看更多精彩图片\"><br>周二最高1352,最低1337.7,收盘1348.4,ETF抢仓量不变至812.7吨,黄金ETF持仓跌至3年来的水平区域，因2013年黄金录得逾30年来最差年度表现。周二亚欧盘一路走高至1352,美盘下挫1339尾盘反弹收于1348附近，日线报收阳...');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92047661_d.html', 'http://photo22.hexun.com/p/2014/0313/521850/b_vip_83BBE7678D82C1C0A3535EC1335B894D.jpg', '2014-03-13 14:43:39', '纵横国际：多头即将要减弱，对冲及空单抓紧时机', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" src=\"http://photo22.hexun.com/p/2014/0313/521850/b_vip_83BBE7678D82C1C0A3535EC1335B894D.jpg\" border=\"0\" alt=\"查看更多精彩图片\"><br>周二最高1370.5,最低1345.3,收盘1366.6,ETF抢仓量减少1.5吨，至811.2吨,黄金ETF持仓跌至3年来的水平区域，因2013年黄金录得逾30年来最差年度表现。黄金亚盘初大涨逾10美元，随后在1360下方企稳，欧盘黄金继续震荡上...');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92120079_d.html', '', '2014-03-17 14:37:31', '纵横国际：黄金受乌克兰避险上攻，本周联储议息迎下跌', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92145532_d.html', '', '2014-03-18 14:22:31', '纵横国际：乌克兰避险情绪消退 金价冲高遇阻加速下跌', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92170791_d.html', '', '2014-03-19 13:52:44', '纵横国际：今晚美联储政策会议及耶伦新闻发布会', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92202845_d.html', '', '2014-03-20 15:46:51', '纵横国际：美联储再缩QE，金价继续下跌', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92224561_d.html', 'http://photo22.hexun.com/p/2014/0321/522262/b_vip_22F17916678070816D7E28E725FFE833.jpg', '2014-03-21 14:02:46', '纵横国际：耶伦下挫黄金，反弹后继续跌', '<p style=\"box-sizing: border-box; word-wrap: break-word; margin-bottom: 0px;\"><img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" src=\"http://photo22.hexun.com/p/2014/0321/522262/b_vip_22F17916678070816D7E28E725FFE833.jpg\" border=\"0\" alt=\"查看更多精彩图片\"><br></p>');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92270388_d.html', '', '2014-03-24 14:51:10', '纵横国际：黄金上周一泻千里，创11月最大周跌幅', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92296555_d.html', '', '2014-03-25 15:17:21', '纵横国际：下跌还未结束，反弹后继续下挫', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92302387_d.html', '', '2014-03-25 17:37:00', '纵横国际：金价创11个月最大周跌幅 黄金银行MDI风险对冲策略', '上周，黄金价格持续走高后高位下移，创11个月以来最大周跌幅。本周一（3月24日），金价大跌2%，回落至1300美元附近，跌至纵横国际首席分析师破冰此前预测点位，针对这波黄金行情后势，他认为金价下挫仍未终结，短期反弹后将继续下跌，建议珠宝经销商提前做好风险对冲，灵活采用现结或后结模式降低金价风险，并实时关注黄金原料报价。');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92320211_d.html', '', '2014-03-26 14:37:02', '纵横国际：国际形势缓解 黄金低位盘整', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92345623_d.html', '', '2014-03-27 14:20:44', '纵横国际：黄金下跌接近尾声 后势将迎来大涨', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92375678_d.html', '', '2014-03-28 15:20:44', '纵横国际：黄金如期下跌258目标　准备囤货猛干一场', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92442786_d.html', '', '2014-03-31 14:06:29', '纵横国际：月线收宫再聚集非农 指引后二三月走势', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92474927_d.html', '', '2014-04-01 16:23:14', '纵横国际：月线收阴存变数 周内非农再定夺', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92498398_d.html', '', '2014-04-02 15:28:37', '纵横国际：美国ADP就业数据来袭 小非农黄金狂飙上涨', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92521589_d.html', '', '2014-04-03 15:00:36', '欧行利率决议及非农PK   空头娘给多头爹让道', '周三最高1294.1,最低1278.6,收盘1289.6,ETF抢仓量减少不变至810.98吨，黄金ETF持仓跌至3年来的水平区域。黄金盘上行1280，欧盘黄金于1282-1285间窄幅震荡，时段末大涨逾10美金，并刷新...');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92572901_d.html', '', '2014-04-07 14:05:22', '纵横国际：上周非农上涨 本周继续上行', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92617792_d.html', '', '2014-04-09 14:16:27', '纵横国际：多头从1280一线猛涨 1320位置多头歇一歇', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92673150_d.html', '', '2014-04-11 15:54:14', '纵横国际：日内1324销售对冲', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92713966_d.html', '', '2014-04-14 14:59:02', '纵横国际：黄金上涨暂停止 阻力重重迎下跌', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92742982_d.html', '', '2014-04-15 16:24:25', '纵横国际：金价上涨乏力，后市有望调整', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92762390_d.html', '', '2014-04-16 14:24:01', '纵横国际：黄金创半年最大单日跌幅，后势继续下行', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92790131_d.html', '', '2014-04-17 14:16:58', '纵横国际：黄金创半年最大单日跌幅，后势继续下行', '');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92815725_d.html', '', '2014-04-18 15:44:04', '纵横国际：黄金创半年最大单日跌幅，后势继续下行', '黄金周二创了半年内最大单日跌幅，暴风雨般节奏，何其壮哉。纵横国际破冰认为黄金大跌后出现二天的小K线，趋势将继续下行，我们给经...');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92817611_d.html', '', '2014-04-18 16:33:35', '五一拉动黄金珠宝消费  黄金银行终端配货模式受捧', '纵横国际/杨千慧去年4月15日金银价格现罕见暴跌情形，恰逢一周年，金价又再度上演去年金价跳水惊险一幕。本周二（4月15日）创近半年内最大单日跌幅，一度暴跌至1284美元/盎司。纵横国际首席分析师破冰指出，受印度或继续严厉的黄...');
INSERT INTO `hshy_resource_detail_table` VALUES ('6', 'http://zq200142914.blog.hexun.com/92853199_d.html', '', '2014-04-21 14:53:19', '纵横国际：周一开盘冲高回落，千三关口受阻下行', '');

-- ----------------------------
-- Table structure for stock_pool_main_table
-- ----------------------------
DROP TABLE IF EXISTS `stock_pool_main_table`;
CREATE TABLE `stock_pool_main_table` (
  `STOCK_MAIN` varchar(100) NOT NULL,
  `GPC_ID` varchar(50) NOT NULL,
  PRIMARY KEY (`GPC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_pool_main_table
-- ----------------------------

-- ----------------------------
-- Table structure for stock_pool_main_theme_resource_table
-- ----------------------------
DROP TABLE IF EXISTS `stock_pool_main_theme_resource_table`;
CREATE TABLE `stock_pool_main_theme_resource_table` (
  `STOCKSETID` varchar(50) NOT NULL,
  `STOCKNAME` varchar(50) DEFAULT NULL,
  `STOCKNUMBER` varchar(50) NOT NULL,
  PRIMARY KEY (`STOCKSETID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_pool_main_theme_resource_table
-- ----------------------------

-- ----------------------------
-- Table structure for stock_pool_main_theme_table
-- ----------------------------
DROP TABLE IF EXISTS `stock_pool_main_theme_table`;
CREATE TABLE `stock_pool_main_theme_table` (
  `THEMEID` varchar(50) NOT NULL,
  `LINKURL` varchar(80) DEFAULT NULL,
  `STOCKSECTOR` varchar(255) DEFAULT NULL,
  `STOCKFORUMDESCRIPTION` varchar(800) DEFAULT NULL,
  `STOCKSETID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`THEMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_pool_main_theme_table
-- ----------------------------

-- ----------------------------
-- Table structure for whkt_resource_table
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
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/10/140310140521521.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/10/140310140521521.jpg', '环球外汇3月10日汇市图片', '2014-03-10 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/11/1403111418581858.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/11/1403111418581858.jpg', '环球外汇3月11日汇市图片', '2014-03-11 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/12/1403121324402440.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/12/1403121324402440.jpg', '环球外汇3月12日汇市图片', '2014-03-12 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/13/140313143404344.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/13/140313143404344.jpg', '环球外汇3月13日汇市图片', '2014-03-13 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/14/1403141455335533.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/14/1403141455335533.jpg', '环球外汇3月14日汇市图片', '2014-03-14 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/17/1403171437423742.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/17/1403171437423742.jpg', '环球外汇3月17日汇市图片', '2014-03-17 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/18/1403181249194919.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/18/1403181249194919.jpg', '环球外汇3月18日汇市图片', '2014-03-18 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/19/140319115200520.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/19/140319115200520.jpg', '环球外汇3月19日汇市图片', '2014-03-19 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/20/1403201114101410.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/20/1403201114101410.jpg', '环球外汇3月20日汇市图片', '2014-03-20 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/21/1403211335533553.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/21/1403211335533553.jpg', '环球外汇3月21日汇市图片', '2014-03-21 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/24/1403241232553255.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/24/1403241232553255.jpg', '环球外汇3月24日汇市图片', '2014-03-24 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/25/140325110547547.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/25/140325110547547.jpg', '环球外汇3月25日汇市图片', '2014-03-25 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/26/140326110838838.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/26/140326110838838.jpg', '环球外汇3月26日汇市图片', '2014-03-26 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/27/140327112706276.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/27/140327112706276.jpg', '环球外汇3月27日汇市图片', '2014-03-27 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/31/1403311224232423.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/31/1403311224232423.jpg', '环球外汇3月31日汇市图片', '2014-03-31 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/6/1403061317561756.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/6/1403061317561756.jpg', '环球外汇3月6日汇市图片', '2014-03-06 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/3/7/1403071354545454.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/7/1403071354545454.jpg', '环球外汇3月7日汇市图片', '2014-03-07 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/4/1/14040112050757.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/1/14040112050757.jpg', '环球外汇4月1日汇市图片', '2014-04-01 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/4/10/1404101426152615.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/10/1404101426152615.jpg', '环球外汇4月10日汇市图片', '2014-04-10 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/4/11/1404111347374737.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/11/1404111347374737.jpg', '环球外汇4月11日汇市图片', '2014-04-11 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/4/2/1404021224162416.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/2/1404021224162416.jpg', '环球外汇4月2日汇市图片', '2014-04-02 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/4/4/1404041316351635.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/4/1404041316351635.jpg', '环球外汇4月4日汇市图片', '2014-04-04 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/4/8/1404081244444444.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/8/1404081244444444.jpg', '环球外汇4月8日汇市图片', '2014-04-08 00:00:00');
INSERT INTO `whkt_resource_table` VALUES ('http://upload.cnforex.com/images/2014/4/9/140409141701171.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/9/140409141701171.jpg', '环球外汇4月9日汇市图片', '2014-04-09 00:00:00');
