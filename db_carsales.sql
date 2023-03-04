/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : db_carsales

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 04/03/2023 19:00:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_brands
-- ----------------------------
DROP TABLE IF EXISTS `t_brands`;
CREATE TABLE `t_brands`  (
  `ID` int(11) NOT NULL,
  `名称` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_brands
-- ----------------------------
INSERT INTO `t_brands` VALUES (1, '比亚迪');
INSERT INTO `t_brands` VALUES (2, '理想');
INSERT INTO `t_brands` VALUES (3, '特斯拉');
INSERT INTO `t_brands` VALUES (4, '蔚来');
INSERT INTO `t_brands` VALUES (5, '小鹏');

-- ----------------------------
-- Table structure for t_bydsales
-- ----------------------------
DROP TABLE IF EXISTS `t_bydsales`;
CREATE TABLE `t_bydsales`  (
  `ID` int(11) NOT NULL,
  `时间` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `销量` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_bydsales
-- ----------------------------
INSERT INTO `t_bydsales` VALUES (1, '2021/1/3', 12680);
INSERT INTO `t_bydsales` VALUES (2, '2021/1/10', 10940);
INSERT INTO `t_bydsales` VALUES (3, '2021/1/17', 10350);
INSERT INTO `t_bydsales` VALUES (4, '2021/1/24', 10920);
INSERT INTO `t_bydsales` VALUES (5, '2021/1/31', 11810);
INSERT INTO `t_bydsales` VALUES (6, '2021/2/7', 10220);
INSERT INTO `t_bydsales` VALUES (7, '2021/2/14', 2810);
INSERT INTO `t_bydsales` VALUES (8, '2021/2/21', 4350);
INSERT INTO `t_bydsales` VALUES (9, '2021/2/28', 6930);
INSERT INTO `t_bydsales` VALUES (10, '2021/3/7', 6360);
INSERT INTO `t_bydsales` VALUES (11, '2021/3/14', 7040);
INSERT INTO `t_bydsales` VALUES (12, '2021/3/21', 7140);
INSERT INTO `t_bydsales` VALUES (13, '2021/3/28', 7970);
INSERT INTO `t_bydsales` VALUES (14, '2021/4/4', 7160);
INSERT INTO `t_bydsales` VALUES (15, '2021/4/11', 7390);
INSERT INTO `t_bydsales` VALUES (16, '2021/4/18', 8290);
INSERT INTO `t_bydsales` VALUES (17, '2021/4/25', 9770);
INSERT INTO `t_bydsales` VALUES (18, '2021/5/2', 9530);
INSERT INTO `t_bydsales` VALUES (19, '2021/5/9', 9460);
INSERT INTO `t_bydsales` VALUES (20, '2021/5/16', 9390);
INSERT INTO `t_bydsales` VALUES (21, '2021/5/23', 9170);
INSERT INTO `t_bydsales` VALUES (22, '2021/5/30', 11500);
INSERT INTO `t_bydsales` VALUES (23, '2021/6/6', 10310);
INSERT INTO `t_bydsales` VALUES (24, '2021/6/13', 9780);
INSERT INTO `t_bydsales` VALUES (25, '2021/6/20', 11750);
INSERT INTO `t_bydsales` VALUES (26, '2021/6/27', 12140);
INSERT INTO `t_bydsales` VALUES (27, '2021/7/4', 12730);
INSERT INTO `t_bydsales` VALUES (28, '2021/7/11', 12020);
INSERT INTO `t_bydsales` VALUES (29, '2021/7/18', 13010);
INSERT INTO `t_bydsales` VALUES (30, '2021/7/25', 12210);
INSERT INTO `t_bydsales` VALUES (31, '2021/8/1', 14370);
INSERT INTO `t_bydsales` VALUES (32, '2021/8/8', 13460);
INSERT INTO `t_bydsales` VALUES (33, '2021/8/15', 13420);
INSERT INTO `t_bydsales` VALUES (34, '2021/8/22', 14350);
INSERT INTO `t_bydsales` VALUES (35, '2021/8/29', 17430);
INSERT INTO `t_bydsales` VALUES (36, '2021/9/5', 16300);
INSERT INTO `t_bydsales` VALUES (37, '2021/9/12', 15910);
INSERT INTO `t_bydsales` VALUES (38, '2021/9/19', 16260);
INSERT INTO `t_bydsales` VALUES (39, '2021/9/26', 18900);
INSERT INTO `t_bydsales` VALUES (40, '2021/10/3', 16860);
INSERT INTO `t_bydsales` VALUES (41, '2021/10/10', 17210);
INSERT INTO `t_bydsales` VALUES (42, '2021/10/17', 18170);
INSERT INTO `t_bydsales` VALUES (43, '2021/10/24', 19620);
INSERT INTO `t_bydsales` VALUES (44, '2021/10/31', 23820);
INSERT INTO `t_bydsales` VALUES (45, '2021/11/7', 17190);
INSERT INTO `t_bydsales` VALUES (46, '2021/11/14', 20750);
INSERT INTO `t_bydsales` VALUES (47, '2021/11/21', 21640);
INSERT INTO `t_bydsales` VALUES (48, '2021/11/28', 22850);
INSERT INTO `t_bydsales` VALUES (49, '2021/12/5', 19750);
INSERT INTO `t_bydsales` VALUES (50, '2021/12/12', 22240);
INSERT INTO `t_bydsales` VALUES (51, '2021/12/19', 23490);
INSERT INTO `t_bydsales` VALUES (52, '2021/12/26', 24530);
INSERT INTO `t_bydsales` VALUES (53, '2022/1/2', 18830);
INSERT INTO `t_bydsales` VALUES (54, '2022/1/9', 14570);
INSERT INTO `t_bydsales` VALUES (55, '2022/1/16', 16530);
INSERT INTO `t_bydsales` VALUES (56, '2022/1/23', 20690);
INSERT INTO `t_bydsales` VALUES (57, '2022/1/30', 21870);
INSERT INTO `t_bydsales` VALUES (58, '2022/2/6', 680);
INSERT INTO `t_bydsales` VALUES (59, '2022/2/13', 17620);
INSERT INTO `t_bydsales` VALUES (60, '2022/2/20', 22430);
INSERT INTO `t_bydsales` VALUES (61, '2022/2/27', 26490);
INSERT INTO `t_bydsales` VALUES (62, '2022/3/6', 20310);
INSERT INTO `t_bydsales` VALUES (63, '2022/3/13', 21480);
INSERT INTO `t_bydsales` VALUES (64, '2022/3/20', 20680);
INSERT INTO `t_bydsales` VALUES (65, '2022/3/27', 21940);
INSERT INTO `t_bydsales` VALUES (66, '2022/4/3', 21940);
INSERT INTO `t_bydsales` VALUES (67, '2022/4/10', 14180);
INSERT INTO `t_bydsales` VALUES (68, '2022/4/17', 18540);
INSERT INTO `t_bydsales` VALUES (69, '2022/4/24', 19430);
INSERT INTO `t_bydsales` VALUES (70, '2022/5/1', 21680);
INSERT INTO `t_bydsales` VALUES (71, '2022/5/8', 15860);
INSERT INTO `t_bydsales` VALUES (72, '2022/5/15', 17690);
INSERT INTO `t_bydsales` VALUES (73, '2022/5/22', 21680);
INSERT INTO `t_bydsales` VALUES (74, '2022/5/29', 25680);
INSERT INTO `t_bydsales` VALUES (75, '2022/6/5', 20840);
INSERT INTO `t_bydsales` VALUES (76, '2022/6/12', 24470);
INSERT INTO `t_bydsales` VALUES (77, '2022/6/19', 25450);
INSERT INTO `t_bydsales` VALUES (78, '2022/6/26', 31400);
INSERT INTO `t_bydsales` VALUES (79, '2022/7/3', 30720);
INSERT INTO `t_bydsales` VALUES (80, '2022/7/10', 22790);
INSERT INTO `t_bydsales` VALUES (81, '2022/7/17', 26530);
INSERT INTO `t_bydsales` VALUES (82, '2022/7/24', 28760);
INSERT INTO `t_bydsales` VALUES (83, '2022/7/31', 34600);
INSERT INTO `t_bydsales` VALUES (84, '2022/8/7', 22610);
INSERT INTO `t_bydsales` VALUES (85, '2022/8/14', 24360);
INSERT INTO `t_bydsales` VALUES (86, '2022/8/21', 27410);
INSERT INTO `t_bydsales` VALUES (87, '2022/8/28', 30400);
INSERT INTO `t_bydsales` VALUES (88, '2022/9/4', 23690);
INSERT INTO `t_bydsales` VALUES (89, '2022/9/11', 22790);
INSERT INTO `t_bydsales` VALUES (90, '2022/9/18', 28410);
INSERT INTO `t_bydsales` VALUES (91, '2022/9/25', 27770);
INSERT INTO `t_bydsales` VALUES (92, '2022/10/2', 23390);
INSERT INTO `t_bydsales` VALUES (93, '2022/10/9', 16360);
INSERT INTO `t_bydsales` VALUES (94, '2022/10/16', 24150);
INSERT INTO `t_bydsales` VALUES (95, '2022/10/23', 22240);
INSERT INTO `t_bydsales` VALUES (96, '2022/10/30', 24690);
INSERT INTO `t_bydsales` VALUES (97, '2022/11/6', 18950);
INSERT INTO `t_bydsales` VALUES (98, '2022/11/13', 23860);
INSERT INTO `t_bydsales` VALUES (99, '2022/11/20', 25060);
INSERT INTO `t_bydsales` VALUES (100, '2022/11/27', 18640);
INSERT INTO `t_bydsales` VALUES (101, '2022/12/4', 19930);
INSERT INTO `t_bydsales` VALUES (102, '2022/12/11', 25130);
INSERT INTO `t_bydsales` VALUES (103, '2022/12/18', 25100);
INSERT INTO `t_bydsales` VALUES (104, '2022/12/25', 22920);
INSERT INTO `t_bydsales` VALUES (105, '2023/1/1', 24280);
INSERT INTO `t_bydsales` VALUES (106, '2023/1/8', 19320);
INSERT INTO `t_bydsales` VALUES (107, '2023/1/15', 20520);
INSERT INTO `t_bydsales` VALUES (108, '2023/1/22', 8500);

-- ----------------------------
-- Table structure for t_lixiangsales
-- ----------------------------
DROP TABLE IF EXISTS `t_lixiangsales`;
CREATE TABLE `t_lixiangsales`  (
  `ID` int(11) NOT NULL,
  `时间` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `数量` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_lixiangsales
-- ----------------------------
INSERT INTO `t_lixiangsales` VALUES (1, '2021/1/3', 400);
INSERT INTO `t_lixiangsales` VALUES (2, '2021/1/10', 740);
INSERT INTO `t_lixiangsales` VALUES (3, '2021/1/17', 540);
INSERT INTO `t_lixiangsales` VALUES (4, '2021/1/24', 610);
INSERT INTO `t_lixiangsales` VALUES (5, '2021/1/31', 580);
INSERT INTO `t_lixiangsales` VALUES (6, '2021/2/7', 450);
INSERT INTO `t_lixiangsales` VALUES (7, '2021/2/14', 240);
INSERT INTO `t_lixiangsales` VALUES (8, '2021/2/21', 260);
INSERT INTO `t_lixiangsales` VALUES (9, '2021/2/28', 550);
INSERT INTO `t_lixiangsales` VALUES (10, '2021/3/7', 440);
INSERT INTO `t_lixiangsales` VALUES (11, '2021/3/14', 550);
INSERT INTO `t_lixiangsales` VALUES (12, '2021/3/21', 590);
INSERT INTO `t_lixiangsales` VALUES (13, '2021/3/28', 690);
INSERT INTO `t_lixiangsales` VALUES (14, '2021/4/4', 750);
INSERT INTO `t_lixiangsales` VALUES (15, '2021/4/11', 610);
INSERT INTO `t_lixiangsales` VALUES (16, '2021/4/18', 660);
INSERT INTO `t_lixiangsales` VALUES (17, '2021/4/25', 860);
INSERT INTO `t_lixiangsales` VALUES (18, '2021/5/2', 800);
INSERT INTO `t_lixiangsales` VALUES (19, '2021/5/9', 610);
INSERT INTO `t_lixiangsales` VALUES (20, '2021/5/16', 540);
INSERT INTO `t_lixiangsales` VALUES (21, '2021/5/23', 480);
INSERT INTO `t_lixiangsales` VALUES (22, '2021/5/30', 440);
INSERT INTO `t_lixiangsales` VALUES (23, '2021/6/6', 540);
INSERT INTO `t_lixiangsales` VALUES (24, '2021/6/13', 840);
INSERT INTO `t_lixiangsales` VALUES (25, '2021/6/20', 1020);
INSERT INTO `t_lixiangsales` VALUES (26, '2021/6/27', 1140);
INSERT INTO `t_lixiangsales` VALUES (27, '2021/7/4', 690);
INSERT INTO `t_lixiangsales` VALUES (28, '2021/7/11', 970);
INSERT INTO `t_lixiangsales` VALUES (29, '2021/7/18', 1340);
INSERT INTO `t_lixiangsales` VALUES (30, '2021/7/25', 1160);
INSERT INTO `t_lixiangsales` VALUES (31, '2021/8/1', 910);
INSERT INTO `t_lixiangsales` VALUES (32, '2021/8/8', 890);
INSERT INTO `t_lixiangsales` VALUES (33, '2021/8/15', 1340);
INSERT INTO `t_lixiangsales` VALUES (34, '2021/8/22', 1250);
INSERT INTO `t_lixiangsales` VALUES (35, '2021/8/29', 1550);
INSERT INTO `t_lixiangsales` VALUES (36, '2021/9/5', 980);
INSERT INTO `t_lixiangsales` VALUES (37, '2021/9/12', 1240);
INSERT INTO `t_lixiangsales` VALUES (38, '2021/9/19', 1600);
INSERT INTO `t_lixiangsales` VALUES (39, '2021/9/26', 630);
INSERT INTO `t_lixiangsales` VALUES (40, '2021/10/3', 380);
INSERT INTO `t_lixiangsales` VALUES (41, '2021/10/10', 550);
INSERT INTO `t_lixiangsales` VALUES (42, '2021/10/17', 790);
INSERT INTO `t_lixiangsales` VALUES (43, '2021/10/24', 1600);
INSERT INTO `t_lixiangsales` VALUES (44, '2021/10/31', 1400);
INSERT INTO `t_lixiangsales` VALUES (45, '2021/11/7', 1100);
INSERT INTO `t_lixiangsales` VALUES (46, '2021/11/14', 1690);
INSERT INTO `t_lixiangsales` VALUES (47, '2021/11/21', 1480);
INSERT INTO `t_lixiangsales` VALUES (48, '2021/11/28', 1570);
INSERT INTO `t_lixiangsales` VALUES (49, '2021/12/5', 1410);
INSERT INTO `t_lixiangsales` VALUES (50, '2021/12/12', 1480);
INSERT INTO `t_lixiangsales` VALUES (51, '2021/12/19', 1330);
INSERT INTO `t_lixiangsales` VALUES (52, '2021/12/26', 1580);
INSERT INTO `t_lixiangsales` VALUES (53, '2022/1/2', 1050);
INSERT INTO `t_lixiangsales` VALUES (54, '2022/1/9', 570);
INSERT INTO `t_lixiangsales` VALUES (55, '2022/1/16', 1200);
INSERT INTO `t_lixiangsales` VALUES (56, '2022/1/23', 1050);
INSERT INTO `t_lixiangsales` VALUES (57, '2022/1/30', 1000);
INSERT INTO `t_lixiangsales` VALUES (58, '2022/2/6', 4);
INSERT INTO `t_lixiangsales` VALUES (59, '2022/2/13', 570);
INSERT INTO `t_lixiangsales` VALUES (60, '2022/2/20', 1560);
INSERT INTO `t_lixiangsales` VALUES (61, '2022/2/27', 1370);
INSERT INTO `t_lixiangsales` VALUES (62, '2022/3/6', 390);
INSERT INTO `t_lixiangsales` VALUES (63, '2022/3/13', 1200);
INSERT INTO `t_lixiangsales` VALUES (64, '2022/3/20', 1140);
INSERT INTO `t_lixiangsales` VALUES (65, '2022/3/27', 900);
INSERT INTO `t_lixiangsales` VALUES (66, '2022/4/3', 890);
INSERT INTO `t_lixiangsales` VALUES (67, '2022/4/10', 350);
INSERT INTO `t_lixiangsales` VALUES (68, '2022/4/17', 210);
INSERT INTO `t_lixiangsales` VALUES (69, '2022/4/24', 200);
INSERT INTO `t_lixiangsales` VALUES (70, '2022/5/1', 1000);
INSERT INTO `t_lixiangsales` VALUES (71, '2022/5/8', 960);
INSERT INTO `t_lixiangsales` VALUES (72, '2022/5/15', 1500);
INSERT INTO `t_lixiangsales` VALUES (73, '2022/5/22', 1000);
INSERT INTO `t_lixiangsales` VALUES (74, '2022/5/29', 1790);
INSERT INTO `t_lixiangsales` VALUES (75, '2022/6/5', 1320);
INSERT INTO `t_lixiangsales` VALUES (76, '2022/6/12', 1640);
INSERT INTO `t_lixiangsales` VALUES (77, '2022/6/19', 1800);
INSERT INTO `t_lixiangsales` VALUES (78, '2022/6/26', 1820);
INSERT INTO `t_lixiangsales` VALUES (79, '2022/7/3', 1860);
INSERT INTO `t_lixiangsales` VALUES (80, '2022/7/10', 1240);
INSERT INTO `t_lixiangsales` VALUES (81, '2022/7/17', 1420);
INSERT INTO `t_lixiangsales` VALUES (82, '2022/7/24', 1770);
INSERT INTO `t_lixiangsales` VALUES (83, '2022/7/31', 2210);
INSERT INTO `t_lixiangsales` VALUES (84, '2022/8/7', 720);
INSERT INTO `t_lixiangsales` VALUES (85, '2022/8/14', 910);
INSERT INTO `t_lixiangsales` VALUES (86, '2022/8/21', 940);
INSERT INTO `t_lixiangsales` VALUES (87, '2022/8/28', 1130);
INSERT INTO `t_lixiangsales` VALUES (88, '2022/9/4', 1180);
INSERT INTO `t_lixiangsales` VALUES (89, '2022/9/11', 990);
INSERT INTO `t_lixiangsales` VALUES (90, '2022/9/18', 1420);
INSERT INTO `t_lixiangsales` VALUES (91, '2022/9/25', 1310);
INSERT INTO `t_lixiangsales` VALUES (92, '2022/10/2', 1670);
INSERT INTO `t_lixiangsales` VALUES (93, '2022/10/9', 230);
INSERT INTO `t_lixiangsales` VALUES (94, '2022/10/16', 800);
INSERT INTO `t_lixiangsales` VALUES (95, '2022/10/23', 1040);
INSERT INTO `t_lixiangsales` VALUES (96, '2022/10/30', 2730);
INSERT INTO `t_lixiangsales` VALUES (97, '2022/11/6', 810);
INSERT INTO `t_lixiangsales` VALUES (98, '2022/11/13', 1810);
INSERT INTO `t_lixiangsales` VALUES (99, '2022/11/20', 1680);
INSERT INTO `t_lixiangsales` VALUES (100, '2022/11/27', 2410);
INSERT INTO `t_lixiangsales` VALUES (101, '2022/12/4', 2520);
INSERT INTO `t_lixiangsales` VALUES (102, '2022/12/11', 1760);
INSERT INTO `t_lixiangsales` VALUES (103, '2022/12/18', 2650);
INSERT INTO `t_lixiangsales` VALUES (104, '2022/12/25', 3410);
INSERT INTO `t_lixiangsales` VALUES (105, '2023/1/1', 5000);
INSERT INTO `t_lixiangsales` VALUES (106, '2023/1/8', 2450);
INSERT INTO `t_lixiangsales` VALUES (107, '2023/1/15', 3160);
INSERT INTO `t_lixiangsales` VALUES (108, '2023/1/22', 3010);

-- ----------------------------
-- Table structure for t_niosales
-- ----------------------------
DROP TABLE IF EXISTS `t_niosales`;
CREATE TABLE `t_niosales`  (
  `ID` int(11) NOT NULL,
  `时间` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `数量` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_niosales
-- ----------------------------
INSERT INTO `t_niosales` VALUES (1, '2021/1/3', 910);
INSERT INTO `t_niosales` VALUES (2, '2021/1/10', 770);
INSERT INTO `t_niosales` VALUES (3, '2021/1/17', 1150);
INSERT INTO `t_niosales` VALUES (4, '2021/1/24', 1180);
INSERT INTO `t_niosales` VALUES (5, '2021/1/31', 1220);
INSERT INTO `t_niosales` VALUES (6, '2021/2/7', 1040);
INSERT INTO `t_niosales` VALUES (7, '2021/2/14', 630);
INSERT INTO `t_niosales` VALUES (8, '2021/2/21', 550);
INSERT INTO `t_niosales` VALUES (9, '2021/2/28', 1290);
INSERT INTO `t_niosales` VALUES (10, '2021/3/7', 650);
INSERT INTO `t_niosales` VALUES (11, '2021/3/14', 820);
INSERT INTO `t_niosales` VALUES (12, '2021/3/21', 830);
INSERT INTO `t_niosales` VALUES (13, '2021/3/28', 1040);
INSERT INTO `t_niosales` VALUES (14, '2021/4/4', 870);
INSERT INTO `t_niosales` VALUES (15, '2021/4/11', 360);
INSERT INTO `t_niosales` VALUES (16, '2021/4/18', 960);
INSERT INTO `t_niosales` VALUES (17, '2021/4/25', 1220);
INSERT INTO `t_niosales` VALUES (18, '2021/5/2', 1060);
INSERT INTO `t_niosales` VALUES (19, '2021/5/9', 370);
INSERT INTO `t_niosales` VALUES (20, '2021/5/16', 740);
INSERT INTO `t_niosales` VALUES (21, '2021/5/23', 1090);
INSERT INTO `t_niosales` VALUES (22, '2021/5/30', 1340);
INSERT INTO `t_niosales` VALUES (23, '2021/6/6', 590);
INSERT INTO `t_niosales` VALUES (24, '2021/6/13', 830);
INSERT INTO `t_niosales` VALUES (25, '2021/6/20', 900);
INSERT INTO `t_niosales` VALUES (26, '2021/6/27', 1490);
INSERT INTO `t_niosales` VALUES (27, '2021/7/4', 1020);
INSERT INTO `t_niosales` VALUES (28, '2021/7/11', 620);
INSERT INTO `t_niosales` VALUES (29, '2021/7/18', 810);
INSERT INTO `t_niosales` VALUES (30, '2021/7/25', 930);
INSERT INTO `t_niosales` VALUES (31, '2021/8/1', 1160);
INSERT INTO `t_niosales` VALUES (32, '2021/8/8', 360);
INSERT INTO `t_niosales` VALUES (33, '2021/8/15', 440);
INSERT INTO `t_niosales` VALUES (34, '2021/8/22', 480);
INSERT INTO `t_niosales` VALUES (35, '2021/8/29', 790);
INSERT INTO `t_niosales` VALUES (36, '2021/9/5', 580);
INSERT INTO `t_niosales` VALUES (37, '2021/9/12', 790);
INSERT INTO `t_niosales` VALUES (38, '2021/9/19', 880);
INSERT INTO `t_niosales` VALUES (39, '2021/9/26', 920);
INSERT INTO `t_niosales` VALUES (40, '2021/10/3', 730);
INSERT INTO `t_niosales` VALUES (41, '2021/10/10', 140);
INSERT INTO `t_niosales` VALUES (42, '2021/10/17', 170);
INSERT INTO `t_niosales` VALUES (43, '2021/10/24', 440);
INSERT INTO `t_niosales` VALUES (44, '2021/10/31', 1020);
INSERT INTO `t_niosales` VALUES (45, '2021/11/7', 960);
INSERT INTO `t_niosales` VALUES (46, '2021/11/14', 960);
INSERT INTO `t_niosales` VALUES (47, '2021/11/21', 1050);
INSERT INTO `t_niosales` VALUES (48, '2021/11/28', 1230);
INSERT INTO `t_niosales` VALUES (49, '2021/12/5', 920);
INSERT INTO `t_niosales` VALUES (50, '2021/12/12', 980);
INSERT INTO `t_niosales` VALUES (51, '2021/12/19', 980);
INSERT INTO `t_niosales` VALUES (52, '2021/12/26', 1250);
INSERT INTO `t_niosales` VALUES (53, '2022/1/2', 1170);
INSERT INTO `t_niosales` VALUES (54, '2022/1/9', 680);
INSERT INTO `t_niosales` VALUES (55, '2022/1/16', 1130);
INSERT INTO `t_niosales` VALUES (56, '2022/1/23', 1020);
INSERT INTO `t_niosales` VALUES (57, '2022/1/30', 1370);
INSERT INTO `t_niosales` VALUES (58, '2022/2/6', 20);
INSERT INTO `t_niosales` VALUES (59, '2022/2/13', 440);
INSERT INTO `t_niosales` VALUES (60, '2022/2/20', 1090);
INSERT INTO `t_niosales` VALUES (61, '2022/2/27', 1190);
INSERT INTO `t_niosales` VALUES (62, '2022/3/6', 670);
INSERT INTO `t_niosales` VALUES (63, '2022/3/13', 870);
INSERT INTO `t_niosales` VALUES (64, '2022/3/20', 860);
INSERT INTO `t_niosales` VALUES (65, '2022/3/27', 1310);
INSERT INTO `t_niosales` VALUES (66, '2022/4/3', 920);
INSERT INTO `t_niosales` VALUES (67, '2022/4/10', 340);
INSERT INTO `t_niosales` VALUES (68, '2022/4/17', 490);
INSERT INTO `t_niosales` VALUES (69, '2022/4/24', 720);
INSERT INTO `t_niosales` VALUES (70, '2022/5/1', 650);
INSERT INTO `t_niosales` VALUES (71, '2022/5/8', 430);
INSERT INTO `t_niosales` VALUES (72, '2022/5/15', 570);
INSERT INTO `t_niosales` VALUES (73, '2022/5/22', 650);
INSERT INTO `t_niosales` VALUES (74, '2022/5/29', 1000);
INSERT INTO `t_niosales` VALUES (75, '2022/6/5', 1120);
INSERT INTO `t_niosales` VALUES (76, '2022/6/12', 1110);
INSERT INTO `t_niosales` VALUES (77, '2022/6/19', 1220);
INSERT INTO `t_niosales` VALUES (78, '2022/6/26', 1990);
INSERT INTO `t_niosales` VALUES (79, '2022/7/3', 1860);
INSERT INTO `t_niosales` VALUES (80, '2022/7/10', 1170);
INSERT INTO `t_niosales` VALUES (81, '2022/7/17', 1230);
INSERT INTO `t_niosales` VALUES (82, '2022/7/24', 1180);
INSERT INTO `t_niosales` VALUES (83, '2022/7/31', 2060);
INSERT INTO `t_niosales` VALUES (84, '2022/8/7', 800);
INSERT INTO `t_niosales` VALUES (85, '2022/8/14', 1050);
INSERT INTO `t_niosales` VALUES (86, '2022/8/21', 1210);
INSERT INTO `t_niosales` VALUES (87, '2022/8/28', 1600);
INSERT INTO `t_niosales` VALUES (88, '2022/9/4', 1410);
INSERT INTO `t_niosales` VALUES (89, '2022/9/11', 920);
INSERT INTO `t_niosales` VALUES (90, '2022/9/18', 1240);
INSERT INTO `t_niosales` VALUES (91, '2022/9/25', 1520);
INSERT INTO `t_niosales` VALUES (92, '2022/10/2', 2000);
INSERT INTO `t_niosales` VALUES (93, '2022/10/9', 640);
INSERT INTO `t_niosales` VALUES (94, '2022/10/16', 1330);
INSERT INTO `t_niosales` VALUES (95, '2022/10/23', 1270);
INSERT INTO `t_niosales` VALUES (96, '2022/10/30', 1720);
INSERT INTO `t_niosales` VALUES (97, '2022/11/6', 1700);
INSERT INTO `t_niosales` VALUES (98, '2022/11/13', 2880);
INSERT INTO `t_niosales` VALUES (99, '2022/11/20', 2190);
INSERT INTO `t_niosales` VALUES (100, '2022/11/27', 2070);
INSERT INTO `t_niosales` VALUES (101, '2022/12/4', 1360);
INSERT INTO `t_niosales` VALUES (102, '2022/12/11', 1680);
INSERT INTO `t_niosales` VALUES (103, '2022/12/18', 2070);
INSERT INTO `t_niosales` VALUES (104, '2022/12/25', 1580);
INSERT INTO `t_niosales` VALUES (105, '2023/1/1', 2660);
INSERT INTO `t_niosales` VALUES (106, '2023/1/8', 1080);
INSERT INTO `t_niosales` VALUES (107, '2023/1/15', 1490);
INSERT INTO `t_niosales` VALUES (108, '2023/1/22', 950);

-- ----------------------------
-- Table structure for t_stations
-- ----------------------------
DROP TABLE IF EXISTS `t_stations`;
CREATE TABLE `t_stations`  (
  `ID` int(11) NOT NULL,
  `类别` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `范围` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `单位` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `数量` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_stations
-- ----------------------------
INSERT INTO `t_stations` VALUES (1, '公共类充电桩', '全国', '台', 1797488);
INSERT INTO `t_stations` VALUES (2, '公共类充电桩', '北京', '台', 110145);
INSERT INTO `t_stations` VALUES (3, '公共类充电桩', '广东', '台', 382960);
INSERT INTO `t_stations` VALUES (4, '公共类充电桩', '上海', '台', 122235);
INSERT INTO `t_stations` VALUES (5, '公共类充电桩', '江苏', '台', 129677);
INSERT INTO `t_stations` VALUES (6, '公共类充电桩', '山东', '台', 89965);
INSERT INTO `t_stations` VALUES (7, '公共类充电桩', '安徽', '台', 84129);
INSERT INTO `t_stations` VALUES (8, '公共类充电桩', '浙江', '台', 125918);
INSERT INTO `t_stations` VALUES (9, '公共类充电桩', '湖北', '台', 101163);
INSERT INTO `t_stations` VALUES (10, '公共类充电桩', '福建', '台', 67299);
INSERT INTO `t_stations` VALUES (11, '公共类充电桩', '河南', '台', 68016);
INSERT INTO `t_stations` VALUES (12, '公共充电站', '北京', '座', 7296);
INSERT INTO `t_stations` VALUES (13, '公共充电站', '广东', '座', 21705);
INSERT INTO `t_stations` VALUES (14, '公共充电站', '江苏', '座', 9172);
INSERT INTO `t_stations` VALUES (15, '公共充电站', '浙江', '座', 8796);
INSERT INTO `t_stations` VALUES (16, '公共充电站', '上海', '座', 7036);
INSERT INTO `t_stations` VALUES (17, '公共充电站', '山东', '座', 6507);
INSERT INTO `t_stations` VALUES (18, '公共充电站', '河北', '座', 4201);
INSERT INTO `t_stations` VALUES (19, '公共充电站', '四川', '座', 4340);
INSERT INTO `t_stations` VALUES (20, '公共充电站', '天津', '座', 4005);
INSERT INTO `t_stations` VALUES (21, '公共充电站', '河南', '座', 3688);
INSERT INTO `t_stations` VALUES (22, '共享私桩', '北京', '台', 10328);
INSERT INTO `t_stations` VALUES (23, '共享私桩', '浙江', '台', 6771);
INSERT INTO `t_stations` VALUES (24, '共享私桩', '上海', '台', 7606);
INSERT INTO `t_stations` VALUES (25, '共享私桩', '江苏', '台', 6855);
INSERT INTO `t_stations` VALUES (26, '共享私桩', '广东', '台', 7701);
INSERT INTO `t_stations` VALUES (27, '共享私桩', '河北', '台', 3825);
INSERT INTO `t_stations` VALUES (28, '共享私桩', '天津', '台', 3740);
INSERT INTO `t_stations` VALUES (29, '共享私桩', '河南', '台', 4994);
INSERT INTO `t_stations` VALUES (30, '共享私桩', '山东', '台', 5220);
INSERT INTO `t_stations` VALUES (31, '共享私桩', '四川', '台', 2279);
INSERT INTO `t_stations` VALUES (32, '换电站保有', '总计', '座', 1973);
INSERT INTO `t_stations` VALUES (33, '换电站保有', '北京', '座', 289);
INSERT INTO `t_stations` VALUES (34, '换电站保有', '广东', '座', 248);
INSERT INTO `t_stations` VALUES (35, '换电站保有', '江苏', '座', 170);
INSERT INTO `t_stations` VALUES (36, '换电站保有', '浙江', '座', 239);
INSERT INTO `t_stations` VALUES (37, '换电站保有', '上海', '座', 132);
INSERT INTO `t_stations` VALUES (38, '换电站保有', '四川', '座', 71);
INSERT INTO `t_stations` VALUES (39, '换电站保有', '河北', '座', 62);
INSERT INTO `t_stations` VALUES (40, '换电站保有', '吉林', '座', 103);
INSERT INTO `t_stations` VALUES (41, '换电站保有', '山东', '座', 76);
INSERT INTO `t_stations` VALUES (42, '换电站保有', '湖北', '座', 66);

-- ----------------------------
-- Table structure for t_teslasales
-- ----------------------------
DROP TABLE IF EXISTS `t_teslasales`;
CREATE TABLE `t_teslasales`  (
  `ID` int(11) NOT NULL,
  `时间` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `数量` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_teslasales
-- ----------------------------
INSERT INTO `t_teslasales` VALUES (1, '2021/1/3', 2190);
INSERT INTO `t_teslasales` VALUES (2, '2021/1/10', 3270);
INSERT INTO `t_teslasales` VALUES (3, '2021/1/17', 4560);
INSERT INTO `t_teslasales` VALUES (4, '2021/1/24', 3130);
INSERT INTO `t_teslasales` VALUES (5, '2021/1/31', 2430);
INSERT INTO `t_teslasales` VALUES (6, '2021/2/7', 2420);
INSERT INTO `t_teslasales` VALUES (7, '2021/2/14', 2350);
INSERT INTO `t_teslasales` VALUES (8, '2021/2/21', 4200);
INSERT INTO `t_teslasales` VALUES (9, '2021/2/28', 4830);
INSERT INTO `t_teslasales` VALUES (10, '2021/3/7', 5680);
INSERT INTO `t_teslasales` VALUES (11, '2021/3/14', 6500);
INSERT INTO `t_teslasales` VALUES (12, '2021/3/21', 5260);
INSERT INTO `t_teslasales` VALUES (13, '2021/3/28', 4120);
INSERT INTO `t_teslasales` VALUES (14, '2021/4/4', 4060);
INSERT INTO `t_teslasales` VALUES (15, '2021/4/11', 3370);
INSERT INTO `t_teslasales` VALUES (16, '2021/4/18', 3240);
INSERT INTO `t_teslasales` VALUES (17, '2021/4/25', 1900);
INSERT INTO `t_teslasales` VALUES (18, '2021/5/2', 1700);
INSERT INTO `t_teslasales` VALUES (19, '2021/5/9', 3280);
INSERT INTO `t_teslasales` VALUES (20, '2021/5/16', 3260);
INSERT INTO `t_teslasales` VALUES (21, '2021/5/23', 4980);
INSERT INTO `t_teslasales` VALUES (22, '2021/5/30', 5090);
INSERT INTO `t_teslasales` VALUES (23, '2021/6/6', 4320);
INSERT INTO `t_teslasales` VALUES (24, '2021/6/13', 2610);
INSERT INTO `t_teslasales` VALUES (25, '2021/6/20', 3370);
INSERT INTO `t_teslasales` VALUES (26, '2021/6/27', 3940);
INSERT INTO `t_teslasales` VALUES (27, '2021/7/4', 2750);
INSERT INTO `t_teslasales` VALUES (28, '2021/7/11', 810);
INSERT INTO `t_teslasales` VALUES (29, '2021/7/18', 1540);
INSERT INTO `t_teslasales` VALUES (30, '2021/7/25', 1130);
INSERT INTO `t_teslasales` VALUES (31, '2021/8/1', 840);
INSERT INTO `t_teslasales` VALUES (32, '2021/8/8', 540);
INSERT INTO `t_teslasales` VALUES (33, '2021/8/15', 520);
INSERT INTO `t_teslasales` VALUES (34, '2021/8/22', 2600);
INSERT INTO `t_teslasales` VALUES (35, '2021/8/29', 4260);
INSERT INTO `t_teslasales` VALUES (36, '2021/9/5', 5470);
INSERT INTO `t_teslasales` VALUES (37, '2021/9/12', 6170);
INSERT INTO `t_teslasales` VALUES (38, '2021/9/19', 5050);
INSERT INTO `t_teslasales` VALUES (39, '2021/9/26', 8030);
INSERT INTO `t_teslasales` VALUES (40, '2021/10/3', 6050);
INSERT INTO `t_teslasales` VALUES (41, '2021/10/10', 1380);
INSERT INTO `t_teslasales` VALUES (42, '2021/10/17', 980);
INSERT INTO `t_teslasales` VALUES (43, '2021/10/24', 3350);
INSERT INTO `t_teslasales` VALUES (44, '2021/10/31', 3150);
INSERT INTO `t_teslasales` VALUES (45, '2021/11/7', 3470);
INSERT INTO `t_teslasales` VALUES (46, '2021/11/14', 1380);
INSERT INTO `t_teslasales` VALUES (47, '2021/11/21', 3600);
INSERT INTO `t_teslasales` VALUES (48, '2021/11/28', 6750);
INSERT INTO `t_teslasales` VALUES (49, '2021/12/5', 4840);
INSERT INTO `t_teslasales` VALUES (50, '2021/12/12', 5680);
INSERT INTO `t_teslasales` VALUES (51, '2021/12/19', 5830);
INSERT INTO `t_teslasales` VALUES (52, '2021/12/26', 7860);
INSERT INTO `t_teslasales` VALUES (53, '2022/1/2', 6330);
INSERT INTO `t_teslasales` VALUES (54, '2022/1/9', 1440);
INSERT INTO `t_teslasales` VALUES (55, '2022/1/16', 2880);
INSERT INTO `t_teslasales` VALUES (56, '2022/1/23', 1580);
INSERT INTO `t_teslasales` VALUES (57, '2022/1/30', 1730);
INSERT INTO `t_teslasales` VALUES (58, '2022/2/6', 170);
INSERT INTO `t_teslasales` VALUES (59, '2022/2/13', 1180);
INSERT INTO `t_teslasales` VALUES (60, '2022/2/20', 2680);
INSERT INTO `t_teslasales` VALUES (61, '2022/2/27', 6110);
INSERT INTO `t_teslasales` VALUES (62, '2022/3/6', 4990);
INSERT INTO `t_teslasales` VALUES (63, '2022/3/13', 6990);
INSERT INTO `t_teslasales` VALUES (64, '2022/3/20', 7080);
INSERT INTO `t_teslasales` VALUES (65, '2022/3/27', 8240);
INSERT INTO `t_teslasales` VALUES (66, '2022/4/3', 3560);
INSERT INTO `t_teslasales` VALUES (67, '2022/4/10', 70);
INSERT INTO `t_teslasales` VALUES (68, '2022/4/17', 60);
INSERT INTO `t_teslasales` VALUES (69, '2022/4/24', 50);
INSERT INTO `t_teslasales` VALUES (70, '2022/5/1', 730);
INSERT INTO `t_teslasales` VALUES (71, '2022/5/8', 1680);
INSERT INTO `t_teslasales` VALUES (72, '2022/5/15', 760);
INSERT INTO `t_teslasales` VALUES (73, '2022/5/22', 730);
INSERT INTO `t_teslasales` VALUES (74, '2022/5/29', 1320);
INSERT INTO `t_teslasales` VALUES (75, '2022/6/5', 8680);
INSERT INTO `t_teslasales` VALUES (76, '2022/6/12', 12730);
INSERT INTO `t_teslasales` VALUES (77, '2022/6/19', 14050);
INSERT INTO `t_teslasales` VALUES (78, '2022/6/26', 15180);
INSERT INTO `t_teslasales` VALUES (79, '2022/7/3', 7420);
INSERT INTO `t_teslasales` VALUES (80, '2022/7/10', 650);
INSERT INTO `t_teslasales` VALUES (81, '2022/7/17', 470);
INSERT INTO `t_teslasales` VALUES (82, '2022/7/24', 4580);
INSERT INTO `t_teslasales` VALUES (83, '2022/7/31', 3360);
INSERT INTO `t_teslasales` VALUES (84, '2022/8/7', 4950);
INSERT INTO `t_teslasales` VALUES (85, '2022/8/14', 4790);
INSERT INTO `t_teslasales` VALUES (86, '2022/8/21', 3400);
INSERT INTO `t_teslasales` VALUES (87, '2022/8/28', 10690);
INSERT INTO `t_teslasales` VALUES (88, '2022/9/4', 11700);
INSERT INTO `t_teslasales` VALUES (89, '2022/9/11', 14140);
INSERT INTO `t_teslasales` VALUES (90, '2022/9/18', 13340);
INSERT INTO `t_teslasales` VALUES (91, '2022/9/25', 14310);
INSERT INTO `t_teslasales` VALUES (92, '2022/10/2', 3530);
INSERT INTO `t_teslasales` VALUES (93, '2022/10/9', 2150);
INSERT INTO `t_teslasales` VALUES (94, '2022/10/16', 1720);
INSERT INTO `t_teslasales` VALUES (95, '2022/10/23', 2990);
INSERT INTO `t_teslasales` VALUES (96, '2022/10/30', 6180);
INSERT INTO `t_teslasales` VALUES (97, '2022/11/6', 8350);
INSERT INTO `t_teslasales` VALUES (98, '2022/11/13', 18700);
INSERT INTO `t_teslasales` VALUES (99, '2022/11/20', 11550);
INSERT INTO `t_teslasales` VALUES (100, '2022/11/27', 11780);
INSERT INTO `t_teslasales` VALUES (101, '2022/12/4', 7340);
INSERT INTO `t_teslasales` VALUES (102, '2022/12/11', 8710);
INSERT INTO `t_teslasales` VALUES (103, '2022/12/18', 7200);
INSERT INTO `t_teslasales` VALUES (104, '2022/12/25', 5540);
INSERT INTO `t_teslasales` VALUES (105, '2023/1/1', 3170);
INSERT INTO `t_teslasales` VALUES (106, '2023/1/8', 2320);
INSERT INTO `t_teslasales` VALUES (107, '2023/1/15', 8950);
INSERT INTO `t_teslasales` VALUES (108, '2023/1/22', 3780);

-- ----------------------------
-- Table structure for t_xiaopengsales
-- ----------------------------
DROP TABLE IF EXISTS `t_xiaopengsales`;
CREATE TABLE `t_xiaopengsales`  (
  `ID` int(11) NOT NULL,
  `时间` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `数量` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_xiaopengsales
-- ----------------------------
INSERT INTO `t_xiaopengsales` VALUES (1, '2021/1/3', 360);
INSERT INTO `t_xiaopengsales` VALUES (2, '2021/1/10', 640);
INSERT INTO `t_xiaopengsales` VALUES (3, '2021/1/17', 510);
INSERT INTO `t_xiaopengsales` VALUES (4, '2021/1/24', 790);
INSERT INTO `t_xiaopengsales` VALUES (5, '2021/1/31', 780);
INSERT INTO `t_xiaopengsales` VALUES (6, '2021/2/7', 390);
INSERT INTO `t_xiaopengsales` VALUES (7, '2021/2/14', 170);
INSERT INTO `t_xiaopengsales` VALUES (8, '2021/2/21', 180);
INSERT INTO `t_xiaopengsales` VALUES (9, '2021/2/28', 430);
INSERT INTO `t_xiaopengsales` VALUES (10, '2021/3/7', 450);
INSERT INTO `t_xiaopengsales` VALUES (11, '2021/3/14', 410);
INSERT INTO `t_xiaopengsales` VALUES (12, '2021/3/21', 360);
INSERT INTO `t_xiaopengsales` VALUES (13, '2021/3/28', 330);
INSERT INTO `t_xiaopengsales` VALUES (14, '2021/4/4', 330);
INSERT INTO `t_xiaopengsales` VALUES (15, '2021/4/11', 340);
INSERT INTO `t_xiaopengsales` VALUES (16, '2021/4/18', 360);
INSERT INTO `t_xiaopengsales` VALUES (17, '2021/4/25', 510);
INSERT INTO `t_xiaopengsales` VALUES (18, '2021/5/2', 460);
INSERT INTO `t_xiaopengsales` VALUES (19, '2021/5/9', 250);
INSERT INTO `t_xiaopengsales` VALUES (20, '2021/5/16', 470);
INSERT INTO `t_xiaopengsales` VALUES (21, '2021/5/23', 450);
INSERT INTO `t_xiaopengsales` VALUES (22, '2021/5/30', 1060);
INSERT INTO `t_xiaopengsales` VALUES (23, '2021/6/6', 580);
INSERT INTO `t_xiaopengsales` VALUES (24, '2021/6/13', 460);
INSERT INTO `t_xiaopengsales` VALUES (25, '2021/6/20', 490);
INSERT INTO `t_xiaopengsales` VALUES (26, '2021/6/27', 750);
INSERT INTO `t_xiaopengsales` VALUES (27, '2021/7/4', 740);
INSERT INTO `t_xiaopengsales` VALUES (28, '2021/7/11', 640);
INSERT INTO `t_xiaopengsales` VALUES (29, '2021/7/18', 810);
INSERT INTO `t_xiaopengsales` VALUES (30, '2021/7/25', 770);
INSERT INTO `t_xiaopengsales` VALUES (31, '2021/8/1', 700);
INSERT INTO `t_xiaopengsales` VALUES (32, '2021/8/8', 610);
INSERT INTO `t_xiaopengsales` VALUES (33, '2021/8/15', 590);
INSERT INTO `t_xiaopengsales` VALUES (34, '2021/8/22', 600);
INSERT INTO `t_xiaopengsales` VALUES (35, '2021/8/29', 780);
INSERT INTO `t_xiaopengsales` VALUES (36, '2021/9/5', 650);
INSERT INTO `t_xiaopengsales` VALUES (37, '2021/9/12', 710);
INSERT INTO `t_xiaopengsales` VALUES (38, '2021/9/19', 870);
INSERT INTO `t_xiaopengsales` VALUES (39, '2021/9/26', 740);
INSERT INTO `t_xiaopengsales` VALUES (40, '2021/10/3', 780);
INSERT INTO `t_xiaopengsales` VALUES (41, '2021/10/10', 390);
INSERT INTO `t_xiaopengsales` VALUES (42, '2021/10/17', 810);
INSERT INTO `t_xiaopengsales` VALUES (43, '2021/10/24', 890);
INSERT INTO `t_xiaopengsales` VALUES (44, '2021/10/31', 1090);
INSERT INTO `t_xiaopengsales` VALUES (45, '2021/11/7', 930);
INSERT INTO `t_xiaopengsales` VALUES (46, '2021/11/14', 1030);
INSERT INTO `t_xiaopengsales` VALUES (47, '2021/11/21', 1000);
INSERT INTO `t_xiaopengsales` VALUES (48, '2021/11/28', 1660);
INSERT INTO `t_xiaopengsales` VALUES (49, '2021/12/5', 1240);
INSERT INTO `t_xiaopengsales` VALUES (50, '2021/12/12', 1210);
INSERT INTO `t_xiaopengsales` VALUES (51, '2021/12/19', 1770);
INSERT INTO `t_xiaopengsales` VALUES (52, '2021/12/26', 2350);
INSERT INTO `t_xiaopengsales` VALUES (53, '2022/1/2', 2110);
INSERT INTO `t_xiaopengsales` VALUES (54, '2022/1/9', 690);
INSERT INTO `t_xiaopengsales` VALUES (55, '2022/1/16', 1480);
INSERT INTO `t_xiaopengsales` VALUES (56, '2022/1/23', 1970);
INSERT INTO `t_xiaopengsales` VALUES (57, '2022/1/30', 2640);
INSERT INTO `t_xiaopengsales` VALUES (58, '2022/2/6', 20);
INSERT INTO `t_xiaopengsales` VALUES (59, '2022/2/13', 460);
INSERT INTO `t_xiaopengsales` VALUES (60, '2022/2/20', 750);
INSERT INTO `t_xiaopengsales` VALUES (61, '2022/2/27', 1950);
INSERT INTO `t_xiaopengsales` VALUES (62, '2022/3/6', 1770);
INSERT INTO `t_xiaopengsales` VALUES (63, '2022/3/13', 2110);
INSERT INTO `t_xiaopengsales` VALUES (64, '2022/3/20', 1770);
INSERT INTO `t_xiaopengsales` VALUES (65, '2022/3/27', 2230);
INSERT INTO `t_xiaopengsales` VALUES (66, '2022/4/3', 1770);
INSERT INTO `t_xiaopengsales` VALUES (67, '2022/4/10', 1100);
INSERT INTO `t_xiaopengsales` VALUES (68, '2022/4/17', 1500);
INSERT INTO `t_xiaopengsales` VALUES (69, '2022/4/24', 1020);
INSERT INTO `t_xiaopengsales` VALUES (70, '2022/5/1', 950);
INSERT INTO `t_xiaopengsales` VALUES (71, '2022/5/8', 550);
INSERT INTO `t_xiaopengsales` VALUES (72, '2022/5/15', 840);
INSERT INTO `t_xiaopengsales` VALUES (73, '2022/5/22', 950);
INSERT INTO `t_xiaopengsales` VALUES (74, '2022/5/29', 2280);
INSERT INTO `t_xiaopengsales` VALUES (75, '2022/6/5', 1370);
INSERT INTO `t_xiaopengsales` VALUES (76, '2022/6/12', 2110);
INSERT INTO `t_xiaopengsales` VALUES (77, '2022/6/19', 2360);
INSERT INTO `t_xiaopengsales` VALUES (78, '2022/6/26', 3100);
INSERT INTO `t_xiaopengsales` VALUES (79, '2022/7/3', 2810);
INSERT INTO `t_xiaopengsales` VALUES (80, '2022/7/10', 1320);
INSERT INTO `t_xiaopengsales` VALUES (81, '2022/7/17', 1660);
INSERT INTO `t_xiaopengsales` VALUES (82, '2022/7/24', 1510);
INSERT INTO `t_xiaopengsales` VALUES (83, '2022/7/31', 2330);
INSERT INTO `t_xiaopengsales` VALUES (84, '2022/8/7', 1230);
INSERT INTO `t_xiaopengsales` VALUES (85, '2022/8/14', 1210);
INSERT INTO `t_xiaopengsales` VALUES (86, '2022/8/21', 1120);
INSERT INTO `t_xiaopengsales` VALUES (87, '2022/8/28', 1400);
INSERT INTO `t_xiaopengsales` VALUES (88, '2022/9/4', 1020);
INSERT INTO `t_xiaopengsales` VALUES (89, '2022/9/11', 1010);
INSERT INTO `t_xiaopengsales` VALUES (90, '2022/9/18', 1040);
INSERT INTO `t_xiaopengsales` VALUES (91, '2022/9/25', 1190);
INSERT INTO `t_xiaopengsales` VALUES (92, '2022/10/2', 940);
INSERT INTO `t_xiaopengsales` VALUES (93, '2022/10/9', 330);
INSERT INTO `t_xiaopengsales` VALUES (94, '2022/10/16', 660);
INSERT INTO `t_xiaopengsales` VALUES (95, '2022/10/23', 590);
INSERT INTO `t_xiaopengsales` VALUES (96, '2022/10/30', 670);
INSERT INTO `t_xiaopengsales` VALUES (97, '2022/11/6', 490);
INSERT INTO `t_xiaopengsales` VALUES (98, '2022/11/13', 960);
INSERT INTO `t_xiaopengsales` VALUES (99, '2022/11/20', 710);
INSERT INTO `t_xiaopengsales` VALUES (100, '2022/11/27', 790);
INSERT INTO `t_xiaopengsales` VALUES (101, '2022/12/4', 1280);
INSERT INTO `t_xiaopengsales` VALUES (102, '2022/12/11', 1230);
INSERT INTO `t_xiaopengsales` VALUES (103, '2022/12/18', 1490);
INSERT INTO `t_xiaopengsales` VALUES (104, '2022/12/25', 1280);
INSERT INTO `t_xiaopengsales` VALUES (105, '2023/1/1', 1770);
INSERT INTO `t_xiaopengsales` VALUES (106, '2023/1/8', 870);
INSERT INTO `t_xiaopengsales` VALUES (107, '2023/1/15', 1050);
INSERT INTO `t_xiaopengsales` VALUES (108, '2023/1/22', 630);

SET FOREIGN_KEY_CHECKS = 1;
