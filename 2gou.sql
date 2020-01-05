/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50728
Source Host           : localhost:3306
Source Database       : 2gou

Target Server Type    : MYSQL
Target Server Version : 50728
File Encoding         : 65001

Date: 2020-01-04 21:29:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for asd
-- ----------------------------
DROP TABLE IF EXISTS `asd`;
CREATE TABLE `asd` (
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cod` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nam` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2000` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2001` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2002` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2003` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2004` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2005` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2006` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2007` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2008` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2009` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_2019` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=216 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of asd
-- ----------------------------
INSERT INTO `asd` VALUES ('Aruba', 'ABW', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `asd` VALUES ('Afghanistan', 'AFG', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1450', '1390', '1300', '1240', '1180', '1140', '1120', '1090', '1030', '993', '954', '905', '858', '810', '786', '701', '673', '638', null, null, '2');
INSERT INTO `asd` VALUES ('Angola', 'AGO', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '827', '766', '690', '628', '574', '519', '473', '431', '395', '359', '326', '300', '281', '269', '258', '251', '246', '241', null, null, '3');
INSERT INTO `asd` VALUES ('Albania', 'ALB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '23', '23', '21', '21', '18', '22', '18', '19', '20', '20', '21', '22', '17', '16', '16', '15', '16', '15', null, null, '4');
INSERT INTO `asd` VALUES ('Arab World', 'AND', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '5');
INSERT INTO `asd` VALUES ('Argentina', 'ARB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '250', '243', '235', '235', '226', '214', '211', '201', '188', '180', '174', '167', '163', '157', '156', '153', '152', '149', null, null, '6');
INSERT INTO `asd` VALUES ('Armenia', 'ARE', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '6', '6', '5', '5', '5', '5', '4', '4', '4', '4', '4', '4', '4', '3', '3', '3', '3', '3', null, null, '7');
INSERT INTO `asd` VALUES ('Antigua and Barbuda', 'ARG', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '66', '67', '65', '65', '61', '59', '57', '56', '53', '56', '51', '48', '47', '44', '42', '41', '40', '39', null, null, '8');
INSERT INTO `asd` VALUES ('Australia', 'ARM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '43', '42', '39', '38', '36', '35', '36', '32', '36', '32', '32', '30', '30', '26', '27', '28', '26', '26', null, null, '9');
INSERT INTO `asd` VALUES ('Austria', 'ASM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '10');
INSERT INTO `asd` VALUES ('Azerbaijan', 'ATG', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '44', '44', '43', '44', '41', '40', '46', '48', '50', '45', '44', '43', '44', '43', '42', '43', '43', '42', null, null, '11');
INSERT INTO `asd` VALUES ('Burundi', 'AUS', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '7', '6', '6', '6', '5', '5', '5', '5', '5', '5', '5', '6', '6', '6', '6', '6', '6', '6', null, null, '12');
INSERT INTO `asd` VALUES ('Belgium', 'AUT', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '6', '6', '6', '6', '5', '6', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', null, null, '13');
INSERT INTO `asd` VALUES ('Benin', 'AZE', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '47', '44', '43', '44', '39', '42', '35', '34', '32', '32', '31', '30', '29', '28', '28', '27', '26', '26', null, null, '14');
INSERT INTO `asd` VALUES ('Burkina Faso', 'BDI', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1010', '956', '925', '890', '844', '814', '785', '756', '733', '698', '665', '635', '608', '591', '576', '568', '558', '548', null, null, '15');
INSERT INTO `asd` VALUES ('Bangladesh', 'BEL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '8', '8', '7', '7', '7', '7', '7', '7', '7', '6', '6', '6', '6', '6', '6', '5', '5', '5', null, null, '16');
INSERT INTO `asd` VALUES ('Bulgaria', 'BEN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '520', '516', '511', '510', '505', '500', '493', '486', '480', '471', '464', '458', '450', '441', '432', '421', '408', '397', null, null, '17');
INSERT INTO `asd` VALUES ('Bahrain', 'BFA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '516', '501', '486', '471', '454', '437', '422', '410', '401', '393', '385', '377', '369', '362', '353', '343', '331', '320', null, null, '18');
INSERT INTO `asd` VALUES ('Belarus', 'BGD', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '434', '423', '410', '395', '372', '343', '315', '297', '280', '269', '258', '248', '238', '227', '214', '200', '186', '173', null, null, '19');
INSERT INTO `asd` VALUES ('Belize', 'BGR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '19', '18', '17', '16', '16', '15', '14', '13', '13', '12', '12', '12', '11', '10', '11', '10', '10', '10', null, null, '20');
INSERT INTO `asd` VALUES ('Bermuda', 'BHR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '27', '19', '25', '21', '21', '19', '24', '16', '18', '19', '18', '15', '18', '17', '15', '15', '15', '14', null, null, '21');
INSERT INTO `asd` VALUES ('Brazil', 'BHS', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '75', '76', '78', '79', '78', '77', '78', '77', '77', '78', '78', '78', '78', '78', '77', '74', '72', '70', null, null, '22');
INSERT INTO `asd` VALUES ('Barbados', 'BIH', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '17', '16', '14', '14', '14', '13', '13', '13', '11', '11', '11', '10', '10', '10', '10', '10', '10', '10', null, null, '23');
INSERT INTO `asd` VALUES ('Brunei Darussalam', 'BLR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '22', '19', '18', '15', '13', '11', '9', '7', '6', '6', '5', '5', '4', '3', '3', '3', '3', '2', null, null, '24');
INSERT INTO `asd` VALUES ('Bhutan', 'BLZ', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '89', '88', '82', '80', '75', '70', '65', '61', '59', '57', '54', '52', '50', '48', '46', '43', '39', '36', null, null, '25');
INSERT INTO `asd` VALUES ('Botswana', 'BMU', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '26');
INSERT INTO `asd` VALUES ('Central African Republic', 'BOL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '331', '320', '309', '297', '283', '271', '258', '246', '234', '222', '212', '202', '192', '184', '175', '168', '161', '155', null, null, '27');
INSERT INTO `asd` VALUES ('Canada', 'BRA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '69', '68', '69', '70', '71', '71', '72', '71', '70', '69', '65', '61', '60', '61', '62', '63', '62', '60', null, null, '28');
INSERT INTO `asd` VALUES ('Central Europe and the Baltics', 'BRB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '50', '48', '47', '45', '43', '42', '41', '40', '39', '38', '36', '35', '34', '32', '31', '31', '30', '27', null, null, '29');
INSERT INTO `asd` VALUES ('Switzerland', 'BRN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '28', '28', '29', '30', '30', '29', '28', '27', '27', '27', '28', '28', '29', '28', '29', '30', '31', '31', null, null, '30');
INSERT INTO `asd` VALUES ('Chile', 'BTN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '423', '384', '365', '348', '332', '310', '291', '275', '264', '255', '247', '239', '231', '223', '214', '203', '193', '183', null, null, '31');
INSERT INTO `asd` VALUES ('China', 'BWA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '262', '271', '278', '278', '264', '239', '221', '209', '203', '189', '179', '176', '170', '164', '160', '156', '151', '144', null, null, '32');
INSERT INTO `asd` VALUES ('Cote d\'Ivoire', 'CAF', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1280', '1290', '1280', '1250', '1230', '1200', '1170', '1130', '1090', '1050', '1000', '981', '963', '1030', '961', '912', '890', '829', null, null, '33');
INSERT INTO `asd` VALUES ('Cameroon', 'CAN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '9', '10', '10', '10', '10', '11', '11', '11', '12', '12', '11', '11', '11', '11', '11', '11', '10', '10', null, null, '34');
INSERT INTO `asd` VALUES ('Congo, Dem. Rep.', 'CEB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '20', '19', '17', '16', '15', '14', '13', '12', '12', '11', '11', '10', '9', '9', '9', '9', '9', '8', null, null, '35');
INSERT INTO `asd` VALUES ('Congo, Rep.', 'CHE', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '7', '7', '7', '7', '7', '7', '7', '6', '6', '6', '6', '6', '6', '6', '5', '5', '5', '5', null, null, '36');
INSERT INTO `asd` VALUES ('Colombia', 'CHI', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37');
INSERT INTO `asd` VALUES ('Comoros', 'CHL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '31', '32', '28', '27', '27', '25', '25', '23', '21', '21', '20', '18', '17', '16', '15', '14', '13', '13', null, null, '38');
INSERT INTO `asd` VALUES ('Cabo Verde', 'CHN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '59', '55', '51', '48', '46', '44', '42', '40', '40', '37', '36', '34', '33', '32', '31', '30', '29', '29', null, null, '39');
INSERT INTO `asd` VALUES ('Costa Rica', 'CIV', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '704', '706', '713', '711', '709', '704', '699', '698', '694', '700', '701', '703', '702', '691', '676', '658', '636', '617', null, null, '40');
INSERT INTO `asd` VALUES ('Caribbean small states', 'CMR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '886', '844', '803', '771', '732', '692', '658', '635', '618', '606', '597', '589', '580', '567', '564', '554', '538', '529', null, null, '41');
INSERT INTO `asd` VALUES ('Cuba', 'COD', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '760', '740', '734', '699', '661', '627', '598', '578', '565', '555', '542', '532', '524', '514', '500', '490', '481', '473', null, null, '42');
INSERT INTO `asd` VALUES ('Curacao', 'COG', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '739', '752', '769', '757', '724', '677', '623', '580', '552', '526', '506', '488', '468', '449', '433', '416', '397', '378', null, null, '43');
INSERT INTO `asd` VALUES ('Cyprus', 'COL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '94', '93', '92', '88', '85', '83', '82', '83', '84', '87', '85', '84', '85', '85', '85', '85', '84', '83', null, null, '44');
INSERT INTO `asd` VALUES ('Czech Republic', 'COM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '444', '437', '429', '423', '414', '404', '393', '382', '370', '356', '341', '326', '313', '302', '293', '285', '279', '273', null, null, '45');
INSERT INTO `asd` VALUES ('Germany', 'CPV', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '118', '109', '101', '96', '91', '86', '82', '78', '75', '72', '70', '67', '65', '63', '62', '61', '59', '58', null, null, '46');
INSERT INTO `asd` VALUES ('Djibouti', 'CRI', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '40', '37', '38', '37', '36', '33', '35', '29', '29', '29', '32', '30', '29', '29', '29', '28', '28', '27', null, null, '47');
INSERT INTO `asd` VALUES ('Denmark', 'CSS', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '112', '109', '109', '107', '105', '103', '101', '98', '97', '96', '93', '93', '93', '91', '89', '89', '89', '88', null, null, '48');
INSERT INTO `asd` VALUES ('Dominican Republic', 'CUB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '46', '44', '41', '41', '40', '41', '38', '38', '40', '40', '41', '38', '39', '40', '39', '38', '37', '36', null, null, '49');
INSERT INTO `asd` VALUES ('Algeria', 'CUW', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '50');
INSERT INTO `asd` VALUES ('East Asia & Pacific (excluding high income)', 'CYM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '51');
INSERT INTO `asd` VALUES ('Early-demographic dividend', 'CYP', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '14', '9', '10', '9', '9', '12', '9', '8', '9', '8', '8', '8', '7', '6', '8', '7', '6', '6', null, null, '52');
INSERT INTO `asd` VALUES ('East Asia & Pacific', 'CZE', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '7', '7', '6', '6', '5', '5', '5', '5', '5', '4', '4', '4', '4', '4', '4', '4', '4', '3', null, null, '53');
INSERT INTO `asd` VALUES ('Europe & Central Asia (excluding high income)', 'DEU', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '7', '7', '7', '6', '6', '6', '6', '6', '6', '6', '6', '6', '5', '5', '5', '5', '5', '7', null, null, '54');
INSERT INTO `asd` VALUES ('Europe & Central Asia', 'DJI', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '507', '490', '470', '449', '426', '393', '361', '335', '320', '299', '283', '272', '262', '256', '256', '247', '246', '248', null, null, '55');
INSERT INTO `asd` VALUES ('Ecuador', 'DMA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '56');
INSERT INTO `asd` VALUES ('Egypt, Arab Rep.', 'DNK', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '8', '8', '8', '7', '7', '6', '6', '6', '6', '6', '5', '5', '5', '4', '4', '4', '4', '4', null, null, '57');
INSERT INTO `asd` VALUES ('Euro area', 'DOM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '80', '75', '75', '76', '81', '83', '86', '90', '92', '95', '96', '95', '94', '94', '94', '94', '94', '95', null, null, '58');
INSERT INTO `asd` VALUES ('Eritrea', 'DZA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '161', '155', '148', '145', '134', '127', '122', '119', '117', '117', '115', '116', '116', '115', '114', '114', '113', '112', null, null, '59');
INSERT INTO `asd` VALUES ('Spain', 'ECU', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '122', '117', '110', '100', '94', '94', '90', '85', '82', '80', '78', '76', '71', '67', '65', '63', '61', '59', null, null, '60');
INSERT INTO `asd` VALUES ('Estonia', 'EGY', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '64', '63', '60', '57', '54', '52', '50', '47', '45', '45', '45', '42', '42', '40', '39', '39', '38', '37', null, null, '61');
INSERT INTO `asd` VALUES ('Ethiopia', 'EMU', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '8', '7', '7', '7', '7', '7', '6', '6', '6', '6', '6', '6', '6', '6', '5', '5', '5', '5', null, null, '62');
INSERT INTO `asd` VALUES ('European Union', 'ERI', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1280', '1180', '1130', '1060', '938', '804', '705', '635', '605', '583', '567', '558', '549', '540', '530', '518', '498', '480', null, null, '63');
INSERT INTO `asd` VALUES ('Fragile and conflict affected situations', 'ESP', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '5', '5', '5', '5', '5', '5', '4', '4', '4', '4', '4', '4', '4', '4', '4', '4', '4', '4', null, null, '64');
INSERT INTO `asd` VALUES ('Finland', 'EST', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '29', '27', '25', '20', '18', '18', '16', '17', '14', '14', '11', '13', '12', '10', '11', '10', '11', '9', null, null, '65');
INSERT INTO `asd` VALUES ('France', 'ETH', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1030', '988', '985', '972', '929', '865', '795', '731', '681', '638', '597', '558', '527', '498', '472', '446', '422', '401', null, null, '66');
INSERT INTO `asd` VALUES ('United Kingdom', 'FIN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '6', '5', '5', '5', '5', '5', '4', '4', '4', '4', '4', '4', '4', '4', '3', '3', '3', '3', null, null, '67');
INSERT INTO `asd` VALUES ('Georgia', 'FJI', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '51', '49', '48', '48', '47', '46', '44', '43', '42', '40', '39', '38', '38', '37', '36', '35', '34', '34', null, null, '68');
INSERT INTO `asd` VALUES ('Ghana', 'FRA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '10', '10', '10', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9', '8', '8', '8', '8', null, null, '69');
INSERT INTO `asd` VALUES ('Guinea', 'FRO', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '70');
INSERT INTO `asd` VALUES ('Gambia, The', 'FSM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '154', '150', '163', '141', '137', '133', '128', '123', '118', '114', '110', '106', '103', '99', '96', '95', '90', '88', null, null, '71');
INSERT INTO `asd` VALUES ('Greece', 'GAB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '380', '370', '361', '356', '354', '348', '340', '336', '332', '324', '314', '304', '292', '277', '267', '261', '256', '252', null, null, '72');
INSERT INTO `asd` VALUES ('Grenada', 'GBR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '10', '11', '11', '11', '11', '11', '11', '11', '11', '10', '10', '9', '8', '8', '8', '8', '7', '7', null, null, '73');
INSERT INTO `asd` VALUES ('Guatemala', 'GEO', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '31', '33', '42', '37', '38', '39', '33', '36', '39', '43', '32', '32', '30', '30', '29', '27', '26', '25', null, null, '74');
INSERT INTO `asd` VALUES ('Guyana', 'GHA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '484', '445', '415', '398', '384', '371', '359', '349', '342', '339', '339', '339', '336', '331', '325', '320', '314', '308', null, null, '75');
INSERT INTO `asd` VALUES ('High income', 'GIB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '76');
INSERT INTO `asd` VALUES ('Hong Kong SAR, China', 'GIN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1020', '1070', '1090', '1080', '1020', '920', '831', '772', '754', '750', '747', '748', '744', '731', '767', '699', '621', '576', null, null, '77');
INSERT INTO `asd` VALUES ('Honduras', 'GMB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '932', '905', '876', '843', '802', '756', '716', '690', '675', '668', '661', '656', '650', '644', '637', '625', '611', '597', null, null, '78');
INSERT INTO `asd` VALUES ('Heavily indebted poor countries (HIPC)', 'GNB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1210', '1180', '1150', '1110', '1050', '979', '912', '860', '827', '800', '779', '762', '744', '726', '711', '694', '679', '667', null, null, '79');
INSERT INTO `asd` VALUES ('Croatia', 'GNQ', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '454', '421', '392', '370', '357', '344', '331', '322', '314', '310', '308', '308', '305', '300', '295', '296', '301', '301', null, null, '80');
INSERT INTO `asd` VALUES ('Hungary', 'GRC', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', null, null, '81');
INSERT INTO `asd` VALUES ('IBRD only', 'GRD', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '38', '36', '34', '34', '38', '33', '31', '31', '30', '30', '29', '28', '28', '27', '26', '25', '25', '25', null, null, '82');
INSERT INTO `asd` VALUES ('IDA & IBRD total', 'GRL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '83');
INSERT INTO `asd` VALUES ('IDA total', 'GTM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '161', '147', '145', '137', '137', '142', '137', '132', '125', '131', '129', '122', '118', '113', '107', '103', '98', '95', null, null, '84');
INSERT INTO `asd` VALUES ('IDA blend', 'GUM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '85');
INSERT INTO `asd` VALUES ('Indonesia', 'GUY', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '231', '216', '227', '226', '220', '223', '221', '208', '192', '185', '179', '180', '185', '175', '174', '172', '170', '169', null, null, '86');
INSERT INTO `asd` VALUES ('IDA only', 'HKG', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '87');
INSERT INTO `asd` VALUES ('India', 'HND', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '85', '83', '80', '78', '77', '77', '77', '77', '76', '75', '74', '72', '70', '69', '68', '67', '65', '65', null, null, '88');
INSERT INTO `asd` VALUES ('Ireland', 'HPC', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '835', '807', '786', '761', '733', '698', '669', '642', '619', '599', '579', '560', '543', '526', '512', '493', '477', '462', null, null, '89');
INSERT INTO `asd` VALUES ('Iran, Islamic Rep.', 'HRV', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '11', '10', '10', '10', '10', '10', '9', '9', '9', '9', '9', '9', '8', '9', '8', '8', '7', '8', null, null, '90');
INSERT INTO `asd` VALUES ('Iceland', 'HTI', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '437', '437', '441', '446', '513', '459', '467', '473', '484', '484', '506', '496', '500', '496', '492', '488', '489', '480', null, null, '91');
INSERT INTO `asd` VALUES ('Israel', 'HUN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '16', '15', '16', '15', '15', '15', '14', '15', '14', '13', '13', '13', '12', '12', '12', '12', '12', '12', null, null, '92');
INSERT INTO `asd` VALUES ('Italy', 'IDN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '272', '269', '265', '261', '264', '252', '249', '243', '239', '234', '228', '221', '214', '207', '199', '192', '184', '177', null, null, '93');
INSERT INTO `asd` VALUES ('Jamaica', 'IDX', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '722', '700', '683', '663', '638', '608', '583', '560', '541', '524', '506', '490', '477', '463', '452', '436', '422', '410', null, null, '94');
INSERT INTO `asd` VALUES ('Jordan', 'IMN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '95');
INSERT INTO `asd` VALUES ('Kazakhstan', 'IND', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '370', '354', '336', '319', '303', '286', '270', '255', '240', '225', '210', '197', '185', '175', '166', '158', '150', '145', null, null, '96');
INSERT INTO `asd` VALUES ('Kenya', 'IRL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '7', '7', '6', '6', '6', '7', '6', '6', '7', '7', '6', '7', '6', '6', '6', '6', '6', '5', null, null, '97');
INSERT INTO `asd` VALUES ('Kyrgyz Republic', 'IRN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '48', '44', '41', '39', '36', '34', '32', '30', '28', '25', '22', '19', '18', '17', '17', '17', '16', '16', null, null, '98');
INSERT INTO `asd` VALUES ('Cambodia', 'IRQ', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '79', '76', '74', '136', '122', '127', '158', '138', '90', '75', '70', '67', '66', '75', '92', '83', '78', '79', null, null, '99');
INSERT INTO `asd` VALUES ('St. Kitts and Nevis', 'ISL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '6', '6', '6', '6', '6', '5', '5', '5', '5', '5', '5', '5', '4', '4', '5', '4', '4', '4', null, null, '100');
INSERT INTO `asd` VALUES ('Korea, Rep.', 'ISR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '7', '7', '7', '6', '6', '5', '5', '5', '4', '4', '4', '4', '4', '4', '4', '3', '3', '3', null, null, '101');
INSERT INTO `asd` VALUES ('Kuwait', 'ITA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '4', '3', '3', '3', '3', '3', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', null, null, '102');
INSERT INTO `asd` VALUES ('Latin America & Caribbean (excluding high income)', 'JAM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '77', '79', '78', '79', '80', '80', '79', '79', '79', '79', '79', '79', '79', '79', '78', '78', '80', '80', null, null, '103');
INSERT INTO `asd` VALUES ('Lao PDR', 'JOR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '70', '68', '65', '63', '62', '62', '58', '56', '55', '54', '53', '52', '52', '51', '49', '48', '47', '46', null, null, '104');
INSERT INTO `asd` VALUES ('Liberia', 'JPN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '9', '8', '8', '7', '7', '7', '7', '6', '6', '6', '6', '6', '5', '5', '5', '5', '5', '5', null, null, '105');
INSERT INTO `asd` VALUES ('St. Lucia', 'KAZ', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '61', '57', '52', '49', '46', '43', '40', '36', '30', '24', '22', '19', '17', '14', '13', '12', '10', '10', null, null, '106');
INSERT INTO `asd` VALUES ('Latin America & Caribbean', 'KEN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '708', '702', '692', '678', '653', '618', '583', '545', '513', '472', '432', '398', '373', '364', '358', '353', '346', '342', null, null, '107');
INSERT INTO `asd` VALUES ('Least developed countries: UN classification', 'KGZ', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '79', '76', '83', '82', '79', '82', '85', '84', '81', '80', '79', '79', '74', '70', '69', '66', '63', '60', null, null, '108');
INSERT INTO `asd` VALUES ('Low income', 'KHM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '488', '456', '430', '404', '378', '351', '326', '303', '284', '265', '248', '232', '215', '202', '189', '178', '168', '160', null, null, '109');
INSERT INTO `asd` VALUES ('Liechtenstein', 'KIR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '136', '131', '127', '124', '121', '119', '117', '115', '115', '113', '112', '110', '107', '104', '100', '97', '94', '92', null, null, '110');
INSERT INTO `asd` VALUES ('Sri Lanka', 'KNA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '111');
INSERT INTO `asd` VALUES ('Lower middle income', 'KOR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '17', '15', '15', '16', '15', '15', '14', '15', '15', '16', '15', '14', '13', '13', '12', '12', '11', '11', null, null, '112');
INSERT INTO `asd` VALUES ('Low & middle income', 'KWT', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '11', '11', '11', '11', '12', '12', null, null, '113');
INSERT INTO `asd` VALUES ('Lesotho', 'LAC', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '98', '96', '96', '95', '95', '93', '92', '90', '89', '90', '87', '84', '82', '81', '80', '79', '78', '76', null, null, '114');
INSERT INTO `asd` VALUES ('Late-demographic dividend', 'LAO', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '544', '517', '491', '465', '437', '410', '385', '360', '336', '314', '292', '272', '254', '238', '223', '209', '196', '185', null, null, '115');
INSERT INTO `asd` VALUES ('Lithuania', 'LBN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '28', '27', '26', '25', '24', '24', '24', '23', '23', '23', '23', '25', '25', '27', '28', '29', '29', '29', null, null, '116');
INSERT INTO `asd` VALUES ('Luxembourg', 'LBR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '894', '913', '1010', '878', '837', '816', '782', '754', '738', '724', '708', '694', '683', '674', '688', '691', '661', '661', null, null, '117');
INSERT INTO `asd` VALUES ('Latvia', 'LBY', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '70', '68', '66', '64', '61', '57', '55', '53', '52', '53', '53', '56', '55', '58', '63', '70', '73', '72', null, null, '118');
INSERT INTO `asd` VALUES ('Macao SAR, China', 'LCA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '86', '86', '90', '92', '89', '83', '82', '87', '93', '100', '109', '116', '116', '108', '104', '115', '117', '117', null, null, '119');
INSERT INTO `asd` VALUES ('Morocco', 'LCN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '96', '94', '94', '93', '93', '90', '89', '88', '87', '87', '85', '82', '80', '79', '78', '77', '76', '74', null, null, '120');
INSERT INTO `asd` VALUES ('Moldova', 'LIE', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '121');
INSERT INTO `asd` VALUES ('Madagascar', 'LKA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '56', '53', '50', '50', '48', '45', '47', '43', '42', '41', '38', '38', '37', '37', '36', '36', '36', '36', null, null, '122');
INSERT INTO `asd` VALUES ('Maldives', 'LMC', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '428', '418', '406', '394', '380', '363', '348', '334', '323', '313', '302', '293', '285', '278', '271', '265', '259', '254', null, null, '123');
INSERT INTO `asd` VALUES ('Middle East & North Africa', 'LMY', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '377', '369', '361', '352', '340', '326', '313', '302', '292', '282', '273', '265', '257', '251', '246', '240', '234', '230', null, null, '124');
INSERT INTO `asd` VALUES ('Mexico', 'LSO', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '614', '633', '653', '671', '680', '679', '668', '652', '623', '607', '594', '585', '586', '583', '579', '574', '559', '544', null, null, '125');
INSERT INTO `asd` VALUES ('Marshall Islands', 'LTU', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '17', '16', '14', '14', '13', '14', '14', '14', '13', '11', '10', '10', '10', '10', '9', '9', '8', '8', null, null, '126');
INSERT INTO `asd` VALUES ('Middle income', 'LUX', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '10', '10', '9', '8', '8', '9', '9', '8', '6', '7', '8', '8', '7', '6', '6', '5', '5', '5', null, null, '127');
INSERT INTO `asd` VALUES ('North Macedonia', 'LVA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '34', '35', '33', '34', '32', '30', '32', '32', '29', '28', '26', '26', '23', '27', '24', '23', '26', '19', null, null, '128');
INSERT INTO `asd` VALUES ('Mali', 'MAC', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '129');
INSERT INTO `asd` VALUES ('Malta', 'MAF', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '130');
INSERT INTO `asd` VALUES ('Myanmar', 'MAR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '188', '174', '162', '152', '142', '131', '121', '113', '106', '99', '92', '86', '81', '78', '76', '74', '72', '70', null, null, '131');
INSERT INTO `asd` VALUES ('Middle East & North Africa (excluding high income)', 'MCO', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '132');
INSERT INTO `asd` VALUES ('Montenegro', 'MDA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '44', '39', '38', '36', '32', '34', '31', '31', '29', '28', '29', '21', '22', '21', '23', '22', '20', '19', null, null, '133');
INSERT INTO `asd` VALUES ('Mongolia', 'MDG', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '559', '552', '547', '543', '539', '526', '513', '503', '491', '474', '453', '432', '413', '394', '378', '363', '348', '335', null, null, '134');
INSERT INTO `asd` VALUES ('Mozambique', 'MDV', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '125', '111', '105', '97', '89', '75', '71', '71', '72', '71', '67', '62', '60', '58', '56', '54', '54', '53', null, null, '135');
INSERT INTO `asd` VALUES ('Mauritania', 'MEX', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '55', '55', '56', '55', '54', '54', '51', '49', '49', '51', '46', '43', '41', '39', '38', '36', '34', '33', null, null, '136');
INSERT INTO `asd` VALUES ('Mauritius', 'MHL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '137');
INSERT INTO `asd` VALUES ('Malawi', 'MKD', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '13', '12', '12', '10', '11', '10', '10', '10', '8', '8', '8', '8', '8', '8', '8', '8', '8', '7', null, null, '138');
INSERT INTO `asd` VALUES ('Malaysia', 'MLI', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '836', '797', '764', '739', '715', '691', '675', '663', '661', '661', '660', '663', '663', '663', '642', '620', '590', '562', null, null, '139');
INSERT INTO `asd` VALUES ('North America', 'MLT', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '9', '10', '9', '10', '9', '8', '8', '8', '8', '7', '8', '7', '7', '7', '6', '7', '6', '6', null, null, '140');
INSERT INTO `asd` VALUES ('Niger', 'MMR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '340', '331', '323', '314', '307', '299', '293', '287', '289', '274', '265', '259', '254', '251', '247', '246', '245', '250', null, null, '141');
INSERT INTO `asd` VALUES ('Nigeria', 'MNE', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '12', '12', '11', '11', '10', '9', '9', '8', '8', '8', '7', '7', '7', '6', '6', '6', '6', '6', null, null, '142');
INSERT INTO `asd` VALUES ('Netherlands', 'MNG', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '155', '138', '124', '114', '106', '98', '91', '85', '80', '73', '66', '59', '54', '51', '49', '47', '46', '45', null, null, '143');
INSERT INTO `asd` VALUES ('Norway', 'MNP', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '144');
INSERT INTO `asd` VALUES ('Nepal', 'MOZ', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '798', '745', '700', '657', '615', '577', '539', '505', '471', '439', '412', '389', '371', '356', '339', '318', '301', '289', null, null, '145');
INSERT INTO `asd` VALUES ('New Zealand', 'MRT', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '834', '835', '836', '836', '830', '826', '821', '820', '819', '822', '824', '822', '812', '805', '796', '785', '777', '766', null, null, '146');
INSERT INTO `asd` VALUES ('OECD members', 'MUS', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '59', '54', '54', '57', '54', '53', '55', '56', '53', '59', '66', '54', '63', '60', '70', '73', '67', '61', null, null, '147');
INSERT INTO `asd` VALUES ('Oman', 'MWI', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '749', '735', '714', '687', '654', '610', '566', '526', '493', '466', '444', '428', '413', '396', '381', '370', '358', '349', null, null, '148');
INSERT INTO `asd` VALUES ('Other small states', 'MYS', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '38', '36', '34', '33', '32', '31', '30', '30', '29', '29', '30', '30', '30', '30', '30', '30', '29', '29', null, null, '149');
INSERT INTO `asd` VALUES ('Pakistan', 'NAC', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '12', '12', '13', '13', '13', '13', '14', '14', '14', '14', '14', '15', '15', '15', '16', '17', '18', '18', null, null, '150');
INSERT INTO `asd` VALUES ('Panama', 'NAM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '348', '352', '356', '359', '358', '346', '328', '306', '284', '276', '266', '256', '240', '231', '223', '217', '207', '195', null, null, '151');
INSERT INTO `asd` VALUES ('Peru', 'NCL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '152');
INSERT INTO `asd` VALUES ('Philippines', 'NER', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '813', '803', '795', '782', '770', '755', '739', '725', '709', '688', '663', '639', '616', '594', '573', '555', '530', '509', null, null, '153');
INSERT INTO `asd` VALUES ('Palau', 'NGA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1200', '1200', '1180', '1170', '1130', '1080', '1040', '1010', '996', '987', '978', '972', '963', '951', '943', '931', '925', '917', null, null, '154');
INSERT INTO `asd` VALUES ('Poland', 'NIC', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '162', '157', '151', '145', '138', '131', '124', '121', '116', '113', '112', '110', '108', '105', '103', '101', '100', '98', null, null, '155');
INSERT INTO `asd` VALUES ('Pre-demographic dividend', 'NLD', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '13', '13', '13', '12', '11', '11', '9', '9', '8', '8', '7', '7', '7', '6', '6', '6', '6', '5', null, null, '156');
INSERT INTO `asd` VALUES ('Puerto Rico', 'NOR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '6', '5', '5', '5', '5', '5', '4', '4', '4', '4', '4', '4', '3', '3', '3', '3', '3', '2', null, null, '157');
INSERT INTO `asd` VALUES ('Korea, Dem. People’s Rep.', 'NPL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '553', '521', '520', '470', '447', '415', '386', '361', '342', '323', '305', '285', '266', '248', '231', '236', '200', '186', null, null, '158');
INSERT INTO `asd` VALUES ('Portugal', 'NRU', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '159');
INSERT INTO `asd` VALUES ('Paraguay', 'NZL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '12', '11', '12', '12', '11', '11', '11', '11', '10', '11', '11', '10', '10', '9', '10', '10', '10', '9', null, null, '160');
INSERT INTO `asd` VALUES ('West Bank and Gaza', 'OMN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '20', '20', '20', '20', '19', '19', '18', '18', '18', '18', '18', '18', '18', '18', '18', '19', '19', '19', null, null, '161');
INSERT INTO `asd` VALUES ('Pacific island small states', 'PAK', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '286', '275', '264', '254', '243', '237', '222', '214', '205', '199', '191', '180', '173', '166', '161', '154', '143', '140', null, null, '162');
INSERT INTO `asd` VALUES ('Post-demographic dividend', 'PAN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '91', '86', '91', '93', '88', '88', '88', '86', '84', '82', '79', '76', '74', '66', '60', '58', '55', '52', null, null, '163');
INSERT INTO `asd` VALUES ('Qatar', 'PER', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '144', '138', '132', '127', '122', '118', '114', '112', '108', '106', '104', '102', '100', '98', '96', '94', '91', '88', null, null, '164');
INSERT INTO `asd` VALUES ('Romania', 'PHL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '160', '163', '160', '156', '156', '156', '156', '149', '148', '149', '144', '141', '139', '136', '131', '127', '124', '121', null, null, '165');
INSERT INTO `asd` VALUES ('Russian Federation', 'PLW', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '166');
INSERT INTO `asd` VALUES ('Rwanda', 'PNG', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '249', '242', '234', '225', '213', '200', '187', '179', '173', '170', '168', '166', '164', '160', '155', '151', '148', '145', null, null, '167');
INSERT INTO `asd` VALUES ('South Asia', 'POL', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '7', '6', '5', '5', '5', '4', '4', '4', '4', '3', '3', '3', '3', '3', '2', '2', '2', '2', null, null, '168');
INSERT INTO `asd` VALUES ('Saudi Arabia', 'PRE', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '896', '874', '853', '831', '800', '766', '738', '713', '692', '674', '656', '640', '626', '613', '603', '587', '575', '563', null, null, '169');
INSERT INTO `asd` VALUES ('Sudan', 'PRI', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '26', '26', '24', '23', '25', '23', '23', '23', '23', '23', '21', '22', '19', '20', '21', '20', '20', '21', null, null, '170');
INSERT INTO `asd` VALUES ('Senegal', 'PRK', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '139', '128', '122', '121', '120', '120', '120', '119', '118', '113', '106', '100', '96', '94', '93', '91', '90', '89', null, null, '171');
INSERT INTO `asd` VALUES ('Singapore', 'PRT', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '10', '10', '10', '10', '10', '9', '9', '9', '9', '9', '9', '9', '9', '8', '8', '9', '9', '8', null, null, '172');
INSERT INTO `asd` VALUES ('El Salvador', 'PRY', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '194', '191', '188', '185', '180', '174', '168', '163', '158', '153', '148', '145', '141', '138', '135', '132', '130', '129', null, null, '173');
INSERT INTO `asd` VALUES ('San Marino', 'PSE', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '70', '69', '70', '66', '64', '59', '58', '56', '53', '50', '45', '42', '40', '36', '37', '32', '29', '27', null, null, '174');
INSERT INTO `asd` VALUES ('Serbia', 'PST', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '12', '11', '11', '11', '11', '11', '11', '11', '11', '11', '11', '11', '11', '11', '11', '11', '11', '11', null, null, '175');
INSERT INTO `asd` VALUES ('Sub-Saharan Africa (excluding high income)', 'PYF', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '176');
INSERT INTO `asd` VALUES ('Sub-Saharan Africa', 'QAT', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '14', '14', '13', '13', '13', '12', '11', '11', '11', '10', '10', '10', '10', '10', '10', '9', '9', '9', null, null, '177');
INSERT INTO `asd` VALUES ('Small states', 'ROU', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '54', '49', '47', '43', '39', '35', '32', '30', '28', '28', '27', '24', '23', '21', '21', '21', '21', '19', null, null, '178');
INSERT INTO `asd` VALUES ('Sao Tome and Principe', 'RUS', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '56', '53', '51', '49', '45', '42', '36', '32', '30', '27', '25', '23', '22', '20', '19', '18', '18', '17', null, null, '179');
INSERT INTO `asd` VALUES ('Slovak Republic', 'RWA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1160', '1100', '961', '870', '758', '643', '541', '469', '427', '424', '373', '349', '329', '308', '291', '275', '260', '248', null, null, '180');
INSERT INTO `asd` VALUES ('Slovenia', 'SAS', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '395', '379', '361', '344', '327', '309', '293', '278', '263', '249', '235', '222', '210', '199', '190', '179', '169', '163', null, null, '181');
INSERT INTO `asd` VALUES ('Sweden', 'SAU', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '24', '24', '23', '23', '22', '22', '21', '21', '20', '20', '19', '18', '18', '17', '17', '17', '17', '17', null, null, '182');
INSERT INTO `asd` VALUES ('Eswatini', 'SDN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '667', '645', '614', '598', '580', '529', '508', '479', '454', '433', '408', '390', '368', '349', '333', '320', '308', '295', null, null, '183');
INSERT INTO `asd` VALUES ('Sint Maarten (Dutch part)', 'SEN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '553', '545', '537', '532', '526', '519', '514', '504', '492', '472', '447', '423', '400', '381', '364', '346', '330', '315', null, null, '184');
INSERT INTO `asd` VALUES ('Seychelles', 'SGP', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '13', '13', '14', '13', '14', '13', '13', '12', '11', '10', '10', '10', '10', '9', '8', '9', '8', '8', null, null, '185');
INSERT INTO `asd` VALUES ('Syrian Arab Republic', 'SLB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '245', '233', '222', '210', '199', '188', '177', '172', '159', '152', '141', '134', '127', '122', '120', '112', '108', '104', null, null, '186');
INSERT INTO `asd` VALUES ('Chad', 'SLE', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '2480', '2250', '2080', '1960', '1850', '1760', '1680', '1610', '1530', '1450', '1360', '1270', '1210', '1180', '1190', '1180', '1120', '1120', null, null, '187');
INSERT INTO `asd` VALUES ('East Asia & Pacific (IDA & IBRD countries)', 'SLV', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '73', '75', '68', '66', '64', '62', '60', '58', '57', '57', '54', '53', '52', '50', '49', '48', '47', '46', null, null, '188');
INSERT INTO `asd` VALUES ('Europe & Central Asia (IDA & IBRD countries)', 'SMR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '189');
INSERT INTO `asd` VALUES ('Togo', 'SOM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1210', '1170', '1140', '1100', '1080', '1040', '1040', '1030', '1010', '994', '985', '955', '943', '893', '878', '855', '865', '829', null, null, '190');
INSERT INTO `asd` VALUES ('Thailand', 'SRB', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '13', '13', '13', '13', '13', '12', '12', '12', '12', '12', '12', '12', '12', '12', '12', '13', '12', '12', null, null, '191');
INSERT INTO `asd` VALUES ('Tajikistan', 'SSD', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1730', '1690', '1660', '1610', '1550', '1480', '1410', '1330', '1250', '1170', '1100', '1070', '1050', '1090', '1140', '1110', '1130', '1150', null, null, '192');
INSERT INTO `asd` VALUES ('Turkmenistan', 'STP', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '179', '173', '169', '167', '166', '163', '158', '154', '150', '145', '140', '137', '134', '132', '131', '130', '130', '130', null, null, '193');
INSERT INTO `asd` VALUES ('Latin America & the Caribbean (IDA & IBRD countries)', 'SUR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '221', '218', '207', '189', '176', '164', '165', '167', '169', '159', '148', '139', '134', '129', '124', '122', '121', '120', null, null, '194');
INSERT INTO `asd` VALUES ('Timor-Leste', 'SVK', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '8', '8', '7', '7', '7', '7', '6', '7', '6', '6', '6', '6', '6', '6', '5', '6', '6', '5', null, null, '195');
INSERT INTO `asd` VALUES ('Middle East & North Africa (IDA & IBRD countries)', 'SVN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '12', '10', '11', '10', '11', '10', '8', '8', '8', '8', '8', '8', '7', '7', '7', '7', '7', '7', null, null, '196');
INSERT INTO `asd` VALUES ('South Asia (IDA & IBRD)', 'SWE', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '4', '5', '5', '5', '5', '4', '4', '4', null, null, '197');
INSERT INTO `asd` VALUES ('Sub-Saharan Africa (IDA & IBRD countries)', 'SWZ', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '521', '528', '534', '538', '539', '532', '518', '496', '474', '460', '450', '441', '435', '432', '434', '435', '436', '437', null, null, '198');
INSERT INTO `asd` VALUES ('Tunisia', 'SXM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '199');
INSERT INTO `asd` VALUES ('Tanzania', 'SYC', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '53', '54', '54', '54', '55', '55', '55', '55', '55', '55', '55', '55', '55', '55', '55', '54', '54', '53', null, null, '200');
INSERT INTO `asd` VALUES ('Uganda', 'SYR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '26', '26', '26', '25', '26', '25', '26', '26', '26', '26', '27', '28', '28', '29', '30', '30', '30', '31', null, null, '201');
INSERT INTO `asd` VALUES ('Ukraine', 'TCA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '202');
INSERT INTO `asd` VALUES ('Upper middle income', 'TCD', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '1420', '1410', '1400', '1370', '1350', '1330', '1340', '1300', '1310', '1270', '1240', '1210', '1190', '1170', '1170', '1160', '1140', '1140', null, null, '203');
INSERT INTO `asd` VALUES ('Uruguay', 'TGO', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '489', '489', '489', '489', '488', '492', '482', '480', '473', '458', '440', '422', '410', '404', '401', '398', '395', '396', null, null, '204');
INSERT INTO `asd` VALUES ('United States', 'THA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '43', '43', '44', '44', '46', '43', '42', '42', '43', '43', '42', '41', '39', '39', '38', '38', '37', '37', null, null, '205');
INSERT INTO `asd` VALUES ('Uzbekistan', 'TJK', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '53', '52', '43', '35', '33', '32', '29', '27', '26', '26', '23', '22', '21', '20', '19', '18', '17', '17', null, null, '206');
INSERT INTO `asd` VALUES ('St. Vincent and the Grenadines', 'TKM', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '29', '27', '25', '21', '20', '18', '18', '15', '13', '12', '10', '10', '9', '9', '8', '8', '8', '7', null, null, '207');
INSERT INTO `asd` VALUES ('Venezuela, RB', 'TLA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '97', '95', '95', '94', '94', '91', '90', '89', '88', '88', '85', '82', '81', '79', '78', '77', '76', '75', null, null, '208');
INSERT INTO `asd` VALUES ('British Virgin Islands', 'TLS', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '745', '720', '668', '603', '507', '415', '348', '300', '269', '242', '219', '198', '185', '176', '168', '160', '152', '142', null, null, '209');
INSERT INTO `asd` VALUES ('Vietnam', 'TON', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '77', '73', '71', '69', '67', '66', '64', '62', '60', '61', '57', '56', '56', '56', '55', '54', '53', '52', null, null, '210');
INSERT INTO `asd` VALUES ('World', 'TSA', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '395', '379', '361', '344', '327', '309', '293', '278', '263', '249', '235', '222', '210', '199', '190', '179', '169', '163', null, null, '211');
INSERT INTO `asd` VALUES ('Yemen, Rep.', 'TSS', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '870', '849', '833', '812', '782', '746', '713', '685', '664', '645', '626', '610', '596', '582', '571', '557', '545', '534', null, null, '212');
INSERT INTO `asd` VALUES ('South Africa', 'TTO', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '81', '78', '74', '75', '76', '76', '73', '65', '72', '74', '71', '72', '71', '70', '69', '68', '68', '67', null, null, '213');
INSERT INTO `asd` VALUES ('Zambia', 'TUN', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '66', '63', '60', '57', '54', '51', '49', '47', '47', '46', '46', '46', '46', '46', '46', '46', '45', '43', null, null, '214');
INSERT INTO `asd` VALUES ('Zimbabwe', 'TUR', '孕产妇死亡率（模型估计值，每10万例活产中所占比例）', 'SH.STA.MMRT', '42', '41', '39', '38', '35', '33', '30', '28', '27', '25', '24', '23', '22', '20', '19', '19', '18', '17', null, null, '215');

-- ----------------------------
-- Table structure for g_3
-- ----------------------------
DROP TABLE IF EXISTS `g_3`;
CREATE TABLE `g_3` (
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i_n` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i_c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1986` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1987` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1988` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1989` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1990` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1991` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1992` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1993` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1994` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1995` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1996` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1997` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1998` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1999` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2000` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2001` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2002` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2003` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2004` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2005` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2006` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2007` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2008` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2009` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2019` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=216 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of g_3
-- ----------------------------
INSERT INTO `g_3` VALUES ('Aruba', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '96', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `g_3` VALUES ('Afghanistan', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '12.4', null, null, '14.3', null, null, '18.9', null, '24', null, '34.3', '38.6', '39.9', null, '45.2', '50.5', null, null, null, null, '2');
INSERT INTO `g_3` VALUES ('Angola', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, '22.5', null, null, null, null, '44.7', null, null, null, null, null, '46.7', null, null, null, null, null, null, null, null, '49.6', null, null, null, '3');
INSERT INTO `g_3` VALUES ('Albania', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '92.7', '93', '92.6', '86.4', '87.2', '89.1', '89.1', '91.2', '98.8', '99.1', '99', '99.1', '99', '98', '98.8', '99.3', '99.8', '99', null, null, '99.3', null, null, null, null, null, null, null, null, '99.8', null, '4');
INSERT INTO `g_3` VALUES ('Arab World', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '5');
INSERT INTO `g_3` VALUES ('Argentina', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '51.97648779', null, null, null, null, null, null, null, null, null, '70.27786548', null, null, null, null, null, null, null, null, null, null, null, null, null, '83.04140405', null, null, null, null, null, '6');
INSERT INTO `g_3` VALUES ('Armenia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '99.1', null, null, null, null, '99.2', null, null, null, null, null, null, null, '100', '100', null, null, null, '100', null, null, null, null, '99.9', '99.9', '99.9', null, null, null, null, '7');
INSERT INTO `g_3` VALUES ('Antigua and Barbuda', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '96.9', null, '95.8', null, null, '98.5', null, '97.2', '97.5', '97.5', '99.1', '98.4', '98.9', '98.7', '99.1', '99.1', '99.4', '99.4', '94.8', '97.9', '94.97', '97.14', '98.2', '97.04', '99.6', '99.6', null, null, null, null, '8');
INSERT INTO `g_3` VALUES ('Australia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '99.7', '99.7', '99.7', '98.3', '95.5', '93.3', '93.1', '95.7', '96.4', '97.4', '98.8', '96.8', '98.4', '98.8', '99.2', '99.5', '97.8', '99.7', '99.9', '99.9', '100', '99.5', '100', '100', '100', '100', null, '99.8', null, null, null, '9');
INSERT INTO `g_3` VALUES ('Austria', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '100', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '10');
INSERT INTO `g_3` VALUES ('Azerbaijan', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '100', '100', null, '100', null, '99.9', '100', '99', '99', '100', '99.9', '99.9', '100', '100', '100', '100', null, '100', '100', '100', null, null, null, null, null, '11');
INSERT INTO `g_3` VALUES ('Burundi', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, '100', '99.3', '99.3', '99.4', '99.3', '99.3', '99.3', '99.3', '99.3', '99.3', '99.3', '99.3', '99.3', '99.3', '99.4', '99.3', '99.2', '99.1', '99.1', '99.1', '99.1', null, '99.3', '99.7', '99.7', null, null, null, null, '12');
INSERT INTO `g_3` VALUES ('Belgium', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, '100', null, null, '98.2', '98.2', '98.3', '98.3', '98.3', '98.3', '98.4', '98.4', '98.4', '98.6', '98.6', '98.5', '98.6', '98.6', '98.5', '98.6', '98.5', '98.5', '98.5', '98.5', '98.4', null, null, null, '13');
INSERT INTO `g_3` VALUES ('Benin', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '97.3', '97.3', '97.2', '96.5', '96.3', '99.6', '91.5', '87.9', '90.4', '91.5', '92.4', '84.1', '94', '94', '95.8', '95.9', '94.4', '88.6', '93', '98', '99.8', '99.4', '97.2', '99.8', '99.9', '99.9', '99.8', '99.8', null, null, null, '14');
INSERT INTO `g_3` VALUES ('Burkina Faso', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '19.1', null, null, null, null, null, null, null, null, null, null, null, null, '25.2', null, null, null, null, '31.8', null, null, null, null, '60.3', null, '78.4', null, null, null, null, '85.1', null, null, '15');
INSERT INTO `g_3` VALUES ('Bangladesh', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '100', null, null, null, null, null, null, null, null, null, null, null, '99.3', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '16');
INSERT INTO `g_3` VALUES ('Bulgaria', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, '59.8', null, null, null, null, '65.5', null, null, null, '75', '74', null, null, null, null, null, '80.9', null, '77.2', null, null, null, '78.1', null, '17');
INSERT INTO `g_3` VALUES ('Bahrain', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, '41.5', null, null, null, null, null, '31', null, null, null, '37.8', null, null, '53.5', null, null, null, '65.9', null, null, null, null, '79.8', null, null, null, null, '18');
INSERT INTO `g_3` VALUES ('Belarus', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, '9.5', null, null, '8', null, null, '12.1', '12', null, '13.9', '13.2', null, '20.1', '18', null, '24.4', '26.5', '31.7', null, '43.5', '42.1', null, '49.8', null, null, null, '19');
INSERT INTO `g_3` VALUES ('Belize', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '99.3', '99.1', '99.5', '99.8', '99', '99', '98.9', '99.9', '99.9', '99.9', '99', '99.8', '98.9', '99.2', '99.2', '99.4', '99.4', '99.4', '99.6', '99.6', '99.6', '99.5', null, null, '99.7', '99.7', '99.8', null, null, null, null, '20');
INSERT INTO `g_3` VALUES ('Bermuda', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '97.6', null, null, null, null, '97.7', '97.5', '97.6', '97.8', '99.4', '100', '97.5', '97.4', '97.5', '99.4', '99.3', '99.6', '99.8', '99.8', '99.8', '99.7', null, null, null, null, '21');
INSERT INTO `g_3` VALUES ('Brazil', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '99', null, null, null, null, '99', null, '99', '99', '99', '99', null, '99', '99', '98', null, '99', '99', '99', null, '99', '99', null, '98', '99.6', null, null, null, null, null, '22');
INSERT INTO `g_3` VALUES ('Barbados', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '96.6', '97', '97.4', null, null, null, null, '98.9', '99.05', '99.45', '99.65', '98.9', '99.8', '99.8', '99.9', '99.9', '99.9', '99.4', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', null, '99.9', '99.9', null, null, null, null, '23');
INSERT INTO `g_3` VALUES ('Brunei Darussalam', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '100', null, null, '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '100', '99.9', '99.9', '99.9', '99.9', '99.9', '99.8', '100', '99.8', '99.8', null, null, null, null, null, '24');
INSERT INTO `g_3` VALUES ('Bhutan', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, '76.9', null, null, null, '79', null, null, '79', '83.8', '100', null, '97', null, '87.8', '89.3', '94.2', '94.6', '94.9', '93.5', '94.3', '95.1', null, '94.2', null, null, '96.8', null, null, null, '25');
INSERT INTO `g_3` VALUES ('Botswana', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '26');
INSERT INTO `g_3` VALUES ('Central African Republic', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '42.6', null, null, null, null, '47.2', null, null, null, '59.3', null, '67.3', null, '65.1', '60.8', null, null, null, null, '71.1', null, null, '84.04', '84.8', null, null, null, '89.8', null, null, null, '27');
INSERT INTO `g_3` VALUES ('Canada', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, '69.5', null, null, null, null, '87.6', '98.6', '98.6', '98.6', '98.6', '98.3', '98.5', '98.4', '98.6', '98.6', '97', '98.6', '98.8', '98.9', '98.9', '99', '99', '99.1', '99.1', '99.2', null, null, null, null, '28');
INSERT INTO `g_3` VALUES ('Central Europe and the Baltics', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '100', null, null, null, '91', '98', null, '100', '100', '100', '100', '100', '100', '100', null, null, '100', '98.9', '98.6', '99.7', '99', null, null, null, null, '29');
INSERT INTO `g_3` VALUES ('Switzerland', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, '97.8', '98', '97.8', '98.2', '98.6', '98.9', '99.6', '99.3', '99.4', '99.5', '99.7', '99.6', '99.6', '99.6', '99.7', '99.7', '99.9', '99.7', '99.9', '99.8', '99.7', '99.8', '99.7', '99.9', '100', '100', null, null, null, '30');
INSERT INTO `g_3` VALUES ('Chile', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, '12', null, null, null, null, null, '23.7', null, null, '56.1', null, '52.3', '57.1', '53.6', '66.3', '66', '64.5', '70', '74.6', '89', '89', '89', '89', null, null, null, '31');
INSERT INTO `g_3` VALUES ('China', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, '77.5', null, null, null, null, null, null, null, '87', null, null, null, '98.5', '92', '96.5', '96.1', '97.3', '94', '99.3', '94.6', '98.3', '99.5', '99.1', '99.8', '99.8', '99.9', '99.5', '99.7', null, null, null, null, '32');
INSERT INTO `g_3` VALUES ('Cote d\'Ivoire', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '45.9', null, null, null, null, '31.7', null, null, null, null, null, '41.4', null, '43.7', '43.7', '40', null, null, null, null, null, null, null, null, null, '33');
INSERT INTO `g_3` VALUES ('Cameroon', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '100', null, null, null, '99.1', '99.6', '99.4', '99.3', '98', '99.2', '99.3', '99.3', '99.2', '99.3', '99.3', '99.3', '98.9', '99', '98.8', '98.8', '100', '98.7', '98.6', '98.5', '99.9', '98.1', '98', '97.9', null, null, null, null, null, '34');
INSERT INTO `g_3` VALUES ('Congo, Dem. Rep.', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '99.67443184', null, null, null, null, null, null, null, null, null, '99.62993577', null, null, null, null, null, null, null, null, null, null, null, null, null, '98.79133968', null, null, null, null, null, '35');
INSERT INTO `g_3` VALUES ('Congo, Rep.', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '100', null, null, null, null, null, null, null, null, null, null, null, null, null, '36');
INSERT INTO `g_3` VALUES ('Colombia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37');
INSERT INTO `g_3` VALUES ('Comoros', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, '99.4', '99.5', '99.5', '99.6', '99.4', '99.6', '99.4', '99', '99.8', '99.8', '97.7', '99.8', '99.8', '99.8', '99.7', '99.85', '99.8', '99.83', '99.85', '99.83', '99.8', '99.75', '99.7', null, null, null, null, '38');
INSERT INTO `g_3` VALUES ('Cabo Verde', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '94', '93.7', '84.1', '83.6', '90.4', '89.3', '93.1', '93.8', null, '96.8', '96.6', '97.3', '96.7', '95.9', '97.3', '97.5', '97.8', '98.4', '99.1', '99.3', '99.6', '99.7', '99.8', '99.9', '99.9', '99.9', null, null, null, null, '39');
INSERT INTO `g_3` VALUES ('Costa Rica', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, '45.4', null, null, null, null, '47.1', '62.8', null, null, null, '68', '55.1', '56.8', null, null, null, null, null, '59.4', null, null, null, '73.6', null, null, null, '40');
INSERT INTO `g_3` VALUES ('Caribbean small states', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, '58.4', null, null, null, null, null, null, '55', null, '56.1', null, null, null, '58.9', null, '45.9', null, null, null, null, '56.1', null, null, '64.7', null, null, null, null, null, '41');
INSERT INTO `g_3` VALUES ('Cuba', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '60.7', null, null, null, null, null, '64.4', null, null, '74.2', null, null, null, '80.1', null, null, null, null, null, '42');
INSERT INTO `g_3` VALUES ('Curacao', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '83.4', null, null, null, null, null, null, '92.5', null, null, '94.4', null, null, null, null, '43');
INSERT INTO `g_3` VALUES ('Cyprus', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '71.1', null, null, null, '80.6', null, null, null, null, '83.6', null, null, '91.3', '92.1', '86.1', '93.1', '94.5', '95', '95.6', '90.7', '97.1', '97.8', '98.1', '98.6', '99.1', '99.2', '98.7', '98.7', '98.9', '95.5', '99.2', null, null, null, '44');
INSERT INTO `g_3` VALUES ('Czech Republic', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, '51.6', null, null, null, '61.8', null, null, null, null, null, null, null, null, null, null, null, '82.2', null, null, null, null, null, null, null, '45');
INSERT INTO `g_3` VALUES ('Germany', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '54', null, null, '88.5', null, null, null, null, null, null, '77.5', '76.4', '74.4', '74.6', '75.6', '98.5', '98.7', null, '92.3', '95.6', '91.4', null, null, null, null, '46');
INSERT INTO `g_3` VALUES ('Djibouti', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '97', null, null, null, null, null, '98', '97', null, null, null, null, '98', '98.2', '96.6', '98', '98.5', '98.2', '98.5', '98.5', '98.6', '98.7', '99.1', '99.1', '95.3', '98.4', '98.9', '97', '99.11', '90', null, null, null, null, '47');
INSERT INTO `g_3` VALUES ('Denmark', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '91.75237103', null, null, null, null, null, null, null, null, null, null, null, null, null, '95.59641067', null, null, null, null, null, '48');
INSERT INTO `g_3` VALUES ('Dominican Republic', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.4', '99.9', '99.9', null, null, null, '49');
INSERT INTO `g_3` VALUES ('Algeria', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '50');
INSERT INTO `g_3` VALUES ('East Asia & Pacific (excluding high income)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '100', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '51');
INSERT INTO `g_3` VALUES ('Early-demographic dividend', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '97.9', null, null, '99', '95.7', '99.3', '98.5', '98.3', '97.2', '98.3', '98.6', '98.3', '98.7', '99.9', '97.4', null, null, null, null, null, '52');
INSERT INTO `g_3` VALUES ('East Asia & Pacific', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '100', '100', '100', '100', '100', '100', '100', '100', '100', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.6', '99.9', '99.9', '99.9', '99.8', null, null, null, null, null, null, '53');
INSERT INTO `g_3` VALUES ('Europe & Central Asia (excluding high income)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '100', null, null, null, null, null, null, null, null, null, null, null, null, '98.7', '98.6', '98.6', '98.6', '98.6', '98.2', '98.2', '98.4', '98.4', '98.5', '98.3', '98.3', '98.3', '98.5', '98.5', '98.5', '98.7', null, null, null, null, '54');
INSERT INTO `g_3` VALUES ('Europe & Central Asia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '60.6', null, null, '78.4', null, null, null, null, null, '87.4', null, null, null, null, null, null, null, '55');
INSERT INTO `g_3` VALUES ('Ecuador', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '100', null, null, '95', '99.9', '100', '100', '100', '100', '100', '99', null, '94', '100', '100', null, '100', '100', '100', '100', '96', '96', null, null, null, '56');
INSERT INTO `g_3` VALUES ('Egypt, Arab Rep.', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '100', null, null, null, null, null, null, null, null, null, '98.3', '98.8', '98.7', '98.8', '98.9', '98.8', '98.9', '98.6', '98.8', '98.7', '97.8', null, '98.7', '98.5', '98.5', '98.2', '96.3', '95.9', '95.4', '94.4', null, null, null, '57');
INSERT INTO `g_3` VALUES ('Euro area', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '89.8', null, null, null, null, '92.4', null, null, null, null, '95.5', null, null, '96.6', '97.6', null, '97.8', null, null, null, '95.5', '97.8', null, null, '96.9', '98.7', '98.8', '98.6', '97.6', '99.6', null, null, null, null, '58');
INSERT INTO `g_3` VALUES ('Eritrea', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, '76.5', null, null, null, null, null, null, null, '92', null, '95.9', null, null, null, '95.2', null, null, null, null, null, '96.6', '96.6', null, null, null, null, null, null, '59');
INSERT INTO `g_3` VALUES ('Spain', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '83.93645509', null, null, null, null, null, null, null, null, null, '84.16742034', null, null, null, null, null, null, null, null, null, null, null, null, null, '95.19456601', null, null, null, null, null, '60');
INSERT INTO `g_3` VALUES ('Estonia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '48.47695876', null, null, null, null, null, null, null, null, null, null, null, null, null, '79.32419721', null, null, null, null, null, '61');
INSERT INTO `g_3` VALUES ('Ethiopia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '84.96040736', null, null, null, null, null, null, null, null, null, '85.2310618', null, null, null, null, null, null, null, null, null, null, null, null, null, '95.47339916', null, null, null, null, null, '62');
INSERT INTO `g_3` VALUES ('European Union', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '98.58467986', null, null, null, null, null, null, null, null, null, '92.11734112', null, null, null, null, null, null, null, null, null, null, null, null, null, '98.8668142', null, null, null, null, null, '63');
INSERT INTO `g_3` VALUES ('Fragile and conflict affected situations', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '95.46144136', null, null, null, null, null, null, null, null, null, null, null, null, null, '98.82538269', null, null, null, null, null, '64');
INSERT INTO `g_3` VALUES ('Finland', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '61.3', null, null, null, null, null, null, '98.7', null, null, null, null, '99.1', null, null, null, null, '78.6', '80', '82.6', '84.1', '85.8', '87.7', '89.2', '91.1', '93.1', '94.7', '96.3', '95', '96.7', null, null, null, '65');
INSERT INTO `g_3` VALUES ('France', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, '34.6', null, null, '36.5', '40.7', null, null, '46.3', null, '56.4', '55.2', null, '60.9', null, null, '69.4', null, '74.2', null, null, '78.9', null, null, null, null, null, '91.5', null, null, null, null, null, '66');
INSERT INTO `g_3` VALUES ('United Kingdom', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '99.34790189', null, null, null, null, null, null, null, null, null, null, null, null, null, '98.59846999', null, null, null, null, null, '67');
INSERT INTO `g_3` VALUES ('Georgia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '20.6', null, null, null, null, null, null, '28.3', null, null, null, null, null, null, null, '34.1', null, null, null, null, null, null, null, null, null, '68');
INSERT INTO `g_3` VALUES ('Ghana', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '69');
INSERT INTO `g_3` VALUES ('Guinea', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '99', null, null, '99', '99.1', '99.3', '99.5', '99.6', '99.5', '99.6', '99.6', '99.7', '99.7', '99.6', '99.7', '99.8', '99.8', '99.8', '99.4', '99.3', '99.2', '99.3', '99.4', '99.3', '99.4', '99.4', '99.5', '99.4', null, null, null, '70');
INSERT INTO `g_3` VALUES ('Gambia, The', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, '6.5', null, '5.6', null, null, null, '6.4', '5.7', null, null, null, null, null, '10', null, '23.1', '15.5', null, '27.7', null, null, null, '71');
INSERT INTO `g_3` VALUES ('Greece', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '99.33485155', null, null, null, null, null, null, null, null, null, null, null, null, null, '98.55686972', null, null, null, null, null, '72');
INSERT INTO `g_3` VALUES ('Grenada', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '48.04687102', null, null, null, null, null, null, null, null, null, null, null, null, null, '64.33832195', null, null, null, null, null, '73');
INSERT INTO `g_3` VALUES ('Guatemala', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '98.8', null, '98.6', '98.6', '98.5', '98.5', '98.4', '98.4', '98.3', '98.4', '98.4', '98.5', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.7', '99.8', null, '99.7', '99.9', null, null, null, null, '74');
INSERT INTO `g_3` VALUES ('Guyana', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '95.3', '94.5', null, '97.6', '96.2', '96.2', '96.3', '96.2', '100', '96.4', '99', '98.4', '96.9', '96.7', '97', '97.2', '99.3', '99', '98.8', '99.8', '99.7', '99.6', '99.3', '99.7', '99.7', '99.9', null, null, null, null, '75');
INSERT INTO `g_3` VALUES ('High income', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, '99', null, null, null, null, null, null, null, '99.6', null, null, '98', '97.9', '98.3', '98.1', '98', '97.9', '97.5', '96.2', '97.1', '98.3', '98.3', '97.7', '97.4', null, null, null, '76');
INSERT INTO `g_3` VALUES ('Hong Kong SAR, China', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '77');
INSERT INTO `g_3` VALUES ('Honduras', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, '88', '83.8', '88.88', '85.7', '81.6', '84.6', null, '82.7', '88', null, '90', '100', null, null, null, null, null, null, null, null, null, null, '78');
INSERT INTO `g_3` VALUES ('Heavily indebted poor countries (HIPC)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '85.5', null, null, null, null, null, null, null, null, null, null, null, '89.3', null, null, null, null, null, null, null, '79');
INSERT INTO `g_3` VALUES ('Croatia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, '99', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '80');
INSERT INTO `g_3` VALUES ('Hungary', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '94.6', '96.6', '91.3', '91.1', '90.8', null, null, null, null, '96', '96.4', '95.5', '96.6', '97.4', '97.2', '97.5', '98.5', '98.8', '99.4', '99.6', '99.9', '99.6', '99.8', '99.8', '99.9', '99.9', '99.9', null, null, null, null, '81');
INSERT INTO `g_3` VALUES ('IBRD only', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, '40.2', null, null, null, null, '43.8', null, null, null, null, '44.3', null, null, null, null, '47.1', null, null, '49.7', '55.2', '54.7', null, null, '67.2', null, null, '70.8', null, null, null, null, null, '82');
INSERT INTO `g_3` VALUES ('IDA & IBRD total', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '83');
INSERT INTO `g_3` VALUES ('IDA total', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, '30.5', null, null, null, null, null, null, '34.8', null, null, null, '48.7', null, '38', null, '46.1', null, null, null, null, '45.3', null, null, null, '62.7', null, null, null, '84');
INSERT INTO `g_3` VALUES ('IDA blend', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '44.1', null, null, null, null, null, null, null, null, null, '51.6', null, null, null, null, null, '52.1', null, null, null, '56.1', null, null, '57.2', null, null, null, null, null, null, '85');
INSERT INTO `g_3` VALUES ('Indonesia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '25', null, null, null, null, '31.8', null, null, null, null, null, '31', null, null, null, '43', null, null, null, '45', null, null, null, null, null, '86');
INSERT INTO `g_3` VALUES ('IDA only', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, '5', null, null, null, null, null, '64.6', null, null, null, null, null, null, null, null, null, null, '68.3', null, null, null, null, null, null, null, null, '87');
INSERT INTO `g_3` VALUES ('India', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '88');
INSERT INTO `g_3` VALUES ('Ireland', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '100', null, null, '99', '99', '100', null, '100', '100', null, '100', null, '98.8', null, '100', null, '100', '99', '99', '99', null, '99.3', null, null, null, '89');
INSERT INTO `g_3` VALUES ('Iran, Islamic Rep.', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '90');
INSERT INTO `g_3` VALUES ('Iceland', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '29.2', null, null, null, null, null, null, null, '34.8', null, null, null, '40.6', null, null, '41.4', null, null, null, null, null, null, '51.5', '52.3', null, null, '62.8', null, '65.5', null, null, null, null, '91');
INSERT INTO `g_3` VALUES ('Israel', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '99.4', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '92');
INSERT INTO `g_3` VALUES ('Italy', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '93', null, '95', '94', null, '82.9', '93.8', null, '94', '95.9', '96.7', '96.6', '80.9', '96', '87.4', null, null, null, null, '85.7', null, null, null, null, null, '93');
INSERT INTO `g_3` VALUES ('Jamaica', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '98.97228376', null, null, null, null, null, null, null, null, null, null, null, null, null, '99.00760029', null, null, null, null, null, '94');
INSERT INTO `g_3` VALUES ('Jordan', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '100', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '95');
INSERT INTO `g_3` VALUES ('Kazakhstan', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '42.1', null, null, null, null, '46.9', null, null, null, '54.5', null, null, null, null, '55.7', null, null, null, null, '66.3', null, null, null, null, null, '82.8', null, null, null, null, null, null, null, '96');
INSERT INTO `g_3` VALUES ('Kenya', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36.01886093', null, null, null, null, null, null, null, null, null, null, null, null, null, '60.91129136', null, null, null, null, null, '97');
INSERT INTO `g_3` VALUES ('Kyrgyz Republic', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '99.7', '99.8', '99.8', '99.8', '99.8', '99.8', '99.9', '99.8', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', '99.9', null, null, null, null, '98');
INSERT INTO `g_3` VALUES ('Cambodia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '23', null, null, null, null, null, '20.6', null, null, null, null, '23.8', null, null, null, null, null, '26.1', null, null, null, null, null, '37.3', '48.6', null, null, null, '41.6', null, null, '99');
INSERT INTO `g_3` VALUES ('St. Kitts and Nevis', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '99.4', '99.4', '99.4', '99.5', '99.4', '99.4', '99.4', '99.5', '99.5', '99.5', '99.5', '99.5', '99.6', '99.6', '99.6', '99.6', '99.6', '99.7', '99.6', '99.5', '99.6', '99.1', '99', '99', '99.1', '99.2', null, null, null, null, null, '100');
INSERT INTO `g_3` VALUES ('Korea, Rep.', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '70.4946169', null, null, null, null, null, null, null, null, null, null, null, null, null, '90.52968751', null, null, null, null, null, '101');
INSERT INTO `g_3` VALUES ('Kuwait', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '58.95053978', null, null, null, null, null, null, null, null, null, null, null, null, null, '78.50778554', null, null, null, null, null, '102');
INSERT INTO `g_3` VALUES ('Latin America & Caribbean (excluding high income)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34.6998414', null, null, null, null, null, null, null, null, null, null, null, null, null, '59.15621596', null, null, null, null, null, '103');
INSERT INTO `g_3` VALUES ('Lao PDR', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '30.93877848', null, null, null, null, null, null, null, null, null, '38.97007527', null, null, null, null, null, null, null, null, null, null, null, null, null, '58.2082628', null, null, null, null, null, '104');
INSERT INTO `g_3` VALUES ('Liberia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '36.3', null, null, '40.7', '31.7', '40.7', null, '36.5', '49.7', null, '43.2', '56', null, '66.9', null, '68.4', '66.3', '71.5', null, null, '73', '74.86', null, '82.2', null, '83.1', '87.4', null, null, '92.59', null, null, null, '105');
INSERT INTO `g_3` VALUES ('St. Lucia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '32.28477218', null, null, null, null, null, null, null, null, null, null, null, null, null, '59.65721313', null, null, null, null, null, '106');
INSERT INTO `g_3` VALUES ('Latin America & Caribbean', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '47.74766051', null, null, null, null, null, null, null, null, null, '71.50205407', null, null, null, null, null, null, null, null, null, '81.43067708', null, null, null, null, null, null, null, null, null, '107');
INSERT INTO `g_3` VALUES ('Least developed countries: UN classification', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, '34.2', null, null, null, null, null, '42.3', '42.5', null, null, null, null, null, '46.6', null, '52.3', null, null, null, null, null, '81.1', null, '81.4', null, null, null, '108');
INSERT INTO `g_3` VALUES ('Low income', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '109');
INSERT INTO `g_3` VALUES ('Liechtenstein', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, '99.5', '99.6', '99.6', '99.5', '99.6', '99.7', '99.7', '99.7', '99.7', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.7', '99.7', null, null, null, null, '110');
INSERT INTO `g_3` VALUES ('Sri Lanka', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, '86.1', null, null, '89.6', null, null, null, null, '97.3', null, null, null, '97.7', '96.4', '98.5', '98.8', '98.8', '99', null, null, null, null, null, '111');
INSERT INTO `g_3` VALUES ('Lower middle income', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '54', null, null, null, null, null, null, null, null, null, null, '65.2', null, null, null, null, null, '88.5', '79.7', null, null, null, '90.9', '70.4', null, null, null, null, null, null, null, '112');
INSERT INTO `g_3` VALUES ('Low & middle income', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '100', '99.9', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.9', '99.6', '99.3', '99.5', '99.4', '99.4', '99.4', '99', '98.9', '98.9', '98.7', '98.8', '98.2', '97.9', '97.8', '98.1', '97.8', '98.2', '97.9', null, null, null, '113');
INSERT INTO `g_3` VALUES ('Lesotho', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '99', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '114');
INSERT INTO `g_3` VALUES ('Late-demographic dividend', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '99.8', null, '99.6', '99.6', '99.8', '99.8', '99.8', '99.6', '99.8', '99.8', '99.9', '99.9', null, '99.9', '99.9', null, null, null, null, null, '115');
INSERT INTO `g_3` VALUES ('Lithuania', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '92', null, null, null, '93.4', null, null, '90', '94.6', null, null, '95.9', '98.5', '96.9', '97.4', null, '96.7', '94.5', null, '98.3', '98.3', null, '99.1', null, null, null, null, null, null, null, null, '116');
INSERT INTO `g_3` VALUES ('Luxembourg', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '87.2', null, null, null, null, null, null, '96.7', null, null, null, null, '99.5', null, null, null, null, '99.1', null, null, null, null, '99.6', null, null, null, null, null, '99.7', null, '117');
INSERT INTO `g_3` VALUES ('Latvia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '99.9', null, null, null, null, '99.9', '100', null, null, null, '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', null, '99.8', '99.9', null, null, null, null, '118');
INSERT INTO `g_3` VALUES ('Macao SAR, China', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '99', '99', '98.1', '98.9', '98.6', '98.3', '99.6', '98.1', '97.6', '98', '99.1', '98.3', '98.5', '98.9', '99.4', '99.4', '99.4', '99.8', '99.5', '99.8', '99.4', '100', '99.9', '99.99', '99.99', '99.99', '99.4', null, null, null, null, '119');
INSERT INTO `g_3` VALUES ('Morocco', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '50', null, null, null, '45.4', null, null, null, null, '44.3', null, '42.6', null, null, '41.6', null, null, null, null, null, '43.8', null, null, null, null, '61.8', null, null, null, null, null, '120');
INSERT INTO `g_3` VALUES ('Moldova', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '98.8', '98.9', '98.9', '98.7', '98.3', '98.2', '98', '98.1', '98.1', '98.5', '98.5', '98.6', '98.7', '98.8', '98.9', '98.2', '97.9', '97.6', '98.4', '98.5', '98.5', '98.3', '98.6', '99.1', '99', '98.4', null, null, null, null, null, '121');
INSERT INTO `g_3` VALUES ('Madagascar', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '43.3', null, null, '34', null, '31.8', null, null, null, '16.3', '43.8', null, null, null, null, '71', '71.7', '74', null, '89', null, null, null, null, null, '122');
INSERT INTO `g_3` VALUES ('Maldives', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '60', null, null, null, '72', null, null, null, '85', null, '85', null, '76', null, null, '89.7', null, null, '65', '79.8', '98.3', null, null, null, null, null, null, null, null, null, '123');
INSERT INTO `g_3` VALUES ('Middle East & North Africa', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '100', null, null, '99.4', null, '99.4', null, '99.5', null, '100', '100', null, '100', '100', '100', '100', '100', '100', '100', '100', null, null, null, null, null, '124');
INSERT INTO `g_3` VALUES ('Mexico', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '98', '97.9', null, null, '98.4', null, null, '100', null, null, '99.9', null, null, '99.9', null, null, null, null, null, '99.9', null, null, '99.8', null, null, '100', null, null, null, null, '125');
INSERT INTO `g_3` VALUES ('Marshall Islands', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '96', null, null, null, null, null, null, null, null, null, '98.1', null, null, null, null, null, '100', null, '98.3', '98.6', '98.7', '98.7', '98.7', '98.7', '98.6', '98.8', '98.8', '98.7', '98.7', '99.9', null, null, null, null, '126');
INSERT INTO `g_3` VALUES ('Middle income', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '74.19216716', null, null, null, null, null, null, null, null, null, '86.81390146', null, null, null, null, null, null, null, null, null, null, null, null, null, '94.52636302', null, null, null, null, null, '127');
INSERT INTO `g_3` VALUES ('North Macedonia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '16.7', '19.4', null, null, null, '14.6', '18.9', null, null, null, '37', null, '40.1', null, null, null, null, null, null, null, '128');
INSERT INTO `g_3` VALUES ('Mali', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, '89', null, null, null, '99.9', null, null, null, '98.2', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '129');
INSERT INTO `g_3` VALUES ('Malta', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '58.1', null, null, null, null, null, null, null, null, null, null, null, null, null, '50.9', null, null, null, null, null, null, '46.3', null, null, null, null, null, '61.1', null, null, null, null, null, null, '130');
INSERT INTO `g_3` VALUES ('Myanmar', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '94.4', null, null, null, '99', null, null, null, null, null, null, null, '98.3', '99.8', null, '99.9', '99.9', '99.9', '99.9', null, null, null, null, null, null, '131');
INSERT INTO `g_3` VALUES ('Middle East & North Africa (excluding high income)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '100', null, '99.7', null, null, '100', null, '98', '99', '100', '100', '97.9', '100', '100', null, '98.5', null, '98.7', null, null, null, null, null, null, null, '132');
INSERT INTO `g_3` VALUES ('Montenegro', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '74.42401119', null, null, null, null, null, null, null, null, null, '87.19426886', null, null, null, null, null, null, null, null, null, null, null, null, null, '94.68450034', null, null, null, null, null, '133');
INSERT INTO `g_3` VALUES ('Mongolia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '30.2881546', null, null, null, null, null, null, null, null, null, null, null, null, null, '57.11620577', null, null, null, null, null, '134');
INSERT INTO `g_3` VALUES ('Mozambique', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '32.51577258', null, null, null, null, null, null, null, null, null, null, null, null, null, '58.05786932', null, null, null, null, null, '135');
INSERT INTO `g_3` VALUES ('Mauritania', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '136');
INSERT INTO `g_3` VALUES ('Mauritius', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '87.2', null, null, null, null, null, '94.1', null, null, null, null, null, null, '96', null, null, null, null, null, null, '98.6', null, null, null, null, null, null, '99.95', null, null, null, null, null, '137');
INSERT INTO `g_3` VALUES ('Malawi', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '44.87976286', null, null, null, null, null, null, null, null, null, null, null, null, null, '74.32660491', null, null, null, null, null, '138');
INSERT INTO `g_3` VALUES ('Malaysia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '58.89303673', null, null, null, null, null, null, null, null, null, null, null, null, null, '78.47694529', null, null, null, null, null, '139');
INSERT INTO `g_3` VALUES ('North America', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, '60.9', '37.6', null, null, null, null, null, '48.1', null, null, null, '55.4', null, null, null, null, '61.5', null, null, null, null, '77.9', null, null, null, null, null, '140');
INSERT INTO `g_3` VALUES ('Niger', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '90.10845296', null, null, null, null, null, null, null, null, null, '94.9824927', null, null, null, null, null, null, null, null, null, null, null, null, null, '98.53217425', null, null, null, null, null, '141');
INSERT INTO `g_3` VALUES ('Nigeria', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', null, null, null, null, null, '142');
INSERT INTO `g_3` VALUES ('Netherlands', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '100', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '99.9', '99.9', null, null, null, null, null, '99.9', null, null, null, null, null, null, null, null, null, null, '143');
INSERT INTO `g_3` VALUES ('Norway', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '99', '100', '99', '100', '100', '100', '99.4', '99.1', '98.9', '98.8', '98.6', '98.6', '98.4', '98.1', '99.9', '99.9', null, null, null, '144');
INSERT INTO `g_3` VALUES ('Nepal', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '100', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '145');
INSERT INTO `g_3` VALUES ('New Zealand', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '146');
INSERT INTO `g_3` VALUES ('OECD members', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '26', null, null, null, null, '31', null, null, '39.6', null, '45.6', null, null, null, null, null, null, '62.6', null, null, null, null, null, '74.1', '73.6', null, null, null, null, null, null, null, null, '147');
INSERT INTO `g_3` VALUES ('Oman', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '148');
INSERT INTO `g_3` VALUES ('Other small states', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '100', '100', '100', '100', '100', '100', '100', '100', '100', '98', '98', '98', '99', '99.6', '99.4', '99.3', '99.5', '99.6', '99.6', '99.5', '99.7', '99.2', '99.4', '99.2', '99.8', '99.7', null, null, null, null, null, '149');
INSERT INTO `g_3` VALUES ('Pakistan', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, '57', null, null, null, null, '47.3', null, null, '47', null, null, null, '51.3', null, null, null, null, '43.9', null, null, null, '44.3', null, null, null, null, null, null, '150');
INSERT INTO `g_3` VALUES ('Panama', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, '90', null, null, null, null, null, null, '70.3', null, null, '85.2', '91.6', '94.2', '96.3', '98.3', '94.8', '98.2', '98.8', '95.5', '95.6', '95.6', null, null, '99.5', null, null, '151');
INSERT INTO `g_3` VALUES ('Peru', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '78.42021554', null, null, null, null, null, null, null, null, null, null, null, null, null, '86.36009875', null, null, null, null, null, '152');
INSERT INTO `g_3` VALUES ('Philippines', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '69.4', null, null, '83.8', null, null, null, null, null, null, '85.7', null, null, '88.6', null, null, '95', null, null, '93.4', '93.7', null, '95.3', '94.08', null, '99.6', null, '95.6', '97.7', null, null, null, null, '153');
INSERT INTO `g_3` VALUES ('Palau', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, '94.9', null, null, null, '95', null, null, null, null, '86.2', null, '86.5', '99', '90.1', null, null, null, null, null, null, null, null, '154');
INSERT INTO `g_3` VALUES ('Poland', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '63.16078047', null, null, null, null, null, null, null, null, null, null, null, null, null, '82.92160008', null, null, null, null, null, '155');
INSERT INTO `g_3` VALUES ('Pre-demographic dividend', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '87.8', '88.9', '89.3', '90.9', '93.3', '93.4', '94.1', '95', '95.6', '96.6', '97', '97.7', '97.6', '98.2', '99', '99', '99.1', '97.8', '99.6', '99.7', '99.8', '99.9', '91.2', '99.9', '99.9', '99.9', '99.95', '99.9', null, null, null, '156');
INSERT INTO `g_3` VALUES ('Puerto Rico', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '31.9', null, null, null, null, null, null, null, null, '40', null, null, null, null, '40.6', null, null, null, null, '49', null, null, null, '28.1', null, null, '58.6', null, '43.7', null, null, null, null, '157');
INSERT INTO `g_3` VALUES ('Korea, Dem. People’s Rep.', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, '98', null, null, null, null, null, null, null, '99.9', '99.5', '99.5', '99.9', '99.7', '98.8', '99.8', '99.9', '99.8', '99.8', '99.8', '99.5', '99.9', '99.9', '99.8', '99.8', null, null, null, '158');
INSERT INTO `g_3` VALUES ('Portugal', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, '46.3', null, null, null, null, null, '56.4', null, null, null, '57', null, '67.5', null, null, null, '63.9', null, null, '70.6', null, null, null, null, null, '60.2', null, null, null, '159');
INSERT INTO `g_3` VALUES ('Paraguay', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '76.53786001', null, null, null, null, null, null, null, null, null, null, null, null, null, '85.10495361', null, null, null, null, null, '160');
INSERT INTO `g_3` VALUES ('West Bank and Gaza', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '99.1', '99.5', '99.7', '99.7', '99.6', '99.9', '87.2', '100', '99.9', '99.5', null, null, null, '99', null, null, null, null, null, null, '161');
INSERT INTO `g_3` VALUES ('Pacific island small states', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, '97.1', null, '96.6', null, null, '98.6', '99.7', '99.2', null, null, '99.4', null, '98.4', null, null, '98.3', '98.9', null, null, null, null, null, '162');
INSERT INTO `g_3` VALUES ('Post-demographic dividend', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '99.6', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '163');
INSERT INTO `g_3` VALUES ('Qatar', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, '44.2', null, null, null, null, null, '47.7', null, null, null, null, '55.3', null, null, '54.3', null, null, null, null, null, null, null, null, '164');
INSERT INTO `g_3` VALUES ('Romania', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, '40', null, null, null, null, null, null, null, null, null, '53.4', null, null, null, null, null, '57.1', null, null, null, '65.1', null, null, null, '69.3', null, null, null, null, '165');
INSERT INTO `g_3` VALUES ('Russian Federation', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '91.1', '94.5', '96.5', '96.3', '97.7', '98.1', '97.5', '97.8', '98.5', '99.8', '99.7', null, null, '98.4', null, '99.2', null, null, '99.5', '99.4', '99.5', null, '99.5', null, '99.8', '99.8', '99.8', null, null, null, '166');
INSERT INTO `g_3` VALUES ('Rwanda', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, '54.8', null, null, null, null, null, null, null, '55.6', null, '60.5', null, '56.1', '59', '53.6', null, '68', null, '71.4', null, null, null, '87.4', null, '89.8', null, null, null, '167');
INSERT INTO `g_3` VALUES ('South Asia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '92.8', null, null, null, null, '95.1', null, null, '96.2', null, '96.6', '96.8', '97', '97.6', '98', '98.1', '98.4', '98.6', '98.6', '98.6', '98.6', '98.59', '98.7', '98.8', '98.9', '99.4', null, null, null, null, '168');
INSERT INTO `g_3` VALUES ('Saudi Arabia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '99.1909389', null, null, null, null, null, null, null, null, null, '99.3925233', null, null, null, null, null, null, null, null, null, null, null, null, null, '98.99472472', null, null, null, null, null, '169');
INSERT INTO `g_3` VALUES ('Sudan', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, '68.2', null, null, null, null, null, null, null, '75.5', null, null, null, null, null, null, '81.4', null, null, null, null, null, '88.2', null, null, null, null, null, null, '170');
INSERT INTO `g_3` VALUES ('Senegal', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '171');
INSERT INTO `g_3` VALUES ('Singapore', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, '14.9', null, null, null, null, null, '17.6', null, '15.7', null, null, null, null, null, '17.7', null, null, null, null, null, '29.3', null, null, '39.7', null, null, null, null, '172');
INSERT INTO `g_3` VALUES ('El Salvador', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '30.8', null, null, null, null, null, null, null, null, '41.6', null, null, null, '35.2', null, null, null, null, '34.4', null, null, '47.3', null, '35.2', null, null, null, '40.3', null, null, '173');
INSERT INTO `g_3` VALUES ('San Marino', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, '61', null, null, null, null, '64.6', null, null, '66.9', null, null, null, null, null, '73.7', null, null, '74', null, '88', null, null, null, null, null, null, null, '174');
INSERT INTO `g_3` VALUES ('Serbia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, '100', null, null, null, null, '100', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '175');
INSERT INTO `g_3` VALUES ('Sub-Saharan Africa (excluding high income)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, '100', null, '99.4', '99.3', '99.3', '99.4', '99.3', '99.2', '99.2', '99.1', '99.1', '99.1', '99', '99.1', '99.1', '99', '99.1', '99.2', '99.2', '99.1', '99.2', '99.2', '99.1', '99.2', '99.2', '99.1', '99.1', '99.1', '99.1', null, null, null, '176');
INSERT INTO `g_3` VALUES ('Sub-Saharan Africa', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, '7.4', null, null, null, null, '9', null, null, null, '11.9', '10.9', null, null, '15.8', null, '18.7', null, null, null, null, '36', null, null, '55.6', null, '58', null, null, null, '177');
INSERT INTO `g_3` VALUES ('Small states', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '97.4', null, null, null, null, null, null, null, null, null, null, null, null, '178');
INSERT INTO `g_3` VALUES ('Sao Tome and Principe', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, '95', '100', null, null, null, '92', '97.3', '96.6', '99.2', '98.2', '94', '94', '97.9', '95.7', '96.7', '96.7', '96.2', '96.7', null, null, '96.6', '96.3', null, null, null, null, '179');
INSERT INTO `g_3` VALUES ('Slovak Republic', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '95.94770452', null, null, null, null, null, null, null, null, null, null, null, null, null, '98.67205568', null, null, null, null, null, '180');
INSERT INTO `g_3` VALUES ('Slovenia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, '87', null, null, null, null, null, null, null, '95', null, null, null, null, '96.8', null, null, null, null, '98', '98', '99', '98.6', '98.6', '98.6', '98.6', '98.6', '98.6', '99.1', null, null, null, null, null, '181');
INSERT INTO `g_3` VALUES ('Sweden', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '66.97280671', null, null, null, null, null, null, null, null, null, null, null, null, null, '79.80654788', null, null, null, null, null, '182');
INSERT INTO `g_3` VALUES ('Eswatini', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, '18.8', null, null, null, null, null, '18', null, '18', null, '23', '23', null, null, '31', '56', '38.8', '38', '41', null, '43', '51', '52.1', null, null, null, null, '69.3', null, '183');
INSERT INTO `g_3` VALUES ('Sint Maarten (Dutch part)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, '85.8', '86.9', '88', '88.3', '89.9', '89.5', '90', '90.1', '90.5', '92.1', '94.2', '92.5', '91.3', '91.1', '91', '91.5', '91.8', '88.6', '92.7', '93.5', '94.3', '91.4', '93.9', '95', '94.6', null, null, null, '184');
INSERT INTO `g_3` VALUES ('Seychelles', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '49', null, null, null, null, null, '52.5', null, null, null, '56.4', null, null, null, '59.3', null, null, null, '71.1', null, '71', null, '79.4', '82.5', '83.8', '85', '86.7', '89.1', '90', '91.6', '92.4', null, null, null, '185');
INSERT INTO `g_3` VALUES ('Syrian Arab Republic', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, '52.8', null, null, null, null, '56.4', '58', '58', null, null, '59.8', null, null, null, null, '62.2', null, null, '72.2', null, '72.8', null, null, null, '84.4', null, null, '186');
INSERT INTO `g_3` VALUES ('Chad', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '100', null, null, null, null, '100', null, null, '100', null, '100', null, '100', null, null, null, '100', '100', '100', '99.3', '100', '100', '97.4', '99.1', '100', '100', '100', null, null, null, '187');
INSERT INTO `g_3` VALUES ('East Asia & Pacific (IDA & IBRD countries)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '42', '51.3', null, null, null, '41', '39', null, null, '39', null, '53', null, null, null, null, null, null, null, null, null, null, null, null, null, '188');
INSERT INTO `g_3` VALUES ('Europe & Central Asia (IDA & IBRD countries)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '99', null, null, '99.6', '99.6', '99.6', '99.6', '99.6', '99.6', '99.6', '99.7', '99.7', '99.7', '99.7', '99.8', '99.8', '99.8', '99.8', '99.8', '99.9', '99.4', '99.4', '99.4', '99.7', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', '99.8', null, null, null, '189');
INSERT INTO `g_3` VALUES ('Togo', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '42.42253489', null, null, null, null, null, null, null, null, null, null, null, null, null, '58.30820232', null, null, null, null, null, '190');
INSERT INTO `g_3` VALUES ('Thailand', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '99.8', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '191');
INSERT INTO `g_3` VALUES ('Tajikistan', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '96.7', null, null, null, '97.1', null, null, null, null, '100', null, null, null, null, null, null, null, null, null, null, '192');
INSERT INTO `g_3` VALUES ('Turkmenistan', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '98', null, null, null, null, null, null, null, null, '99.7', null, '99.7', '99.9', null, null, null, null, null, null, null, null, null, null, null, '99', '98.9', '98.9', null, null, null, null, '193');
INSERT INTO `g_3` VALUES ('Latin America & the Caribbean (IDA & IBRD countries)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '66', null, null, null, null, null, '60.8', null, '60.8', '85.6', null, null, '85.8', '85.9', '77.2', '87.5', '90.5', null, '87.2', '93.8', '95.6', '95.8', '95.7', null, '96.4', '96.3', '95.5', null, null, null, '194');
INSERT INTO `g_3` VALUES ('Timor-Leste', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, '94.9', null, null, null, '97.4', null, null, null, '98.3', '97', '96.6', null, null, null, '99', null, null, null, '99.6', null, null, null, null, null, '195');
INSERT INTO `g_3` VALUES ('Middle East & North Africa (IDA & IBRD countries)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '87.02827274', null, null, null, null, null, null, null, null, null, '90.75361766', null, null, null, null, null, null, null, null, null, null, null, null, null, '92.31258619', null, null, null, null, null, '196');
INSERT INTO `g_3` VALUES ('South Asia (IDA & IBRD)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '99.44451054', null, null, null, null, null, null, null, null, null, null, null, null, null, '99.10406637', null, null, null, null, null, '197');
INSERT INTO `g_3` VALUES ('Sub-Saharan Africa (IDA & IBRD countries)', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '99', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '198');
INSERT INTO `g_3` VALUES ('Tunisia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '100', '100', '100', '100', null, '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', null, '100', '100', null, null, null, null, '199');
INSERT INTO `g_3` VALUES ('Tanzania', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '99.9', '99.8', '99.9', '99.7', '98.9', '99', '99.1', '99', '98.3', '99', '98', '99', '96.5', '99.1', '99.2', '98.9', '98.1', '98.2', '98.8', '98.7', '98.5', '98.5', '98.5', '99.5', '98.5', '98.5', '95.2', null, null, null, null, '200');
INSERT INTO `g_3` VALUES ('Uganda', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, '99.2', '99.2', '99.2', '99.1', '99.1', '99.1', '99.1', '99.1', '99.1', '99.1', '99.1', '99.2', '99.3', '99.3', '99.4', '99.3', '99.4', '99.5', '99.6', '99.6', '99.7', '99.7', '98.7', '99.7', '99.7', '99.7', null, null, null, null, null, '201');
INSERT INTO `g_3` VALUES ('Ukraine', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, '25.8', null, null, null, null, null, null, null, '31.3', null, null, null, null, '38.6', null, null, '52.1', null, '69', null, null, null, null, '90.7', null, null, null, null, '202');
INSERT INTO `g_3` VALUES ('Upper middle income', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36.31910122', null, null, null, null, null, null, null, null, null, null, null, null, null, '75.53733263', null, null, null, null, null, '203');
INSERT INTO `g_3` VALUES ('Uruguay', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '88', null, null, null, null, '91.4', '91.4', null, null, null, '91', null, null, null, '96', '96', '96', '97', '97', '97', '97', null, null, '98', null, null, null, null, null, null, '204');
INSERT INTO `g_3` VALUES ('United States', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '68.5', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '28.8', null, null, null, '72.4', null, null, null, '77.5', null, null, null, null, null, '205');
INSERT INTO `g_3` VALUES ('Uzbekistan', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', '41.4', null, null, null, null, null, null, '47.2', null, null, null, '46.6', null, '48.3', '57.8', null, '58', null, '58', '51.9', null, null, null, null, null, '65.1', null, '50.5', '59.1', '53.2', '58.6', '68.4', null, null, '206');
INSERT INTO `g_3` VALUES ('St. Vincent and the Grenadines', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, '99.7', '99.7', '100', '99.7', '99.7', '99.6', '99.7', '99.7', '99.7', '99.7', '99.7', '99.7', '99.8', '99.7', '99.7', '99.7', '99.7', '99.6', '99.7', '99.6', '99.6', null, null, null, '207');
INSERT INTO `g_3` VALUES ('Venezuela, RB', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, '85', null, null, null, '83.5', null, null, null, null, '85', null, null, null, null, null, null, null, '85.5', null, null, null, null, null, null, null, '86.2', null, null, null, null, '208');
INSERT INTO `g_3` VALUES ('British Virgin Islands', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37.1', null, null, null, null, '40', null, null, '42.4', null, '60.8', null, null, '59.7', null, null, null, null, null, null, '209');
INSERT INTO `g_3` VALUES ('Vietnam', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, '90', null, null, null, null, '87.4', null, null, null, null, '90.4', null, null, null, null, '92.4', null, '87.2', '89.6', '93.1', '95', '97.5', '98', '99', '99.5', '99.8', '97.7', '99.9', '99.9', null, null, null, '210');
INSERT INTO `g_3` VALUES ('World', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '211');
INSERT INTO `g_3` VALUES ('Yemen, Rep.', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, '19.3', null, null, '24.8', null, null, null, '9.4', null, null, null, null, null, null, null, null, null, null, null, null, null, '212');
INSERT INTO `g_3` VALUES ('South Africa', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, '98.7', '98.8', null, null, null, '98', '98.2', '99.2', '98.5', '98.7', '99.7', '88.9', '99.8', '99.7', '99.8', '99.7', '99', '99', '99.9', '98.4', null, null, null, null, null, '213');
INSERT INTO `g_3` VALUES ('Zambia', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '41.10013432', null, null, null, null, null, null, null, null, null, null, null, null, null, '57.7838658', null, null, null, null, null, '214');
INSERT INTO `g_3` VALUES ('Zimbabwe', '在熟练医护人员护理下的分娩（占总数的百分比）', 'SH.STA.BRTC.ZS', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '9.7', null, null, null, '19.4', null, null, null, null, null, null, null, null, null, '215');

-- ----------------------------
-- Table structure for g_34
-- ----------------------------
DROP TABLE IF EXISTS `g_34`;
CREATE TABLE `g_34` (
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=216 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of g_34
-- ----------------------------
INSERT INTO `g_34` VALUES ('Australia', '100', '1');
INSERT INTO `g_34` VALUES ('Azerbaijan', '100', '2');
INSERT INTO `g_34` VALUES ('Ecuador', '100', '3');
INSERT INTO `g_34` VALUES ('Middle East & North Africa', '100', '4');
INSERT INTO `g_34` VALUES ('Nigeria', '100', '5');
INSERT INTO `g_34` VALUES ('Chad', '100', '6');
INSERT INTO `g_34` VALUES ('Tunisia', '100', '7');
INSERT INTO `g_34` VALUES ('Macao SAR, China', '99.99', '8');
INSERT INTO `g_34` VALUES ('Mauritius', '99.95', '9');
INSERT INTO `g_34` VALUES ('Armenia', '99.9', '10');
INSERT INTO `g_34` VALUES ('Benin', '99.9', '11');
INSERT INTO `g_34` VALUES ('Barbados', '99.9', '12');
INSERT INTO `g_34` VALUES ('Switzerland', '99.9', '13');
INSERT INTO `g_34` VALUES ('Cabo Verde', '99.9', '14');
INSERT INTO `g_34` VALUES ('Hungary', '99.9', '15');
INSERT INTO `g_34` VALUES ('Kyrgyz Republic', '99.9', '16');
INSERT INTO `g_34` VALUES ('Late-demographic dividend', '99.9', '17');
INSERT INTO `g_34` VALUES ('Pre-demographic dividend', '99.9', '18');
INSERT INTO `g_34` VALUES ('Korea, Dem. People’s Rep.', '99.9', '19');
INSERT INTO `g_34` VALUES ('Bermuda', '99.8', '20');
INSERT INTO `g_34` VALUES ('Brunei Darussalam', '99.8', '21');
INSERT INTO `g_34` VALUES ('Latvia', '99.8', '22');
INSERT INTO `g_34` VALUES ('Russian Federation', '99.8', '23');
INSERT INTO `g_34` VALUES ('Europe & Central Asia (IDA & IBRD countries)', '99.8', '24');
INSERT INTO `g_34` VALUES ('Comoros', '99.75', '25');
INSERT INTO `g_34` VALUES ('Burundi', '99.7', '26');
INSERT INTO `g_34` VALUES ('Belize', '99.7', '27');
INSERT INTO `g_34` VALUES ('Central Europe and the Baltics', '99.7', '28');
INSERT INTO `g_34` VALUES ('Guatemala', '99.7', '29');
INSERT INTO `g_34` VALUES ('Guyana', '99.7', '30');
INSERT INTO `g_34` VALUES ('Liechtenstein', '99.7', '31');
INSERT INTO `g_34` VALUES ('Other small states', '99.7', '32');
INSERT INTO `g_34` VALUES ('Uganda', '99.7', '33');
INSERT INTO `g_34` VALUES ('St. Vincent and the Grenadines', '99.7', '34');
INSERT INTO `g_34` VALUES ('Antigua and Barbuda', '99.6', '35');
INSERT INTO `g_34` VALUES ('Brazil', '99.6', '36');
INSERT INTO `g_34` VALUES ('Timor-Leste', '99.6', '37');
INSERT INTO `g_34` VALUES ('China', '99.5', '38');
INSERT INTO `g_34` VALUES ('Dominican Republic', '99.4', '39');
INSERT INTO `g_34` VALUES ('Guinea', '99.4', '40');
INSERT INTO `g_34` VALUES ('St. Kitts and Nevis', '99.2', '41');
INSERT INTO `g_34` VALUES ('Djibouti', '99.11', '42');
INSERT INTO `g_34` VALUES ('South Asia (IDA & IBRD)', '99.10406637', '43');
INSERT INTO `g_34` VALUES ('Canada', '99.1', '44');
INSERT INTO `g_34` VALUES ('Sub-Saharan Africa (excluding high income)', '99.1', '45');
INSERT INTO `g_34` VALUES ('Slovenia', '99.1', '46');
INSERT INTO `g_34` VALUES ('Jamaica', '99.00760029', '47');
INSERT INTO `g_34` VALUES ('Ireland', '99', '48');
INSERT INTO `g_34` VALUES ('Sri Lanka', '99', '49');
INSERT INTO `g_34` VALUES ('Saudi Arabia', '98.99472472', '50');
INSERT INTO `g_34` VALUES ('Cyprus', '98.9', '51');
INSERT INTO `g_34` VALUES ('Pacific island small states', '98.9', '52');
INSERT INTO `g_34` VALUES ('South Asia', '98.9', '53');
INSERT INTO `g_34` VALUES ('Turkmenistan', '98.9', '54');
INSERT INTO `g_34` VALUES ('European Union', '98.8668142', '55');
INSERT INTO `g_34` VALUES ('Fragile and conflict affected situations', '98.82538269', '56');
INSERT INTO `g_34` VALUES ('Congo, Dem. Rep.', '98.79133968', '57');
INSERT INTO `g_34` VALUES ('Marshall Islands', '98.7', '58');
INSERT INTO `g_34` VALUES ('Slovak Republic', '98.67205568', '59');
INSERT INTO `g_34` VALUES ('United Kingdom', '98.59846999', '60');
INSERT INTO `g_34` VALUES ('Greece', '98.55686972', '61');
INSERT INTO `g_34` VALUES ('Niger', '98.53217425', '62');
INSERT INTO `g_34` VALUES ('Belgium', '98.5', '63');
INSERT INTO `g_34` VALUES ('Europe & Central Asia (excluding high income)', '98.5', '64');
INSERT INTO `g_34` VALUES ('Tanzania', '98.5', '65');
INSERT INTO `g_34` VALUES ('Moldova', '98.4', '66');
INSERT INTO `g_34` VALUES ('South Africa', '98.4', '67');
INSERT INTO `g_34` VALUES ('High income', '98.3', '68');
INSERT INTO `g_34` VALUES ('Norway', '98.1', '69');
INSERT INTO `g_34` VALUES ('Cameroon', '97.9', '70');
INSERT INTO `g_34` VALUES ('Low & middle income', '97.8', '71');
INSERT INTO `g_34` VALUES ('Vietnam', '97.7', '72');
INSERT INTO `g_34` VALUES ('Euro area', '97.6', '73');
INSERT INTO `g_34` VALUES ('Early-demographic dividend', '97.4', '74');
INSERT INTO `g_34` VALUES ('Sao Tome and Principe', '96.6', '75');
INSERT INTO `g_34` VALUES ('Latin America & the Caribbean (IDA & IBRD countries)', '96.4', '76');
INSERT INTO `g_34` VALUES ('Finland', '96.3', '77');
INSERT INTO `g_34` VALUES ('Egypt, Arab Rep.', '95.9', '78');
INSERT INTO `g_34` VALUES ('Germany', '95.6', '79');
INSERT INTO `g_34` VALUES ('Panama', '95.6', '80');
INSERT INTO `g_34` VALUES ('Philippines', '95.6', '81');
INSERT INTO `g_34` VALUES ('Denmark', '95.59641067', '82');
INSERT INTO `g_34` VALUES ('Ethiopia', '95.47339916', '83');
INSERT INTO `g_34` VALUES ('Spain', '95.19456601', '84');
INSERT INTO `g_34` VALUES ('Montenegro', '94.68450034', '85');
INSERT INTO `g_34` VALUES ('Middle income', '94.52636302', '86');
INSERT INTO `g_34` VALUES ('Sint Maarten (Dutch part)', '93.9', '87');
INSERT INTO `g_34` VALUES ('Middle East & North Africa (IDA & IBRD countries)', '92.31258619', '88');
INSERT INTO `g_34` VALUES ('France', '91.5', '89');
INSERT INTO `g_34` VALUES ('Korea, Rep.', '90.52968751', '90');
INSERT INTO `g_34` VALUES ('Seychelles', '90', '91');
INSERT INTO `g_34` VALUES ('Chile', '89', '92');
INSERT INTO `g_34` VALUES ('Madagascar', '89', '93');
INSERT INTO `g_34` VALUES ('Rwanda', '87.4', '94');
INSERT INTO `g_34` VALUES ('Peru', '86.36009875', '95');
INSERT INTO `g_34` VALUES ('Italy', '85.7', '96');
INSERT INTO `g_34` VALUES ('Paraguay', '85.10495361', '97');
INSERT INTO `g_34` VALUES ('Argentina', '83.04140405', '98');
INSERT INTO `g_34` VALUES ('Poland', '82.92160008', '99');
INSERT INTO `g_34` VALUES ('Least developed countries: UN classification', '81.1', '100');
INSERT INTO `g_34` VALUES ('Cuba', '80.1', '101');
INSERT INTO `g_34` VALUES ('Sweden', '79.80654788', '102');
INSERT INTO `g_34` VALUES ('Estonia', '79.32419721', '103');
INSERT INTO `g_34` VALUES ('Kuwait', '78.50778554', '104');
INSERT INTO `g_34` VALUES ('Malaysia', '78.47694529', '105');
INSERT INTO `g_34` VALUES ('North America', '77.9', '106');
INSERT INTO `g_34` VALUES ('United States', '77.5', '107');
INSERT INTO `g_34` VALUES ('Bulgaria', '77.2', '108');
INSERT INTO `g_34` VALUES ('Upper middle income', '75.53733263', '109');
INSERT INTO `g_34` VALUES ('Malawi', '74.32660491', '110');
INSERT INTO `g_34` VALUES ('IBRD only', '70.8', '111');
INSERT INTO `g_34` VALUES ('Caribbean small states', '64.7', '112');
INSERT INTO `g_34` VALUES ('Grenada', '64.33832195', '113');
INSERT INTO `g_34` VALUES ('Morocco', '61.8', '114');
INSERT INTO `g_34` VALUES ('Kenya', '60.91129136', '115');
INSERT INTO `g_34` VALUES ('St. Lucia', '59.65721313', '116');
INSERT INTO `g_34` VALUES ('Latin America & Caribbean (excluding high income)', '59.15621596', '117');
INSERT INTO `g_34` VALUES ('Uzbekistan', '59.1', '118');
INSERT INTO `g_34` VALUES ('Togo', '58.30820232', '119');
INSERT INTO `g_34` VALUES ('Lao PDR', '58.2082628', '120');
INSERT INTO `g_34` VALUES ('Mozambique', '58.05786932', '121');
INSERT INTO `g_34` VALUES ('Zambia', '57.7838658', '122');
INSERT INTO `g_34` VALUES ('Mongolia', '57.11620577', '123');
INSERT INTO `g_34` VALUES ('Sub-Saharan Africa', '55.6', '124');
INSERT INTO `g_34` VALUES ('Afghanistan', '45.2', '125');
INSERT INTO `g_34` VALUES ('Indonesia', '45', '126');
INSERT INTO `g_34` VALUES ('Belarus', '42.1', '127');
INSERT INTO `g_34` VALUES ('Gambia, The', '15.5', '128');
INSERT INTO `g_34` VALUES ('Aruba', null, '129');
INSERT INTO `g_34` VALUES ('Angola', null, '130');
INSERT INTO `g_34` VALUES ('Albania', null, '131');
INSERT INTO `g_34` VALUES ('Arab World', null, '132');
INSERT INTO `g_34` VALUES ('Austria', null, '133');
INSERT INTO `g_34` VALUES ('Burkina Faso', null, '134');
INSERT INTO `g_34` VALUES ('Bangladesh', null, '135');
INSERT INTO `g_34` VALUES ('Bahrain', null, '136');
INSERT INTO `g_34` VALUES ('Bhutan', null, '137');
INSERT INTO `g_34` VALUES ('Botswana', null, '138');
INSERT INTO `g_34` VALUES ('Central African Republic', null, '139');
INSERT INTO `g_34` VALUES ('Cote d\'Ivoire', null, '140');
INSERT INTO `g_34` VALUES ('Congo, Rep.', null, '141');
INSERT INTO `g_34` VALUES ('Colombia', null, '142');
INSERT INTO `g_34` VALUES ('Costa Rica', null, '143');
INSERT INTO `g_34` VALUES ('Curacao', null, '144');
INSERT INTO `g_34` VALUES ('Czech Republic', null, '145');
INSERT INTO `g_34` VALUES ('Algeria', null, '146');
INSERT INTO `g_34` VALUES ('East Asia & Pacific (excluding high income)', null, '147');
INSERT INTO `g_34` VALUES ('East Asia & Pacific', null, '148');
INSERT INTO `g_34` VALUES ('Europe & Central Asia', null, '149');
INSERT INTO `g_34` VALUES ('Eritrea', null, '150');
INSERT INTO `g_34` VALUES ('Georgia', null, '151');
INSERT INTO `g_34` VALUES ('Ghana', null, '152');
INSERT INTO `g_34` VALUES ('Hong Kong SAR, China', null, '153');
INSERT INTO `g_34` VALUES ('Honduras', null, '154');
INSERT INTO `g_34` VALUES ('Heavily indebted poor countries (HIPC)', null, '155');
INSERT INTO `g_34` VALUES ('Croatia', null, '156');
INSERT INTO `g_34` VALUES ('IDA & IBRD total', null, '157');
INSERT INTO `g_34` VALUES ('IDA total', null, '158');
INSERT INTO `g_34` VALUES ('IDA blend', null, '159');
INSERT INTO `g_34` VALUES ('IDA only', null, '160');
INSERT INTO `g_34` VALUES ('India', null, '161');
INSERT INTO `g_34` VALUES ('Iran, Islamic Rep.', null, '162');
INSERT INTO `g_34` VALUES ('Iceland', null, '163');
INSERT INTO `g_34` VALUES ('Israel', null, '164');
INSERT INTO `g_34` VALUES ('Jordan', null, '165');
INSERT INTO `g_34` VALUES ('Kazakhstan', null, '166');
INSERT INTO `g_34` VALUES ('Cambodia', null, '167');
INSERT INTO `g_34` VALUES ('Liberia', null, '168');
INSERT INTO `g_34` VALUES ('Latin America & Caribbean', null, '169');
INSERT INTO `g_34` VALUES ('Low income', null, '170');
INSERT INTO `g_34` VALUES ('Lower middle income', null, '171');
INSERT INTO `g_34` VALUES ('Lesotho', null, '172');
INSERT INTO `g_34` VALUES ('Lithuania', null, '173');
INSERT INTO `g_34` VALUES ('Luxembourg', null, '174');
INSERT INTO `g_34` VALUES ('Maldives', null, '175');
INSERT INTO `g_34` VALUES ('Mexico', null, '176');
INSERT INTO `g_34` VALUES ('North Macedonia', null, '177');
INSERT INTO `g_34` VALUES ('Mali', null, '178');
INSERT INTO `g_34` VALUES ('Malta', null, '179');
INSERT INTO `g_34` VALUES ('Myanmar', null, '180');
INSERT INTO `g_34` VALUES ('Middle East & North Africa (excluding high income)', null, '181');
INSERT INTO `g_34` VALUES ('Mauritania', null, '182');
INSERT INTO `g_34` VALUES ('Netherlands', null, '183');
INSERT INTO `g_34` VALUES ('Nepal', null, '184');
INSERT INTO `g_34` VALUES ('New Zealand', null, '185');
INSERT INTO `g_34` VALUES ('OECD members', null, '186');
INSERT INTO `g_34` VALUES ('Oman', null, '187');
INSERT INTO `g_34` VALUES ('Pakistan', null, '188');
INSERT INTO `g_34` VALUES ('Palau', null, '189');
INSERT INTO `g_34` VALUES ('Puerto Rico', null, '190');
INSERT INTO `g_34` VALUES ('Portugal', null, '191');
INSERT INTO `g_34` VALUES ('West Bank and Gaza', null, '192');
INSERT INTO `g_34` VALUES ('Post-demographic dividend', null, '193');
INSERT INTO `g_34` VALUES ('Qatar', null, '194');
INSERT INTO `g_34` VALUES ('Romania', null, '195');
INSERT INTO `g_34` VALUES ('Sudan', null, '196');
INSERT INTO `g_34` VALUES ('Senegal', null, '197');
INSERT INTO `g_34` VALUES ('Singapore', null, '198');
INSERT INTO `g_34` VALUES ('El Salvador', null, '199');
INSERT INTO `g_34` VALUES ('San Marino', null, '200');
INSERT INTO `g_34` VALUES ('Serbia', null, '201');
INSERT INTO `g_34` VALUES ('Small states', null, '202');
INSERT INTO `g_34` VALUES ('Eswatini', null, '203');
INSERT INTO `g_34` VALUES ('Syrian Arab Republic', null, '204');
INSERT INTO `g_34` VALUES ('East Asia & Pacific (IDA & IBRD countries)', null, '205');
INSERT INTO `g_34` VALUES ('Thailand', null, '206');
INSERT INTO `g_34` VALUES ('Tajikistan', null, '207');
INSERT INTO `g_34` VALUES ('Sub-Saharan Africa (IDA & IBRD countries)', null, '208');
INSERT INTO `g_34` VALUES ('Ukraine', null, '209');
INSERT INTO `g_34` VALUES ('Uruguay', null, '210');
INSERT INTO `g_34` VALUES ('Venezuela, RB', null, '211');
INSERT INTO `g_34` VALUES ('British Virgin Islands', null, '212');
INSERT INTO `g_34` VALUES ('World', null, '213');
INSERT INTO `g_34` VALUES ('Yemen, Rep.', null, '214');
INSERT INTO `g_34` VALUES ('Zimbabwe', null, '215');

-- ----------------------------
-- Table structure for sad
-- ----------------------------
DROP TABLE IF EXISTS `sad`;
CREATE TABLE `sad` (
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `s_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of sad
-- ----------------------------
INSERT INTO `sad` VALUES ('Afghanistan', '638');
INSERT INTO `sad` VALUES ('Albania', '15');
INSERT INTO `sad` VALUES ('Algeria', null);
INSERT INTO `sad` VALUES ('Angola', '241');
INSERT INTO `sad` VALUES ('Antigua and Barbuda', '39');
INSERT INTO `sad` VALUES ('Arab World', null);
INSERT INTO `sad` VALUES ('Argentina', '149');
INSERT INTO `sad` VALUES ('Armenia', '3');
INSERT INTO `sad` VALUES ('Aruba', null);
INSERT INTO `sad` VALUES ('Australia', '26');
INSERT INTO `sad` VALUES ('Austria', null);
INSERT INTO `sad` VALUES ('Azerbaijan', '42');
INSERT INTO `sad` VALUES ('Bahrain', '320');
INSERT INTO `sad` VALUES ('Bangladesh', '5');
INSERT INTO `sad` VALUES ('Barbados', '10');
INSERT INTO `sad` VALUES ('Belarus', '173');
INSERT INTO `sad` VALUES ('Belgium', '5');
INSERT INTO `sad` VALUES ('Belize', '10');
INSERT INTO `sad` VALUES ('Benin', '26');
INSERT INTO `sad` VALUES ('Bermuda', '14');
INSERT INTO `sad` VALUES ('Bhutan', '36');
INSERT INTO `sad` VALUES ('Botswana', null);
INSERT INTO `sad` VALUES ('Brazil', '70');
INSERT INTO `sad` VALUES ('British Virgin Islands', '142');
INSERT INTO `sad` VALUES ('Brunei Darussalam', '2');
INSERT INTO `sad` VALUES ('Bulgaria', '397');
INSERT INTO `sad` VALUES ('Burkina Faso', '548');
INSERT INTO `sad` VALUES ('Burundi', '6');
INSERT INTO `sad` VALUES ('Cabo Verde', '29');
INSERT INTO `sad` VALUES ('Cambodia', '79');
INSERT INTO `sad` VALUES ('Cameroon', '10');
INSERT INTO `sad` VALUES ('Canada', '60');
INSERT INTO `sad` VALUES ('Caribbean small states', '529');
INSERT INTO `sad` VALUES ('Central African Republic', '155');
INSERT INTO `sad` VALUES ('Central Europe and the Baltics', '27');
INSERT INTO `sad` VALUES ('Chad', '1120');
INSERT INTO `sad` VALUES ('Chile', '183');
INSERT INTO `sad` VALUES ('China', '144');
INSERT INTO `sad` VALUES ('Colombia', null);
INSERT INTO `sad` VALUES ('Comoros', '13');
INSERT INTO `sad` VALUES ('Congo, Dem. Rep.', '8');
INSERT INTO `sad` VALUES ('Congo, Rep.', '5');
INSERT INTO `sad` VALUES ('Costa Rica', '617');
INSERT INTO `sad` VALUES ('Cote d\'Ivoire', '829');
INSERT INTO `sad` VALUES ('Croatia', '301');
INSERT INTO `sad` VALUES ('Cuba', '473');
INSERT INTO `sad` VALUES ('Curacao', '378');
INSERT INTO `sad` VALUES ('Cyprus', '83');
INSERT INTO `sad` VALUES ('Czech Republic', '273');
INSERT INTO `sad` VALUES ('Denmark', '88');
INSERT INTO `sad` VALUES ('Djibouti', '27');
INSERT INTO `sad` VALUES ('Dominican Republic', '36');
INSERT INTO `sad` VALUES ('Early-demographic dividend', '6');
INSERT INTO `sad` VALUES ('East Asia & Pacific', '3');
INSERT INTO `sad` VALUES ('East Asia & Pacific (excluding high income)', null);
INSERT INTO `sad` VALUES ('East Asia & Pacific (IDA & IBRD countries)', '46');
INSERT INTO `sad` VALUES ('Ecuador', null);
INSERT INTO `sad` VALUES ('Egypt, Arab Rep.', '4');
INSERT INTO `sad` VALUES ('El Salvador', '129');
INSERT INTO `sad` VALUES ('Eritrea', '112');
INSERT INTO `sad` VALUES ('Estonia', '37');
INSERT INTO `sad` VALUES ('Eswatini', '295');
INSERT INTO `sad` VALUES ('Ethiopia', '5');
INSERT INTO `sad` VALUES ('Euro area', '95');
INSERT INTO `sad` VALUES ('Europe & Central Asia', '248');
INSERT INTO `sad` VALUES ('Europe & Central Asia (excluding high income)', '7');
INSERT INTO `sad` VALUES ('Europe & Central Asia (IDA & IBRD countries)', null);
INSERT INTO `sad` VALUES ('European Union', '480');
INSERT INTO `sad` VALUES ('Finland', '9');
INSERT INTO `sad` VALUES ('Fragile and conflict affected situations', '4');
INSERT INTO `sad` VALUES ('France', '401');
INSERT INTO `sad` VALUES ('Gambia, The', '88');
INSERT INTO `sad` VALUES ('Georgia', '34');
INSERT INTO `sad` VALUES ('Germany', '58');
INSERT INTO `sad` VALUES ('Ghana', '8');
INSERT INTO `sad` VALUES ('Greece', '252');
INSERT INTO `sad` VALUES ('Grenada', '7');
INSERT INTO `sad` VALUES ('Guatemala', '25');
INSERT INTO `sad` VALUES ('Guinea', null);
INSERT INTO `sad` VALUES ('Guyana', '308');
INSERT INTO `sad` VALUES ('Heavily indebted poor countries (HIPC)', '667');
INSERT INTO `sad` VALUES ('High income', null);
INSERT INTO `sad` VALUES ('Honduras', '597');
INSERT INTO `sad` VALUES ('Hong Kong SAR, China', '576');
INSERT INTO `sad` VALUES ('Hungary', '3');
INSERT INTO `sad` VALUES ('IBRD only', '25');
INSERT INTO `sad` VALUES ('Iceland', '480');
INSERT INTO `sad` VALUES ('IDA & IBRD total', null);
INSERT INTO `sad` VALUES ('IDA blend', null);
INSERT INTO `sad` VALUES ('IDA only', null);
INSERT INTO `sad` VALUES ('IDA total', '95');
INSERT INTO `sad` VALUES ('India', '65');
INSERT INTO `sad` VALUES ('Indonesia', '169');
INSERT INTO `sad` VALUES ('Iran, Islamic Rep.', '8');
INSERT INTO `sad` VALUES ('Ireland', '462');
INSERT INTO `sad` VALUES ('Israel', '12');
INSERT INTO `sad` VALUES ('Italy', '177');
INSERT INTO `sad` VALUES ('Jamaica', '410');
INSERT INTO `sad` VALUES ('Jordan', null);
INSERT INTO `sad` VALUES ('Kazakhstan', '145');
INSERT INTO `sad` VALUES ('Kenya', '5');
INSERT INTO `sad` VALUES ('Korea, Dem. People’s Rep.', '186');
INSERT INTO `sad` VALUES ('Korea, Rep.', '3');
INSERT INTO `sad` VALUES ('Kuwait', '2');
INSERT INTO `sad` VALUES ('Kyrgyz Republic', '16');
INSERT INTO `sad` VALUES ('Lao PDR', '46');
INSERT INTO `sad` VALUES ('Late-demographic dividend', '185');
INSERT INTO `sad` VALUES ('Latin America & Caribbean', '342');
INSERT INTO `sad` VALUES ('Latin America & Caribbean (excluding high income)', '80');
INSERT INTO `sad` VALUES ('Latin America & the Caribbean (IDA & IBRD countries)', '120');
INSERT INTO `sad` VALUES ('Latvia', '72');
INSERT INTO `sad` VALUES ('Least developed countries: UN classification', '60');
INSERT INTO `sad` VALUES ('Lesotho', '76');
INSERT INTO `sad` VALUES ('Liberia', '5');
INSERT INTO `sad` VALUES ('Liechtenstein', '92');
INSERT INTO `sad` VALUES ('Lithuania', '29');
INSERT INTO `sad` VALUES ('Low & middle income', '12');
INSERT INTO `sad` VALUES ('Low income', '160');
INSERT INTO `sad` VALUES ('Lower middle income', '11');
INSERT INTO `sad` VALUES ('Luxembourg', '661');
INSERT INTO `sad` VALUES ('Macao SAR, China', '117');
INSERT INTO `sad` VALUES ('Madagascar', '36');
INSERT INTO `sad` VALUES ('Malawi', '7');
INSERT INTO `sad` VALUES ('Malaysia', '562');
INSERT INTO `sad` VALUES ('Maldives', '254');
INSERT INTO `sad` VALUES ('Mali', null);
INSERT INTO `sad` VALUES ('Malta', null);
INSERT INTO `sad` VALUES ('Marshall Islands', '8');
INSERT INTO `sad` VALUES ('Mauritania', '33');
INSERT INTO `sad` VALUES ('Mauritius', null);
INSERT INTO `sad` VALUES ('Mexico', '544');
INSERT INTO `sad` VALUES ('Middle East & North Africa', '230');
INSERT INTO `sad` VALUES ('Middle East & North Africa (excluding high income)', null);
INSERT INTO `sad` VALUES ('Middle East & North Africa (IDA & IBRD countries)', '7');
INSERT INTO `sad` VALUES ('Middle income', '5');
INSERT INTO `sad` VALUES ('Moldova', null);
INSERT INTO `sad` VALUES ('Mongolia', '335');
INSERT INTO `sad` VALUES ('Montenegro', '19');
INSERT INTO `sad` VALUES ('Morocco', '74');
INSERT INTO `sad` VALUES ('Mozambique', '53');
INSERT INTO `sad` VALUES ('Myanmar', '70');
INSERT INTO `sad` VALUES ('Nepal', '289');
INSERT INTO `sad` VALUES ('Netherlands', '45');
INSERT INTO `sad` VALUES ('New Zealand', '766');
INSERT INTO `sad` VALUES ('Niger', '250');
INSERT INTO `sad` VALUES ('Nigeria', '6');
INSERT INTO `sad` VALUES ('North America', '6');
INSERT INTO `sad` VALUES ('North Macedonia', '19');
INSERT INTO `sad` VALUES ('Norway', null);
INSERT INTO `sad` VALUES ('OECD members', '61');
INSERT INTO `sad` VALUES ('Oman', '349');
INSERT INTO `sad` VALUES ('Other small states', '29');
INSERT INTO `sad` VALUES ('Pacific island small states', '140');
INSERT INTO `sad` VALUES ('Pakistan', '18');
INSERT INTO `sad` VALUES ('Palau', '917');
INSERT INTO `sad` VALUES ('Panama', '195');
INSERT INTO `sad` VALUES ('Paraguay', '9');
INSERT INTO `sad` VALUES ('Peru', null);
INSERT INTO `sad` VALUES ('Philippines', '509');
INSERT INTO `sad` VALUES ('Poland', '98');
INSERT INTO `sad` VALUES ('Portugal', null);
INSERT INTO `sad` VALUES ('Post-demographic dividend', '52');
INSERT INTO `sad` VALUES ('Pre-demographic dividend', '5');
INSERT INTO `sad` VALUES ('Puerto Rico', '2');
INSERT INTO `sad` VALUES ('Qatar', '88');
INSERT INTO `sad` VALUES ('Romania', '121');
INSERT INTO `sad` VALUES ('Russian Federation', null);
INSERT INTO `sad` VALUES ('Rwanda', '145');
INSERT INTO `sad` VALUES ('San Marino', '27');
INSERT INTO `sad` VALUES ('Sao Tome and Principe', '17');
INSERT INTO `sad` VALUES ('Saudi Arabia', '563');
INSERT INTO `sad` VALUES ('Senegal', '89');
INSERT INTO `sad` VALUES ('Serbia', '11');
INSERT INTO `sad` VALUES ('Seychelles', '8');
INSERT INTO `sad` VALUES ('Singapore', '8');
INSERT INTO `sad` VALUES ('Sint Maarten (Dutch part)', '315');
INSERT INTO `sad` VALUES ('Slovak Republic', '248');
INSERT INTO `sad` VALUES ('Slovenia', '163');
INSERT INTO `sad` VALUES ('Small states', '19');
INSERT INTO `sad` VALUES ('South Africa', '67');
INSERT INTO `sad` VALUES ('South Asia', '2');
INSERT INTO `sad` VALUES ('South Asia (IDA & IBRD)', '4');
INSERT INTO `sad` VALUES ('Spain', '59');
INSERT INTO `sad` VALUES ('Sri Lanka', null);
INSERT INTO `sad` VALUES ('St. Kitts and Nevis', '4');
INSERT INTO `sad` VALUES ('St. Lucia', '10');
INSERT INTO `sad` VALUES ('St. Vincent and the Grenadines', '7');
INSERT INTO `sad` VALUES ('Sub-Saharan Africa', '9');
INSERT INTO `sad` VALUES ('Sub-Saharan Africa (excluding high income)', null);
INSERT INTO `sad` VALUES ('Sub-Saharan Africa (IDA & IBRD countries)', '437');
INSERT INTO `sad` VALUES ('Sudan', '21');
INSERT INTO `sad` VALUES ('Sweden', '17');
INSERT INTO `sad` VALUES ('Switzerland', '31');
INSERT INTO `sad` VALUES ('Syrian Arab Republic', '104');
INSERT INTO `sad` VALUES ('Tajikistan', '1150');
INSERT INTO `sad` VALUES ('Tanzania', '53');
INSERT INTO `sad` VALUES ('Thailand', '12');
INSERT INTO `sad` VALUES ('Timor-Leste', '5');
INSERT INTO `sad` VALUES ('Togo', '829');
INSERT INTO `sad` VALUES ('Tunisia', null);
INSERT INTO `sad` VALUES ('Turkmenistan', '130');
INSERT INTO `sad` VALUES ('Uganda', '31');
INSERT INTO `sad` VALUES ('Ukraine', null);
INSERT INTO `sad` VALUES ('United Kingdom', '3');
INSERT INTO `sad` VALUES ('United States', '37');
INSERT INTO `sad` VALUES ('Upper middle income', '1140');
INSERT INTO `sad` VALUES ('Uruguay', '396');
INSERT INTO `sad` VALUES ('Uzbekistan', '17');
INSERT INTO `sad` VALUES ('Venezuela, RB', '75');
INSERT INTO `sad` VALUES ('Vietnam', '52');
INSERT INTO `sad` VALUES ('West Bank and Gaza', '19');
INSERT INTO `sad` VALUES ('World', '163');
INSERT INTO `sad` VALUES ('Yemen, Rep.', '534');
INSERT INTO `sad` VALUES ('Zambia', '43');
INSERT INTO `sad` VALUES ('Zimbabwe', '17');

-- ----------------------------
-- Table structure for sd
-- ----------------------------
DROP TABLE IF EXISTS `sd`;
CREATE TABLE `sd` (
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `f_2018` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_2017` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_2016` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_2015` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_2014` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_2013` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_2012` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_2011` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_2010` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f_2009` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of sd
-- ----------------------------
INSERT INTO `sd` VALUES ('上海市', '32679.87', '30632.99', '28178.65', '25123.45', '23567.7', '21818.15', '20181.72', '19195.69', '17165.98', '15046.45');
INSERT INTO `sd` VALUES ('云南省', '17881.12', '16376.34', '14788.42', '13619.17', '12814.59', '11832.31', '10309.47', '8893.12', '7224.18', '6169.75');
INSERT INTO `sd` VALUES ('内蒙古自治区', '17289.22', '16096.21', '18128.1', '17831.51', '17770.19', '16916.5', '15880.58', '14359.88', '11672', '9740.25');
INSERT INTO `sd` VALUES ('北京市', '30319.98', '28014.94', '25669.13', '23014.59', '21330.83', '19800.81', '17879.4', '16251.93', '14113.58', '12153.03');
INSERT INTO `sd` VALUES ('吉林省', '15074.62', '14944.53', '14776.8', '14063.13', '13803.14', '13046.4', '11939.24', '10568.83', '8667.58', '7278.75');
INSERT INTO `sd` VALUES ('四川省', '40678.13', '36980.22', '32934.54', '30053.1', '28536.66', '26392.07', '23872.8', '21026.68', '17185.48', '14151.28');
INSERT INTO `sd` VALUES ('天津市', '18809.64', '18549.19', '17885.39', '16538.19', '15726.93', '14442.01', '12893.88', '11307.28', '9224.46', '7521.85');
INSERT INTO `sd` VALUES ('宁夏回族自治区', '3705.18', '3443.56', '3168.59', '2911.77', '2752.1', '2577.57', '2341.29', '2102.21', '1689.65', '1353.31');
INSERT INTO `sd` VALUES ('安徽省', '30006.82', '27018', '24407.62', '22005.63', '20848.75', '19229.34', '17212.05', '15300.65', '12359.33', '10062.82');
INSERT INTO `sd` VALUES ('山东省', '76469.67', '72634.15', '68024.49', '63002.33', '59426.59', '55230.32', '50013.24', '45361.85', '39169.92', '33896.65');
INSERT INTO `sd` VALUES ('山西省', '16818.11', '15528.42', '13050.41', '12766.49', '12761.49', '12665.25', '12112.83', '11237.55', '9200.86', '7358.31');
INSERT INTO `sd` VALUES ('广东省', '97277.77', '89705.23', '80854.91', '72812.55', '67809.85', '62474.79', '57067.92', '53210.28', '46013.06', '39482.56');
INSERT INTO `sd` VALUES ('广西壮族自治区', '20352.51', '18523.26', '18317.64', '16803.12', '15672.89', '14449.9', '13035.1', '11720.87', '9569.85', '7759.16');
INSERT INTO `sd` VALUES ('新疆维吾尔自治区', '12199.08', '10881.96', '9649.7', '9324.8', '9273.46', '8443.84', '7505.31', '6610.05', '5437.47', '4277.05');
INSERT INTO `sd` VALUES ('江苏省', '92595.4', '85869.76', '77388.28', '70116.38', '65088.32', '59753.37', '54058.22', '49110.27', '41425.48', '34457.3');
INSERT INTO `sd` VALUES ('江西省', '21984.78', '20006.31', '18499', '16723.78', '15714.63', '14410.19', '12948.88', '11702.82', '9451.26', '7655.18');
INSERT INTO `sd` VALUES ('河北省', '36010.27', '34016.32', '32070.45', '29806.11', '29421.15', '28442.95', '26575.01', '24515.76', '20394.26', '17235.48');
INSERT INTO `sd` VALUES ('河南省', '48055.86', '44552.83', '40471.79', '37002.16', '34938.24', '32191.3', '29599.31', '26931.03', '23092.36', '19480.46');
INSERT INTO `sd` VALUES ('浙江省', '56197.15', '51768.26', '47251.36', '42886.49', '40173.03', '37756.59', '34665.33', '32318.85', '27722.31', '22990.35');
INSERT INTO `sd` VALUES ('海南省', '4832.05', '4462.54', '4053.2', '3702.76', '3500.72', '3177.56', '2855.54', '2522.66', '2064.5', '1654.21');
INSERT INTO `sd` VALUES ('湖北省', '39366.55', '35478.09', '32665.38', '29550.19', '27379.22', '24791.83', '22250.45', '19632.26', '15967.61', '12961.1');
INSERT INTO `sd` VALUES ('湖南省', '36425.78', '33902.96', '31551.37', '28902.21', '27037.32', '24621.67', '22154.23', '19669.56', '16037.96', '13059.69');
INSERT INTO `sd` VALUES ('甘肃省', '8246.07', '7459.9', '7200.37', '6790.32', '6836.82', '6330.69', '5650.2', '5020.37', '4120.75', '3387.56');
INSERT INTO `sd` VALUES ('福建省', '35804.04', '32182.09', '28810.58', '25979.82', '24055.76', '21868.49', '19701.78', '17560.18', '14737.12', '12236.53');
INSERT INTO `sd` VALUES ('西藏自治区', '1477.63', '1310.92', '1151.41', '1026.39', '920.83', '815.67', '701.03', '605.83', '507.46', '441.36');
INSERT INTO `sd` VALUES ('贵州省', '14806.45', '13540.83', '11776.73', '10502.56', '9266.39', '8086.86', '6852.2', '5701.84', '4602.16', '3912.68');
INSERT INTO `sd` VALUES ('辽宁省', '25315.35', '23409.24', '22246.9', '28669.02', '28626.58', '27213.22', '24846.43', '22226.7', '18457.27', '15212.49');
INSERT INTO `sd` VALUES ('重庆市', '20363.19', '19424.73', '17740.59', '15717.27', '14262.6', '12783.26', '11409.6', '10011.37', '7925.58', '6530.01');
INSERT INTO `sd` VALUES ('陕西省', '24438.32', '21898.81', '19399.59', '18021.86', '17689.94', '16205.45', '14453.68', '12512.3', '10123.48', '8169.8');
INSERT INTO `sd` VALUES ('青海省', '2865.23', '2624.83', '2572.49', '2417.05', '2303.32', '2122.06', '1893.54', '1670.44', '1350.43', '1081.27');
INSERT INTO `sd` VALUES ('黑龙江省', '16361.62', '15902.68', '15386.09', '15083.67', '15039.38', '14454.91', '13691.58', '12582', '10368.6', '8587');
