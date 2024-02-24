/*
 Navicat Premium Data Transfer

 Source Server         : mysql8.0
 Source Server Type    : MySQL
 Source Server Version : 80036 (8.0.36)
 Source Host           : 154.12.83.187:3306
 Source Schema         : bible

 Target Server Type    : MySQL
 Target Server Version : 80036 (8.0.36)
 File Encoding         : 65001

 Date: 24/02/2024 22:14:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for BibleID
-- ----------------------------
DROP TABLE IF EXISTS `BibleID`;
CREATE TABLE `BibleID` (
  `sn` int NOT NULL,
  `kind_sn` int DEFAULT NULL,
  `chapter_number` int DEFAULT NULL,
  `new_or_old` decimal(10,0) NOT NULL,
  `pin_yin` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `short_name` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `full_name` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`sn`),
  UNIQUE KEY `PY` (`pin_yin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of BibleID
-- ----------------------------
BEGIN;
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (1, 1, 50, 0, 'CSJ', '创', '创世记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (2, 1, 40, 0, 'CAJ', '出', '出埃及记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (3, 1, 27, 0, 'LWJ', '利', '利未记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (4, 1, 36, 0, 'MSJ', '民', '民数记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (5, 1, 34, 0, 'SMJ', '申', '申命记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (6, 2, 24, 0, 'YS', '书', '约书亚记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (7, 2, 21, 0, 'SSJ', '士', '士师记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (8, 2, 4, 0, 'LDJ', '得', '路得记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (9, 2, 31, 0, 'SMS', '撒上', '撒母耳记上');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (10, 2, 24, 0, 'SMX', '撒下', '撒母耳记下');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (11, 2, 22, 0, 'LWS', '王上', '列王纪上');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (12, 2, 25, 0, 'LWX', '王下', '列王纪下');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (13, 2, 29, 0, 'LDS', '代上', '历代志上');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (14, 2, 36, 0, 'LDX', '代下', '历代志下');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (15, 2, 10, 0, 'YSL', '拉', '以斯拉记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (16, 2, 13, 0, 'NXM', '尼', '尼希米记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (17, 2, 10, 0, 'YST', '斯', '以斯帖记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (18, 3, 42, 0, 'YBJ', '伯', '约伯记');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (19, 3, 150, 0, 'SP', '诗', '诗篇');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (20, 3, 31, 0, 'ZY', '箴', '箴言');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (21, 3, 12, 0, 'CDS', '传', '传道书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (22, 3, 8, 0, 'YG', '歌', '雅歌');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (23, 4, 66, 0, 'YSY', '赛', '以赛亚书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (24, 4, 52, 0, 'YLM', '耶', '耶利米书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (25, 4, 5, 0, 'YAG', '哀', '耶利米哀歌');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (26, 4, 48, 0, 'YXJ', '结', '以西结书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (27, 4, 12, 0, 'DYL', '但', '但以理书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (28, 5, 14, 0, 'HXA', '何', '何西阿书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (29, 5, 3, 0, 'YES', '珥', '约珥书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (30, 5, 9, 0, 'AMS', '摩', '阿摩司书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (31, 5, 1, 0, 'EBD', '俄', '俄巴底亚书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (32, 5, 4, 0, 'YNS', '拿', '约拿书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (33, 5, 7, 0, 'MJS', '弥', '弥迦书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (34, 5, 3, 0, 'NHS', '鸿', '那鸿书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (35, 5, 3, 0, 'HBG', '哈', '哈巴谷书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (36, 5, 3, 0, 'XFY', '番', '西番雅书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (37, 5, 2, 0, 'HGS', '该', '哈该书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (38, 5, 14, 0, 'SJL', '亚', '撒迦利亚书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (39, 5, 4, 0, 'MLJ', '玛', '玛拉基书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (40, 6, 28, 1, 'MT', '太', '马太福音');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (41, 6, 16, 1, 'MK', '可', '马可福音');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (42, 6, 24, 1, 'LJ', '路', '路加福音');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (43, 6, 21, 1, 'YH', '约', '约翰福音');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (44, 6, 28, 1, 'ST', '徒', '使徒行传');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (45, 7, 16, 1, 'LM', '罗', '罗马书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (46, 7, 16, 1, 'GLQ', '林前', '哥林多前书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (47, 7, 13, 1, 'GLH', '林后', '哥林多后书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (48, 7, 6, 1, 'JLT', '加', '加拉太书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (49, 7, 6, 1, 'YFS', '弗', '以弗所书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (50, 7, 4, 1, 'FLB', '腓', '腓立比书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (51, 7, 4, 1, 'GLX', '西', '歌罗西书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (52, 7, 5, 1, 'TSQ', '帖前', '帖撒罗尼迦前书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (53, 7, 3, 1, 'TSH', '帖后', '帖撒罗尼迦后书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (54, 7, 6, 1, 'TMQ', '提前', '提摩太前书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (55, 7, 4, 1, 'TMH', '提后', '提摩太后书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (56, 7, 3, 1, 'TDS', '多', '提多书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (57, 7, 1, 1, 'FLM', '门', '腓利门书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (58, 8, 13, 1, 'XBL', '来', '希伯来书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (59, 8, 5, 1, 'YGS', '雅', '雅各书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (60, 8, 5, 1, 'BDQ', '彼前', '彼得前书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (61, 8, 3, 1, 'BDH', '彼后', '彼得后书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (62, 8, 5, 1, 'YHY', '约壹', '约翰壹书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (63, 8, 1, 1, 'YHE', '约贰', '约翰贰书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (64, 8, 1, 1, 'YHS', '约叁', '约翰叁书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (65, 8, 1, 1, 'YDS', '犹', '犹大书');
INSERT INTO `BibleID` (`sn`, `kind_sn`, `chapter_number`, `new_or_old`, `pin_yin`, `short_name`, `full_name`) VALUES (66, 8, 22, 1, 'QSL', '启', '启示录');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
