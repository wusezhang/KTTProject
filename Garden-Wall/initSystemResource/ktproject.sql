/*
Navicat MySQL Data Transfer

Source Server         : KTProject
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2014-04-13 08:33:48
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `cjxj_resource_detail_table`
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
INSERT INTO cjxj_resource_detail_table VALUES ('2013-07-14《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-15 08:17:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e83h.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-07-21《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-22 14:06:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e87r.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-30 09:46:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8ff.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-08-04《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-05 09:11:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8jy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('什么是治理腐败的釜底抽薪之策？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-12 06:22:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8ps.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-08-11《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-12 09:28:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8q9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国经济之痛：“鬼城”与“地方债”', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-15 06:57:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8s7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-08-18《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-19 09:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8ur.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国经济的内忧和外患', '3', '', '2013-08-20 07:04:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e8w2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-08-25《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-26 09:42:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e90v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-09-01《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-02 07:26:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e969.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国的未来需要什么样的教育体制？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-06 09:06:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e98u.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国经济已承担不起失败的改革', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-09 06:28:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e99t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-09-08《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-09 09:10:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e99z.html');
INSERT INTO cjxj_resource_detail_table VALUES ('声明', '3', '', '2013-09-12 12:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9bj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-09-22《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-23 11:08:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9jc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-09-29《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-30 11:14:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9pv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('水深、石滑，中国改革如何跨过深水区？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-14 07:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9yf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-10-13《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-14 09:56:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9zg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('养老问题再讨论', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-15 07:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102e9zr.html');
INSERT INTO cjxj_resource_detail_table VALUES ('有安倍这样的首相，是日本最大的不幸', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-21 07:50:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ea2v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-10-20《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-21 10:55:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ea33.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-10-27《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-28 11:03:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ea6l.html');
INSERT INTO cjxj_resource_detail_table VALUES ('让土地逃离地方政府的“魔掌”', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-30 08:20:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ea7n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“养廉金”能养出两袖清风的好官吗？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-05 07:48:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ea9z.html');
INSERT INTO cjxj_resource_detail_table VALUES ('上海自贸区的今生前世', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-06 11:10:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eaaj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2013-11-10《财经郎眼》', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-11 10:29:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eac1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('三中全会能否开启中国变革新纪元？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-12 07:59:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eacn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('三中全会决议细则决定我们向何处去', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-19 07:59:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eaga.html');
INSERT INTO cjxj_resource_detail_table VALUES ('美国为什么样样便宜?', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-21 08:34:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eaie.html');
INSERT INTO cjxj_resource_detail_table VALUES ('政府的角色是“主人”还是“保姆”？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-26 07:53:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eakz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('青年人参加“国考”是好事吗？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-02 09:23:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eanl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('现行社保制度为什么遭到千万人“抛弃”？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-03 08:07:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eap0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国金融不创新，只能坐以待毙', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-10 08:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102easm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('为什么人口红利不能解决中国危机？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-12 08:54:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eauk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('债务成因异曲同工：欧洲已现转机，中国危如累卵', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-19 08:44:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eaz0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('习近平到访的马斯卡丁小镇的城镇化启示', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-23 09:57:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eb16.html');
INSERT INTO cjxj_resource_detail_table VALUES ('谁是三中全会《决定》执行的最大阻力？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-27 08:30:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eb3n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国教育综合了美国“拼爹模式”与日本“公平模式”的缺点', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-02 08:30:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eb6v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('撤销足球运动管理中心，中国足球才有希望', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-13 07:45:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebc7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('从《旧制度与大革命》读出中国式腐败', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-20 08:18:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebga.html');
INSERT INTO cjxj_resource_detail_table VALUES ('我为什么对改革持乐观态度', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-11 08:45:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eboe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国城镇化已经接近尾声', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-13 08:05:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebpd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('人口红利是个伪经济学命题', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 08:13:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebs3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('免费医疗的本质是排队医疗', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-25 09:21:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebwi.html');
INSERT INTO cjxj_resource_detail_table VALUES ('城镇化意味着什么?', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 08:51:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eby5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('扑朔迷离的转基因实验真相', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-11 08:03:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ec3n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('房产税让地方政府更有动力抬升房价', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 07:43:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ec7p.html');
INSERT INTO cjxj_resource_detail_table VALUES ('我为什么反对开征遗产税？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 09:13:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecat.html');
INSERT INTO cjxj_resource_detail_table VALUES ('我支持互联网金融挑战银行业垄断', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 08:04:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecia.html');
INSERT INTO cjxj_resource_detail_table VALUES ('黄金房产谁更保值&nbsp;&nbsp;——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-26 16:01:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7am.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2000亿RQFII会引发大牛市吗？', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-03 16:29:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7eq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('城建部、财政部个别高官应引咎辞职——假离婚潮将转为隐性化、长期化', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-10 16:54:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7je.html');
INSERT INTO cjxj_resource_detail_table VALUES ('全球股市都在涨，中国股市怎么办？', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-17 16:32:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7ng.html');
INSERT INTO cjxj_resource_detail_table VALUES ('股市强，经济弱', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-24 16:26:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7r9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('市场专家谈股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-31 16:34:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7ut.html');
INSERT INTO cjxj_resource_detail_table VALUES ('房价涨，股市跌，传奇人物来聚会', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-07 18:14:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e7xu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国股市其实是世界上最差的股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-14 15:44:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e818.html');
INSERT INTO cjxj_resource_detail_table VALUES ('令人痛心疾首的中国股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-21 16:54:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e853.html');
INSERT INTO cjxj_resource_detail_table VALUES ('钱荒这场恶梦过去了吗？', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-28 15:39:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e88j.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国股市十大缺陷', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-05 16:23:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8cg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('下半年，中国会进入加息周期吗？&nbsp;&nbsp;——驳危言耸听的言论', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-12 15:08:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8gh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('70个城市房价上涨，令人忐忑——谈其对经济之影响及本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-19 16:37:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8jx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('治癌百人，判刑十年，浙江金华，又出冤案', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-22 17:11:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8lo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国证券史上是最不成功的一次救市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-26 16:23:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8o1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国房地产政策似出现重大变化——兼谈地方债及汇率贬到“1：20”等', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-02 14:42:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8so.html');
INSERT INTO cjxj_resource_detail_table VALUES ('何以北京市新房开盘一抢而空', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-09 16:47:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8wk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('理直气壮买房忙&nbsp;&nbsp;&nbsp;&nbsp;——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-16 16:17:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e8zx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('怎么样才能在股市中多赢少输（一）——经典案例及自己和友人的回顾——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-23 15:02:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e93h.html');
INSERT INTO cjxj_resource_detail_table VALUES ('象朱镕基那样关心民生关心股市——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-30 16:46:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e97t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('朱镕基曾亲自紧急赴沪处理国债期货“327”事件——回忆1995年国债期货市场“327”烈变', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-06 15:44:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e9bu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('北、上、广、深何以房地产涨个不停&nbsp;&nbsp;&nbsp;--兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-13 16:12:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e9g3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('什么人一亏再亏，什么人亿万富翁？', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-18 17:30:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e9ii.html');
INSERT INTO cjxj_resource_detail_table VALUES ('市场高手看股市&nbsp;——兼谈房产等其他经济社会热点', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-27 17:59:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e9ox.html');
INSERT INTO cjxj_resource_detail_table VALUES ('旗帜鲜明地反对遗产税----兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-11 15:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102e9ww.html');
INSERT INTO cjxj_resource_detail_table VALUES ('再论坚定地旗帜鲜明地反对遗产税——兼谈本周政治、经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-18 12:39:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ea13.html');
INSERT INTO cjxj_resource_detail_table VALUES ('北京七万套低价房会调低全国房价吗', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-25 17:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ea5e.html');
INSERT INTO cjxj_resource_detail_table VALUES ('祖国、祖国；叫我怎么爱你！——从医患矛盾看很多不合理现象与制度——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-01 17:55:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ea9n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('何以有人千万富翁&nbsp;有人一贫如洗&nbsp;——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-08 17:23:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eadn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('党代会后的股市,分歧依然很大', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-15 16:13:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eaie.html');
INSERT INTO cjxj_resource_detail_table VALUES ('狂欢下的深思——学习三中全会60条', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-22 17:24:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eamt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('冬天里的一把火', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-29 16:28:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eaqe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('百岁老太玩“苹果”&nbsp;——评新股改革（谈本周经济、社会、股市）', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-06 15:51:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eauh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('展望2014年的中国经济及股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-13 17:26:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eb01.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新股改革越改越乱——可能引起“寻租、腐败”及不公平', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-20 14:54:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eb4t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2014年的房产与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-27 16:46:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebae.html');
INSERT INTO cjxj_resource_detail_table VALUES ('股友是金——写于2014年开始', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-03 16:22:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebfj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国证券史上最糟糕的一次新股“改革”', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-10 14:20:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebk0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国股市一派乱象', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-17 17:34:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eboz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('当官不为民做主&nbsp;不如回家卖红薯', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-24 15:47:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebtl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('状告证监会———三次官司始末记', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-30 16:14:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebwh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('疯狂新股&nbsp;失败改革', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-14 17:06:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ec50.html');
INSERT INTO cjxj_resource_detail_table VALUES ('学好金融，终生享受——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-21 15:58:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eca1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('美丽的女孩和厉以宁教授催生了股市——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 16:07:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ece3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('注册制近期能实行吗', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-07 17:36:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecii.html');
INSERT INTO cjxj_resource_detail_table VALUES ('今年经济还是很困难的&nbsp;&nbsp;——兼谈本周股市及优先股问题', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-14 16:46:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecn2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('做好股票,&nbsp;要懂得识人,&nbsp;拜得高师——兼谈本周股市等', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 16:55:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecrl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('何以“国六条”未引起股市大涨——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-28 16:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecvo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('抬头望见北斗星，心中想念朱镕基&nbsp;——兼谈本周股市与经济', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 18:00:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ed05.html');
INSERT INTO cjxj_resource_detail_table VALUES ('惊闻沪港股市打个洞', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 17:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ed42.html');
INSERT INTO cjxj_resource_detail_table VALUES ('拜年', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-30 07:30:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7qy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('谢百三状告证监会', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-30 17:14:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7r5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('马年的祝愿', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-07 07:49:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7s7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('马年小散自我救赎秘笈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-10 07:02:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7t7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('马年小散自我救赎秘笈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-10 07:02:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7t8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('马年小散自我救赎秘笈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-10 07:18:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7t9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('马年小散自我救赎秘笈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-10 07:18:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7ta.html');
INSERT INTO cjxj_resource_detail_table VALUES ('马年小散自我救赎秘笈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-10 07:32:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7tb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('马年小散自我救赎秘笈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-10 07:40:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7tc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中小板马年一马当先', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-11 07:13:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7tp.html');
INSERT INTO cjxj_resource_detail_table VALUES ('抓住眼下这难得的机遇', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-12 06:56:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7tz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('两会前后、IPO真空期必然有大行情', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-13 07:47:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7uc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('今天是踏空者的节日', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-14 07:19:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7uv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('春生行情、吃饭行情——吃好吃饱！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-17 07:39:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7vp.html');
INSERT INTO cjxj_resource_detail_table VALUES ('创业板“浪”来了', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 07:25:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7w2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('273只股票创历史新高说明了什么', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-19 07:14:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7wf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('险资加快进场表明目前做多很保险', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-20 07:33:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7x8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘股只能搭台不可唱戏', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-21 07:13:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7y9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不要在早春二月“砍树&quot;', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-24 07:35:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7yt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('欧美股市一天天好起来&nbsp;昨天不依然还有涨停板么？', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-25 06:25:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7zb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('股市好才是真的好', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-26 07:34:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7zn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('坚守成长股不动摇', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-27 07:01:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e7zy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('也要给中石化涨停的权利', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 07:14:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e807.html');
INSERT INTO cjxj_resource_detail_table VALUES ('南京人老沙说南京小护士被打', '1', '', '2014-03-01 10:27:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e80k.html');
INSERT INTO cjxj_resource_detail_table VALUES ('一个天大的概念', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-03 06:30:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e812.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“乌”云压顶&nbsp;A股不必打伞', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-04 07:28:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e81c.html');
INSERT INTO cjxj_resource_detail_table VALUES ('总理报告将给今日实时行情正能量', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-05 06:40:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e81o.html');
INSERT INTO cjxj_resource_detail_table VALUES ('股市为啥总是负能量', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-06 06:59:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e81z.html');
INSERT INTO cjxj_resource_detail_table VALUES ('要重新关注市盈率了', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-07 05:51:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e827.html');
INSERT INTO cjxj_resource_detail_table VALUES ('混合所有制改革将风起云涌', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-10 07:23:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e83f.html');
INSERT INTO cjxj_resource_detail_table VALUES ('且看2000点下方如何再重启IPO?', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-11 08:11:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e83q.html');
INSERT INTO cjxj_resource_detail_table VALUES ('补缺：必到2050、2136点！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-14 07:01:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e84o.html');
INSERT INTO cjxj_resource_detail_table VALUES ('今日五大消息沙式解读', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-17 07:35:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e85q.html');
INSERT INTO cjxj_resource_detail_table VALUES ('这一条消息很重要', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-18 06:42:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e864.html');
INSERT INTO cjxj_resource_detail_table VALUES ('真如此，则股市有救矣！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 07:32:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e86i.html');
INSERT INTO cjxj_resource_detail_table VALUES ('寻找“百度腾讯第二”', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-20 07:26:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e87d.html');
INSERT INTO cjxj_resource_detail_table VALUES ('我的10条救市建议', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 07:37:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e87t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('总理喊话股市绝非泛泛而谈', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 07:20:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e89t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('等待肖钢落实《国六条》举措', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 07:17:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8a2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('IPO申报窗口再次关闭引来遐想', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-28 07:28:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8ar.html');
INSERT INTO cjxj_resource_detail_table VALUES ('旅游信息', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-30 11:18:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8bq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('且看股市顶层如何设计', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 07:35:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8bu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“且割且珍惜”！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 07:49:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8cb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国股市也终有这一天', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 07:20:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8cp.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2136、2231缺口很快会封闭', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 07:23:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8d4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('十大理由：A股将冲天一怒', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 06:16:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8dv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2000点一带重启IPO是见了棺材也不落泪', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 06:53:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8fq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股冲天一怒为红颜', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 07:16:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8ge.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股，总理今日博鳌给力！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 08:06:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8gu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('关于沪港通的8点看法', '1', '', '2014-04-11 06:55:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102e8hb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3.21大盘直播和操作策略', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-20 16:58:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e879.html');
INSERT INTO cjxj_resource_detail_table VALUES ('空来空去处，何曾见尘埃？', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-20 10:19:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e87a.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3.21早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 07:43:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e87y.html');
INSERT INTO cjxj_resource_detail_table VALUES ('你的财富有多少，关键在与谁同行', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 09:49:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e882.html');
INSERT INTO cjxj_resource_detail_table VALUES ('今天股指大涨原因揭秘', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 14:01:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e88t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('优先股对于二级市场投资者不是利好', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-22 07:14:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e893.html');
INSERT INTO cjxj_resource_detail_table VALUES ('周预测轮盘:股市投资要具备前瞻性', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-22 08:31:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e894.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3月24日大盘直播和操作策略', '8', '', '2014-03-23 07:34:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e895.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3.24早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-24 07:44:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8a5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('华宝添益最强宝典：手把手教你玩“场内余额宝”', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-24 14:03:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8a9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3.25大盘直播和操作策略', '8', '', '2014-03-24 15:09:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8af.html');
INSERT INTO cjxj_resource_detail_table VALUES ('会像炒自贸区概念一样炒“京津冀一体化”吗？', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-24 15:32:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8ag.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3.25早间要闻评论', '8', '', '2014-03-25 07:46:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8bg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('人生最愚蠢的两件事：不学习，不投资', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 09:46:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8bh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3.26大盘直播和操作策略', '8', '', '2014-03-25 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8bj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3.26早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 07:42:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8bt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('投资如负重远行，不可急于求成', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 13:22:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8bw.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3.27早间要闻评论', '8', '', '2014-03-27 07:46:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8c5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('价值投资者的15条投资法则', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 09:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8cb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3.31早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 07:47:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8fn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3.31大盘直播和操作策略', '8', '', '2014-03-31 07:59:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8fo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.1大盘直播和操作策略', '8', '', '2014-03-31 18:37:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8fu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('鸡肋行情需要的是忍耐', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 18:39:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8fv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.1早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 07:50:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8fy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('反腐是为经济转型扫清障碍', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 11:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8g7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.2大盘直播和操作策略', '8', '', '2014-04-01 17:08:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8ge.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.2早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 07:38:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8gp.html');
INSERT INTO cjxj_resource_detail_table VALUES ('蓝筹股‘T+0’若推出影响几何？', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 16:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8gw.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.3大盘直播和操作策略', '8', '', '2014-04-02 16:06:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8gx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.3早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 07:35:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8h2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('越是低迷，越是要随优秀企业同行', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 09:21:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8h7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.4大盘直播和操作策略', '8', '', '2014-04-03 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8ha.html');
INSERT INTO cjxj_resource_detail_table VALUES ('要相信你是股市里的一只雄鹰', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 14:28:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8hc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.4早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 07:42:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8ij.html');
INSERT INTO cjxj_resource_detail_table VALUES ('价值投资不需要“抄底逃顶”', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 09:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8in.html');
INSERT INTO cjxj_resource_detail_table VALUES ('周预测轮盘:从保定首都副中心的角度看房产定价', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-07 13:11:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8n3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.8大盘直播和操作策略', '8', '', '2014-04-07 13:12:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8n4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.8早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 07:38:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8oe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('行业分析-组合拳出击，电力环保长效监管机制建立', '8', '', '2014-04-08 08:04:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8oj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.9大盘直播和操作策略', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8p8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不去试图成为非常聪明的投资人', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 14:56:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8pa.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.9早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 07:27:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8pf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4月10日大盘直播和操作策略', '8', '', '2014-04-10 05:35:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8r4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('股市赚大钱者，需会三门功夫', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 05:41:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8r5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.10早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 07:44:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8r9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.11大盘直播和操作策略', '8', '', '2014-04-10 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8ra.html');
INSERT INTO cjxj_resource_detail_table VALUES ('股市今天也开始“讲政治”', '8', '', '2014-04-10 14:55:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8rb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('4.11早间要闻评论', '8', '', '2014-04-11 07:48:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8s5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('投资真的是反人性的吗？NO！', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 08:54:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8s6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('何时股市成为中国经济的发动机？', '8', '', '2014-04-12 09:36:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102e8t3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周二操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-17 17:24:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7a4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：60分钟线浪型结构', '5', '', '2014-03-18 11:34:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ac.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：3月19日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-18 15:01:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ag.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周三操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-18 16:48:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ai.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：反弹终结者黑色三三', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 11:36:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7as.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：3月20日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 15:02:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7au.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 16:46:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7az.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：深成指和上证指数又分化了', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-20 11:51:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7b3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-20 16:33:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7b8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：3月21日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 09:24:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7bc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：洋专家点评股指期货', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 11:35:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7bk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：3月24日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-23 12:06:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7c9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周一操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-23 12:09:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ca.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：低迷行情里需不需要利好', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-24 11:31:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7cl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：3月25日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-24 15:03:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7cs.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周二操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-24 16:45:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ct.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：证券交易市场将掀起装备之战', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 11:36:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7cz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：3月26日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7d4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周三操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 16:44:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7d5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：总理讲话市场反应为何平淡？', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 11:32:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7dg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：3月27日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7dl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 17:03:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7du.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：比较大胆的一种假设', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 11:34:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7e9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 15:12:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ee.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：3月31日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-30 09:52:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7fn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周一操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-30 09:52:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7fo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：创业板指数短期要止跌了', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 11:39:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7g3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：4月1日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 14:59:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7g7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周二操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 17:17:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7gd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：股市最愚人节的5句话', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 11:50:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7gl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：4月2日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7gu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周三操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 16:31:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7h0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：深圳又现狮子大开口', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 11:46:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：4月3日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 14:58:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 17:17:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：趋势是最后防线', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 11:32:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ho.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：4月4日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 15:01:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 16:55:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hs.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：杨剑波为什么会告证监会', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 11:48:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中美股指期货市场交易特点比对（证券日报）', '5', '', '2014-04-04 13:25:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7hy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：4月8日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-07 14:47:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ik.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周二操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-07 14:48:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7il.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：从大盘的实际情况看策略应用', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 11:33:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ix.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周三操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 17:03:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7j3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：4月10日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 22:48:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7ji.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 22:49:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7jj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：创业板的走势让人跌眼镜了吧', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 11:06:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7js.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：4月11日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7jv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 07:55:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7k2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：15分钟顶部结构', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 11:48:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102e7k7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('惊天重挫，4月最大的两次暴跌要来了！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-17 22:49:00', 'http://blog.sina.com.cn/s/blog_515218490102egqe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('抛开妄想，大盘即将上演绿色恐怖！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-19 18:40:00', 'http://blog.sina.com.cn/s/blog_515218490102egsz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('地震之后股市将会发生的一些事！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-22 19:59:00', 'http://blog.sina.com.cn/s/blog_515218490102egyz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('红太阳——被低估的万世巨星！', '2', '', '2013-04-25 02:46:00', 'http://blog.sina.com.cn/s/blog_515218490102eh4d.html');
INSERT INTO cjxj_resource_detail_table VALUES ('破在眉睫，2100即将失守！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-07 01:54:00', 'http://blog.sina.com.cn/s/blog_515218490102ehoo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('IPO来了！大机会来了！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-09 19:20:00', 'http://blog.sina.com.cn/s/blog_515218490102ehtr.html');
INSERT INTO cjxj_resource_detail_table VALUES ('IPO在即，千股大跌的局面将要再次发生！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-14 02:59:00', 'http://blog.sina.com.cn/s/blog_515218490102ei1w.html');
INSERT INTO cjxj_resource_detail_table VALUES ('太阳升起，如何判断什么才是潜力股？', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-16 21:59:00', 'http://blog.sina.com.cn/s/blog_515218490102ei79.html');
INSERT INTO cjxj_resource_detail_table VALUES ('惊声尖叫，小心大盘发出杀猪般的声音！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-21 01:52:00', 'http://blog.sina.com.cn/s/blog_515218490102eidj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('万分危急，请尽快将全部股票都卖掉！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-27 02:03:00', 'http://blog.sina.com.cn/s/blog_515218490102eij0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('稳稳的幸福，三季度的5大选股逻辑！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-30 17:18:00', 'http://blog.sina.com.cn/s/blog_515218490102eimo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('暴力6月，A股霸王硬上弓！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-05 03:05:00', 'http://blog.sina.com.cn/s/blog_515218490102eiu0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中秋快乐，A股正在过三关！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-14 02:43:00', 'http://blog.sina.com.cn/s/blog_515218490102ej3e.html');
INSERT INTO cjxj_resource_detail_table VALUES ('第三思维，在下跌中学会发现超级机会！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-20 04:48:00', 'http://blog.sina.com.cn/s/blog_515218490102ejdi.html');
INSERT INTO cjxj_resource_detail_table VALUES ('猛龙过江，A股的下跌还远未结束！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-06-26 01:02:00', 'http://blog.sina.com.cn/s/blog_515218490102ejnp.html');
INSERT INTO cjxj_resource_detail_table VALUES ('下半年需要明白的八件事！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-01 04:27:00', 'http://blog.sina.com.cn/s/blog_515218490102ejw2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('雨一直下，小心第二次暴跌！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-05 04:13:00', 'http://blog.sina.com.cn/s/blog_515218490102ek3t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('魔鬼7月，不要高兴得太早！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-11 05:43:00', 'http://blog.sina.com.cn/s/blog_515218490102eke2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('回马一枪，7月最痛苦的时候来了！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-19 01:21:00', 'http://blog.sina.com.cn/s/blog_515218490102ekwo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不要对他说，A股马上就要创造新低了！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-07-29 02:26:00', 'http://blog.sina.com.cn/s/blog_515218490102elra.html');
INSERT INTO cjxj_resource_detail_table VALUES ('危险8月，警惕最后10天的风险！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-06 02:47:00', 'http://blog.sina.com.cn/s/blog_515218490102emeb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('到时候了，中国股市的做空时刻已然来临！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-14 22:45:00', 'http://blog.sina.com.cn/s/blog_515218490102emyo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('注意风险，光大事件只是A股崩溃的前奏！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-21 00:41:00', 'http://blog.sina.com.cn/s/blog_515218490102endl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('万世巨星，中报之后的选股逻辑！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-08-27 09:06:00', 'http://blog.sina.com.cn/s/blog_515218490102enrf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('我本善良，A股将再次开启绞肉模式！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-04 00:51:00', 'http://blog.sina.com.cn/s/blog_515218490102eo0d.html');
INSERT INTO cjxj_resource_detail_table VALUES ('全线告急，不听劝告将在这里站岗一年！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-11 16:34:00', 'http://blog.sina.com.cn/s/blog_515218490102eo8t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('一触即发，这个国庆怎么过？', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-24 04:41:00', 'http://blog.sina.com.cn/s/blog_515218490102eoq3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('剧痛，中国股市将经历年内最大的浩劫！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-09 00:46:00', 'http://blog.sina.com.cn/s/blog_515218490102ep95.html');
INSERT INTO cjxj_resource_detail_table VALUES ('黑白配，四季度的四大机会！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-22 08:57:00', 'http://blog.sina.com.cn/s/blog_515218490102epjs.html');
INSERT INTO cjxj_resource_detail_table VALUES ('全球通告，A股11月将被大面积做空！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-28 18:45:00', 'http://blog.sina.com.cn/s/blog_515218490102epp8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('龙卷风，三中全会之后的股市走向！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-06 23:43:00', 'http://blog.sina.com.cn/s/blog_515218490102epxe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('用一个新低，造一个十年！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-14 02:45:00', 'http://blog.sina.com.cn/s/blog_515218490102eq2d.html');
INSERT INTO cjxj_resource_detail_table VALUES ('精忠报国，熊市中的枭雄！', '2', '', '2013-11-19 00:37:00', 'http://blog.sina.com.cn/s/blog_515218490102eq5v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('地心引力，警惕A股近期将发生的大震荡！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-27 00:11:00', 'http://blog.sina.com.cn/s/blog_515218490102eqaf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('感恩节，说一句谢谢你！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-28 17:25:00', 'http://blog.sina.com.cn/s/blog_515218490102eqbh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('残酷十二月，A股将被IPO大军荡平！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-02 19:31:00', 'http://blog.sina.com.cn/s/blog_515218490102eqfa.html');
INSERT INTO cjxj_resource_detail_table VALUES ('叶荣添看2014：选择行业！', '2', '', '2013-12-10 02:07:00', 'http://blog.sina.com.cn/s/blog_515218490102eqlf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2014年给股民的10大忠告！', '2', '', '2013-12-16 22:16:00', 'http://blog.sina.com.cn/s/blog_515218490102eqsx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('荡平之后，下一步你该怎么办？', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-23 18:22:00', 'http://blog.sina.com.cn/s/blog_515218490102eqz7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2014，从毛泽东思想开始！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-31 21:23:00', 'http://blog.sina.com.cn/s/blog_515218490102er5w.html');
INSERT INTO cjxj_resource_detail_table VALUES ('顺其自然，不要把2014想的太糟糕！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-09 01:17:00', 'http://blog.sina.com.cn/s/blog_515218490102ereu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('黑暗骑士崛起，在这里拿回失去的一切！', '2', '', '2014-01-17 11:33:00', 'http://blog.sina.com.cn/s/blog_515218490102erog.html');
INSERT INTO cjxj_resource_detail_table VALUES ('进攻！进攻！再进攻！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-22 23:46:00', 'http://blog.sina.com.cn/s/blog_515218490102eruj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('一马平川，在涨停板中享受窒息的快感！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-11 16:44:00', 'http://blog.sina.com.cn/s/blog_515218490102esg2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('记住，2400点之前不要卖出任何一股！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 17:07:00', 'http://blog.sina.com.cn/s/blog_515218490102esub.html');
INSERT INTO cjxj_resource_detail_table VALUES ('超级逆转，3月份拿下2200没有任何问题！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-25 23:47:00', 'http://blog.sina.com.cn/s/blog_515218490102et5t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('怒火救援，上证50将掀起翻倍风暴！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-06 00:37:00', 'http://blog.sina.com.cn/s/blog_515218490102etip.html');
INSERT INTO cjxj_resource_detail_table VALUES ('策马奔腾：蓝筹股将因互联网金融而崛起！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 00:58:00', 'http://blog.sina.com.cn/s/blog_515218490102etxe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('摩登大圣，中国石化今年将涨到10元！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 02:30:00', 'http://blog.sina.com.cn/s/blog_515218490102eubx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('坚持下去，当所有人都在放弃的时候！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 01:10:00', 'http://blog.sina.com.cn/s/blog_515218490102eun9.html');

-- ----------------------------
-- Table structure for `cjxj_resource_table`
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
INSERT INTO cjxj_resource_table VALUES ('1', '沙黾农', '资深股评专家', 'shajingrong.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1279884602_0_1.html', 'sina', '1');
INSERT INTO cjxj_resource_table VALUES ('2', '叶荣添', '新浪名博，资深股评人', 'yerongtian.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1364334665_0_1.html', 'sina', null);
INSERT INTO cjxj_resource_table VALUES ('3', '郎咸平', '资深经济学家', 'langxianping.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1092672395_0_1.html', 'sina', null);
INSERT INTO cjxj_resource_table VALUES ('4', '谢百三', '复旦大学教授，金融与资本市场研究中心主任', 'xiebaisan.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1190841165_0_1.html', 'sina', null);
INSERT INTO cjxj_resource_table VALUES ('5', '徐小明', '资深股评专家', 'xuxiaoming.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1300871220_0_1.html', 'sina', null);
INSERT INTO cjxj_resource_table VALUES ('6', '纵横资本', '《纵横资本》中国黄金投资业创新领导品牌 属于由黄金界、媒体界、证券界和商界人士自发', 'zhzblogo.jpg', '1', '2014-01-13 19:45:26', 'http://hexun.com/zq200142914/default.html', 'hexun', null);
INSERT INTO cjxj_resource_table VALUES ('7', '唐汇金', '经济学博士，香港金融机构高层管理人员、首席分析师、投资策划师和风险管理师', 'tangxuijun.jpg', '1', '2014-01-15 22:18:51', 'http://hexun.com/tenziyanjun/default.html', 'hexun', null);
INSERT INTO cjxj_resource_table VALUES ('8', '凯恩斯', '专业股评专家，资深评论员', 'kaienshi.jpg', '0', '2014-04-13 08:05:11', 'http://blog.sina.com.cn/s/articlelist_1284139322_0_1.html', 'sina', '2');

-- ----------------------------
-- Table structure for `hshy_resource_detail_table`
-- ----------------------------
DROP TABLE IF EXISTS `hshy_resource_detail_table`;
CREATE TABLE `hshy_resource_detail_table` (
  `ID` varchar(50) NOT NULL,
  `LINKURL` varchar(200) NOT NULL DEFAULT '',
  `IMAGEURL` varchar(200) NOT NULL,
  `PUBDATE` datetime DEFAULT NULL,
  `TITLE` varchar(250) NOT NULL,
  PRIMARY KEY (`LINKURL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hshy_resource_detail_table
-- ----------------------------

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
