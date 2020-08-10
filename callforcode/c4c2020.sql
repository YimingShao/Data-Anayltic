/*
 Navicat Premium Data Transfer

 Source Server         : 123
 Source Server Type    : MySQL
 Source Server Version : 50515
 Source Host           : localhost:3306
 Source Schema         : c4c2020

 Target Server Type    : MySQL
 Target Server Version : 50515
 File Encoding         : 65001

 Date: 31/07/2020 13:48:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for co2_emission
-- ----------------------------
DROP TABLE IF EXISTS `co2_emission`;
CREATE TABLE `co2_emission`  (
  `country_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `abbr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `1970` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `1980` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `1990` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `2000` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `2010` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `2015` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `desc` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`country_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of co2_emission
-- ----------------------------
INSERT INTO `co2_emission` VALUES ('Afghanistan', 'AFG', '1754', '2379', '2044', '2421', '6316', '8663', 'Albania:	Based on the data, the carbon output of Albania was very unstable in the period from 1970 to 2000, but the output of recent years was more stabled than the past, which is around 4500. The output level is low compared to other countries.');
INSERT INTO `co2_emission` VALUES ('Albania', 'ALB', '4427', '7648', '6556', '3134', '4075', '4439', 'Algeria:	The carbon output of Algeria in the past can be roughly described by the model, however, the output after 2010 rose faster than the past years, so that the future value will be higher than the model��s predict value.');
INSERT INTO `co2_emission` VALUES ('Algeria', 'DZA', '17752', '53319', '66529', '81762', '114750', '147692', 'Angola:	Roughly look, the recorded carbon output of Angola followed an increasing model, and the future value will not be too different from the predict value.');
INSERT INTO `co2_emission` VALUES ('Angola', 'AGO', '8079', '12924', '10402', '15160', '23221', '23025', 'Anguilla:	The carbon output of Anguilla is very low (around 20), because the pillar industry of this country is tourism, and manufacturing (the mean reason of carbon output) is not playing an important role in Anguilla. The future value will still at a low level if there is no big change in the economy.');
INSERT INTO `co2_emission` VALUES ('Anguilla', 'null', '2', '4', '6', '16', '24', '28', 'Antigua and Barbuda: The carbon output roughly followed the model (especially after 1990), the future output may higher than the predict value a bit. The output is low compared to most countries.');
INSERT INTO `co2_emission` VALUES ('Antigua and Barbuda', 'ATG', '148', '188', '244', '278', '352', '402', 'Argentina: 	The carbon output of Argentina roughly can be described by the model, and is very stable after 2005, the future value will be closed to the predict value.');
INSERT INTO `co2_emission` VALUES ('Argentina', 'ARG', '87265', '103950', '109018', '144506', '187466', '191199', 'Armenia:	The carbon output of Armenia is divided in two parts, it was increasing from 1970 to 1990, but after the breakup of the Soviet Union, its economy dropped and the carbon output was always around 5000, the future value may increase or still the same.');
INSERT INTO `co2_emission` VALUES ('Armenia', 'ARM', '10826', '18611', '20572', '3551', '4124', '4637', 'Aruba:		The carbon output of Aruba is very low, and the growth is slow, Aruba��s economy is based on tourism.  Future value may still around 200.');
INSERT INTO `co2_emission` VALUES ('Aruba', 'null', '11', '291', '418', '219', '278', '263', 'Australia:	Australia\'s carbon output level is high and can be described by the regression model easily, the future value may not significantly different than the predict value.');
INSERT INTO `co2_emission` VALUES ('Australia', 'AUS', '166154', '224753', '278332', '358170', '420677', '446348', 'Austria:	The carbon output of Austria in past years were roughly increasing, and the future value may similar with the predict value.');
INSERT INTO `co2_emission` VALUES ('Austria', 'AUT', '54354', '61917', '62092', '67058', '75992', '74244', 'Azerbaijan:	The growth of carbon output of Azerbaijan was increasing from 1970 to 1990, after 1990, the carbon output started decreasing. Now, the output level is re-growing again, the future value may higher than the predict value.');
INSERT INTO `co2_emission` VALUES ('Azerbaijan', 'AZE', '31979', '56914', '53171', '27852', '24534', '32727', 'Bahamas: 	The carbon output of Bahamas was unstable before 2000, and started growing rapidly after 2000, the future value may higher than the predict a lot.');
INSERT INTO `co2_emission` VALUES ('Bahamas', 'BHS', '2763', '3114', '2576', '2359', '3440', '4036', 'Bahrain: 	Bahrain\'s carbon output can be described by the regression model easily, the future value may not significantly different than the predict value.');
INSERT INTO `co2_emission` VALUES ('Bahrain', 'BHR', '2958', '7522', '12789', '15726', '19075', '22146', 'Bangladesh:	Bangladesh\'s carbon output can be described by the regression model easily, the future value may higher than the predict value a bit.');
INSERT INTO `co2_emission` VALUES ('Bangladesh', 'BGD', '3184', '7454', '13670', '26323', '60356', '71360', 'Barbados:	Barbados\' carbon output level was roughly increasing in the past, and became more stable after 2010, the future value may similar with the predict value.');
INSERT INTO `co2_emission` VALUES ('Barbados', 'BRB', '489', '620', '962', '1206', '1267', '1422', 'Belarus:	The carbon output of Belarus decreased a lot from 1970 to 2000, after 2010, the output level decreased again until now, the future value may similar or lower than the predict value.');
INSERT INTO `co2_emission` VALUES ('Belarus', 'BLR', '64929', '101055', '107685', '57479', '69641', '64800', 'Belgium: 	Roughly look, the carbon output of Belgium is decreasing, and the future value may lower than the predict.');
INSERT INTO `co2_emission` VALUES ('Belgium', 'BEL', '143256', '138937', '115995', '123321', '111211', '97002', 'Belize:		Belize\'s carbon output can be described by the regression model easily, the future value may not significantly different than the predict value.');
INSERT INTO `co2_emission` VALUES ('Belize', 'BLZ', '221', '339', '499', '697', '946', '1021', 'Benin:		Benin\'s carbon output started increasing rapidly after 1990 and the future value may higher than the predict value.');
INSERT INTO `co2_emission` VALUES ('Benin', 'BEN', '307', '529', '390', '1538', '5040', '5811', 'Bermuda:	Bermuda\'s carbon output is very low, because tourism and finance are its pillar industry, there is almost no manufacturing.');
INSERT INTO `co2_emission` VALUES ('Bermuda', 'null', '261', '369', '535', '432', '496', '586', 'Bhutan:	Benin\'s carbon output started increasing rapidly after 2000 and the future value may higher than the predict value.');
INSERT INTO `co2_emission` VALUES ('Bhutan', 'BTN', '683', '612', '734', '612', '1166', '1595', 'Bolivia:		Bolivia\'s carbon output is roughly increasing, and the growth became more rapidly after 2000, the future value may higher than the predict value.');
INSERT INTO `co2_emission` VALUES ('Bolivia (Plurinational State of)', 'BOL', '2959', '4845', '6371', '8203', '15141', '18123', 'Bosnia and Herzegovina: It\'s carbon output was dropped from 25000 to 2000 from 1990 to 1995, and the turning point is 1995, it started increasing until now, the future value may higher than the predict.');
INSERT INTO `co2_emission` VALUES ('Bosnia and Herzegovina', 'BIH', '15644', '16550', '24441', '14237', '22539', '24637', 'Botswana: 	Botswana\'s carbon output level is low and can be described by the regression model easily, the future value may not significantly different than the predict value.');
INSERT INTO `co2_emission` VALUES ('Botswana', 'BWA', '110', '559', '2983', '4386', '5190', '6936', 'Brazil: 		Brazil\'s carbon output level is high and can be described by the regression model easily, the future value may higher than the predict value.');
INSERT INTO `co2_emission` VALUES ('Brazil', 'BRZ', '104344', '198713', '220388', '338016', '423798', '486229', 'British Virgin Islands:  the carbon output level is very low and can be described by the regression model easily, the future value may not significantly different than the predict value. There is almost no manufacturing.');
INSERT INTO `co2_emission` VALUES ('British Virgin Islands', 'null', '13', '18', '46', '54', '81', '91', 'Brunei Darussalam: The carbon output of Brunei Darussalam in the past can be roughly described by the model, the future value may similar with the predict value.');
INSERT INTO `co2_emission` VALUES ('Brunei Darussalam', 'null', '1844', '3309', '3332', '4833', '7289', '8257', 'Bulgaria:	Roughly look, the carbon output of Bulgaria is decreasing after 1990, one of the mean reasons is its political institution was changed.');
INSERT INTO `co2_emission` VALUES ('Bulgaria', 'BGR', '70085', '93097', '81398', '47533', '48473', '53432', 'Burkina Faso:	the carbon output level is low and can be described by the regression model easily, the future value may not significantly different than the predict value. It��s level of development is very low.');
INSERT INTO `co2_emission` VALUES ('Burkina Faso', 'BFA', '424', '650', '727', '1189', '2111', '2333', 'Burundi:	the carbon output level of Burundi is low and can be described by the regression model easily, the future value may not significantly different than the predict value. It��s level of development is very low.');
INSERT INTO `co2_emission` VALUES ('Burundi', 'BDI', '225', '326', '423', '586', '916', '1081', 'Cabo Verde:	the carbon output level of Cabo Verde is very low, and it is roughly increasing, especially after 1990. It is lacking natural resources and tourism is its pillar industry.');
INSERT INTO `co2_emission` VALUES ('Cabo Verde', 'null', '40', '109', '45', '77', '87', '100', 'Cambodia:	the carbon output level of Cambodia is low, and it can be described by the regression model easily, the future value may higher than the predict value.');
INSERT INTO `co2_emission` VALUES ('Cambodia', 'KHM', '377', '621', '926', '1977', '4137', '5292', 'Cameroon\'s carbon output is roughly increasing, the growth became more stable after 2000, and the future value may similar with the predict value.');
INSERT INTO `co2_emission` VALUES ('Cameroon', 'CMR', '868', '2032', '4554', '8977', '10069', '11117', 'Canada:	Canada\'s carbon output is roughly increasing, but there is a turning point around 2015, it started decreasing, the future value may less than the predict value if the carbon output level keep decreasing.');
INSERT INTO `co2_emission` VALUES ('Canada', 'CAN', '357851', '450546', '448959', '551434', '545088', '555401', 'Cayman Islands: the carbon output level of Cayman Islands is very low and can be described by the regression model easily, the future value may not significantly different than the predict value. Finance and tourism are its pillar industry, and there is almost no manufacturing.');
INSERT INTO `co2_emission` VALUES ('Cayman Islands', 'null', '47', '64', '224', '230', '321', '372', 'Central African Republic: the carbon output level of Central African Republic is very low and can be described by the regression model easily, the future value may not significantly different than the predict value. It��s level of development is low.');
INSERT INTO `co2_emission` VALUES ('Central African Republic', 'CAF', '129', '206', '234', '354', '471', '543', 'Chad:		Chad\'s carbon output is low and roughly increasing, the future output may higher than the predict value. The level of development of Chad is low.');
INSERT INTO `co2_emission` VALUES ('Chad', 'TCD', '214', '379', '407', '673', '1084', '1418', 'Chile:		Chile\'s carbon output is roughly increasing in the past, and it became more stable after 2000, the future value may similar with the predict value.');
INSERT INTO `co2_emission` VALUES ('Chile', 'CHL', '27906', '27422', '33294', '54534', '73590', '81110', 'China, Hong Kong SAR: This city\'s carbon output is roughly increasing, however, after 2000, the growth almost stopped, the future value may remain the same.');
INSERT INTO `co2_emission` VALUES ('China', 'CHN', '935241', '1612031', '2293540', '3631897', '8986614', '10641789', 'China, Macao SAR: Macao\'s carbon output in the future may similar with the predict, its pillar industry is tourism and lottery, so its output level is very low.');
INSERT INTO `co2_emission` VALUES ('China, Hong Kong SAR', 'null', '9512', '15523', '35125', '42126', '42418', '45703', 'China, Taiwan Province of: Before 2005, Taiwan province\'s carbon output can be described by the model very well, but after 2015 until now, the growth is slowing down, the future value may remain the same.');
INSERT INTO `co2_emission` VALUES ('China, Macao SAR', 'CHN-M', '74', '321', '657', '1327', '2130', '2704', 'China: 		The growth of China\'s carbon output level became rapidly from 2000, and it is slowing down now, the future value may greater than the predict. It is one of the countries that have highest carbon output level.');
INSERT INTO `co2_emission` VALUES ('China, Taiwan Province of', 'TWN', '35844', '81419', '125979', '231902', '273033', '279174', 'Colombia:	Colombia\'s carbon output level is roughly increasing, the growth became rapid after 2010, the future value may higher than the predict value.');
INSERT INTO `co2_emission` VALUES ('Colombia', 'COL', '33006', '41220', '52613', '61356', '64377', '80967', 'Comoros:	The carbon output level of Comoros is very low and can be described by the regression model easily, the future value may not significantly different than the predict value. It\'s level of development is very low.');
INSERT INTO `co2_emission` VALUES ('Comoros', 'COM', '10', '24', '45', '61', '94', '108', 'Congo:		the growth of Congo\'s carbon output level in the past was slow, the future value may similar with now.');
INSERT INTO `co2_emission` VALUES ('Congo', 'COG', '1659', '1692', '2156', '4022', '4851', '4734', 'Cook Islands: 	The carbon output level of Cook Islands is very low and can be described by the regression model easily, the future value may not significantly different than the predict value. There is almost no manufacturing on Cook Islands.');
INSERT INTO `co2_emission` VALUES ('Cook Islands', 'null', '1', '1', '9', '28', '29', '33', 'Costa Rica: 	 The carbon output level of Costa Rica is low, and after 1990 can be described by the regression model easily, the future value may not significantly different than the predict value.');
INSERT INTO `co2_emission` VALUES ('Costa Rica', 'CRI', '1425', '2467', '2889', '5067', '7212', '8285', 'C?te d Ivoire:	the growth of its carbon output level became rapidly after 2010, the future value may higher than the predict.');
INSERT INTO `co2_emission` VALUES ('Côte d Ivoire', 'null', '2607', '3947', '2867', '6656', '7223', '9889', 'Croatia: 	the growth of Croatia\'s carbon output level was very unstable before 2010, and it became more stabled after 2010, the future value may similar as the predict.');
INSERT INTO `co2_emission` VALUES ('Croatia', 'HRV', '21296', '24227', '25070', '19215', '20735', '20538', 'The CO2 emission in Cuba had a significantly increase from 1970 to 1988, but then decreased  sharply, then reached the bottom in 1992. After that, the CO2 emission keeps increasing.');
INSERT INTO `co2_emission` VALUES ('Cuba', 'CUB', '21679', '33106', '36947', '28703', '30692', '34459', 'The CO2 emission from Cyprus kept increasing forn 1970 to 2008, then started decreasing');
INSERT INTO `co2_emission` VALUES ('Cyprus', '-99', '2154', '3267', '4524', '7002', '7937', '6164', 'The CO2 emission from Czech Republic kept decresing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Czech Republic', 'CZE', '212517', '199825', '171898', '132099', '121353', '111092', 'The CO2 emission from Democratic People\'s Republic of Korea reached peak in 1990, after that had a significant decrease.');
INSERT INTO `co2_emission` VALUES ('Democratic People s Republic of Korea', 'KOR', '91940', '120362', '134062', '73468', '68836', '62995', 'The CO2 emission from Democratic Republic of the Congo bounced around 1000 to 4000 from');
INSERT INTO `co2_emission` VALUES ('Democratic Republic of the Congo', 'COD', '2898', '3501', '3319', '2576', '3040', '4934', '1970 to 2010, but had a significant increase after 2010.');
INSERT INTO `co2_emission` VALUES ('Denmark', 'DNK', '62050', '65205', '53019', '53297', '48216', '36908', 'The CO2 emission from Denmark bounced around 5000 to 6000 from 1970 to 2008, but had a dramatic decrease after 2010');
INSERT INTO `co2_emission` VALUES ('Djibouti', 'DJI', '98', '686', '805', '742', '1277', '1575', 'The Co2 emission from Djibouti keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Dominica', 'DMA', '24', '43', '78', '122', '150', '170', 'The CO2 emission from Dominica keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Dominican Republic', 'DMA', '3806', '6894', '8013', '18538', '20673', '24273', 'The CO2 emission from Dominican Republic keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Ecuador', 'ECU', '4838', '12558', '16555', '19499', '36226', '41749', 'The CO2 emission from Ecuador keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Egypt', 'EGY', '24569', '44640', '90270', '120985', '210109', '226985', 'The CO2 emission from Egypt keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('El Salvador', 'SLV', '1524', '2012', '2583', '5764', '6676', '7455', 'The CO2 emission from EI Salvador keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Equatorial Guinea', 'GNQ', '30', '48', '69', '2208', '2651', '2234', 'The CO2 emission from Equatorial Guinea reached peak in 2008, then had a slight decreasement');
INSERT INTO `co2_emission` VALUES ('Eritrea', 'ERI', '45', '43', '48', '667', '501', '652', 'The CO2 emission from Eritrea bounced around from 400 to 800');
INSERT INTO `co2_emission` VALUES ('Estonia', 'EST', '39944', '45159', '36997', '15270', '18541', '29252', 'The CO2 emission from Estonia had a significant decrease in 1992, then kept increasing after 2010');
INSERT INTO `co2_emission` VALUES ('Ethiopia', 'ETH', '1432', '1468', '2397', '3708', '6290', '9885', 'The CO2 emission from Ethiopia keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Falkland Islands (Malvinas)', 'null', '7', '9', '25', '25', '37', '45', 'The CO2 emission from Falkland Islands keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Fiji', 'FJI', '239', '644', '581', '531', '1173', '1506', 'The CO2 emission from Fiji increased sharply after 2000.');
INSERT INTO `co2_emission` VALUES ('Finland', 'FIN', '44085', '58028', '56626', '60227', '67310', '48505', 'The CO2 emission from Finland reached peak around 2004, but then had a significant decrease');
INSERT INTO `co2_emission` VALUES ('France', 'FRA', '466381', '504483', '381611', '397934', '380777', '327787', 'The CO2 emission from France keeps decreasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('French Guiana', 'null', '241', '311', '665', '847', '1204', '1356', 'The CO2 emission from French Guiana keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('French Polynesia', 'null', '33', '124', '448', '447', '681', '873', 'The CO2 emission from French Polynesia keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Gabon', 'GAB', '660', '5565', '5537', '5893', '5147', '5242', 'The CO2 emission from Gabon bounced around from 3000 to 6000 from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Gambia', 'GMB', '36', '81', '97', '147', '221', '254', 'The CO2 emission from Gambia keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Georgia', 'GEO', '25875', '36477', '34493', '5141', '5647', '7184', 'The Co2 emission from Georgia had a significant decreasing from 1988 to 2000, then kept stable.');
INSERT INTO `co2_emission` VALUES ('Germany', 'DEU', '1088199', '1143568', '1020145', '862627', '811861', '777905', 'The CO2 emission from Germany keeps decreasing');
INSERT INTO `co2_emission` VALUES ('Ghana', 'GHA', '2331', '2648', '3132', '6089', '11298', '14916', 'The Co2 emission from Ghana keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Gibraltar', 'null', '69', '94', '143', '341', '478', '502', 'The Co2 emission from Gibraltar keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Greece', 'GRC', '29082', '53676', '78118', '96133', '89188', '68292', 'The Co2 emission from Gibraltar keeps increasing from 1970 to 2005, then started decreasing');
INSERT INTO `co2_emission` VALUES ('Grenada', 'GRD', '36', '61', '145', '428', '507', '509', 'The Co2 emission from Grenada keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Guadeloupe', 'null', '505', '596', '1285', '1740', '2125', '2289', 'The Co2 emission from Guadeloupe keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Guatemala', 'GTM', '2478', '4646', '3887', '9590', '11774', '14538', 'The Co2 emission from Guatemala keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Guinea', 'GIN', '565', '871', '1115', '1357', '1735', '2075', 'The Co2 emission from Guinea keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Guinea-Bissau', 'null', '32', '72', '150', '184', '279', '319', 'The Co2 emission from Guinea-Biaasu keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Guyana', 'GUY', '1502', '1984', '1655', '2531', '2705', '2948', 'The treand of Co2 emission from Guyana keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Haiti', 'HTI', '526', '850', '1131', '1592', '2172', '2329', 'The Co2 emission from Haiti keeps increasing from 1970 to 2020, but around 1993, had a significant decrease');
INSERT INTO `co2_emission` VALUES ('Honduras', 'HND', '1208', '1848', '2328', '4994', '8001', '9081', 'The treand of Co2 emission from Honduras keeps increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Hungary', 'HUN', '66212', '91580', '71519', '58377', '51804', '48186', 'The CO2 emission from Hungary reanched peak around 1978, then kept decreasing');
INSERT INTO `co2_emission` VALUES ('Iceland', 'ISL', '1927', '2422', '2332', '2851', '3656', '3874', 'The CO2 emission from Iceland kept increasing from 1980 to 2020');
INSERT INTO `co2_emission` VALUES ('India', 'IND', '219197', '309703', '649205', '1058746', '1848710', '2454968', 'The CO2 emission from india kept increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Indonesia', 'IDN', '30066', '87435', '159804', '294326', '423416', '502961', 'The CO2 emission from Indonesia kept increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Iran (Islamic Republic of)', 'IRN', '74993', '112477', '202185', '349927', '568920', '633750', 'The CO2 emission from Iran(Islamic Republic of ) kept increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Iraq', 'IRQ', '21700', '48514', '66894', '84635', '121820', '160623', 'The CO2 emission from Iraq kept increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Ireland', 'IRL', '21018', '28154', '32385', '43737', '41717', '36635', 'The CO2 emission from Ireland kept increasing from 1970 to 2008, then started decreasing');
INSERT INTO `co2_emission` VALUES ('Israel', 'ISR', '14856', '20300', '35181', '59257', '70421', '65716', 'The CO2 emission from Israel kept increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Italy', 'ITA', '315122', '400544', '428577', '459108', '422825', '352886', 'The CO2 emission from Italy kept increasing from 190 to 2008, then had a significant decrease');
INSERT INTO `co2_emission` VALUES ('Jamaica', 'JAM', '5905', '6746', '7508', '10214', '7904', '9180', 'Around 1987, the CO2 emission from Jamaica reached bottom, then started increasing from 1987 to 2008.Then it had a significant decreasement in 2009, and the emission started slightly inscrease after 2010.');
INSERT INTO `co2_emission` VALUES ('Japan', 'JPN', '854796', '1042098', '1158386', '1257082', '1219095', '1252890', 'The CO2 emission from Japan kept increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Jordan', 'JOR', '1552', '4785', '10191', '15595', '20658', '22929', 'The CO2 emission from Jordan kept increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Kazakhstan', 'KAZ', '160755', '255017', '250695', '136945', '249093', '267978', 'Then CO2 emissin from Kazakhstan reached bottom in 2000, then kept increasing');
INSERT INTO `co2_emission` VALUES ('Kenya', 'KEN', '3722', '5168', '6410', '8517', '13233', '15201', 'The CO2 emission from Kenya kept increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Kiribati', 'null', '5', '13', '20', '29', '35', '46', 'The CO2 emission from Kiribati kept increasing from 1970 to 2020');
INSERT INTO `co2_emission` VALUES ('Kuwait', 'KWT', '35382', '31644', '32046', '53903', '86836', '95013', '');
INSERT INTO `co2_emission` VALUES ('Kyrgyzstan', 'KGZ', '15193', '23970', '23588', '4741', '4963', '7050', '');
INSERT INTO `co2_emission` VALUES ('Lao People s Democratic Republic', 'LAO', '1403', '1307', '1364', '1319', '2832', '4111', '');
INSERT INTO `co2_emission` VALUES ('Latvia', 'LVA', '13657', '19468', '20319', '7296', '8546', '7973', '');
INSERT INTO `co2_emission` VALUES ('Lebanon', 'LBN', '5374', '7514', '5969', '15224', '20543', '21562', '');
INSERT INTO `co2_emission` VALUES ('Lesotho', 'LSO', '104', '154', '138', '227', '277', '318', '');
INSERT INTO `co2_emission` VALUES ('Liberia', 'LBR', '309', '902', '387', '427', '670', '846', '');
INSERT INTO `co2_emission` VALUES ('Libya', 'LBY', '33770', '27844', '35891', '48476', '63877', '52153', '');
INSERT INTO `co2_emission` VALUES ('Lithuania', 'LTU', '19890', '32066', '34954', '11436', '13425', '12478', '');
INSERT INTO `co2_emission` VALUES ('Luxembourg', 'LUX', '18413', '13144', '11660', '8703', '11147', '10235', '');
INSERT INTO `co2_emission` VALUES ('Madagascar', 'MDG', '425', '888', '923', '1711', '2609', '3022', '');
INSERT INTO `co2_emission` VALUES ('Malawi', 'MWI', '469', '666', '659', '1043', '1508', '1792', '');
INSERT INTO `co2_emission` VALUES ('Malaysia', 'MYS', '13593', '26985', '54959', '124436', '205448', '245371', '');
INSERT INTO `co2_emission` VALUES ('Maldives', 'MDV', '10', '20', '57', '280', '817', '1073', '');
INSERT INTO `co2_emission` VALUES ('Mali', 'MLI', '262', '471', '522', '918', '1389', '1605', '');
INSERT INTO `co2_emission` VALUES ('Malta', 'MLT', '682', '1020', '2321', '2133', '2468', '2353', '');
INSERT INTO `co2_emission` VALUES ('Martinique', 'null', '482', '668', '1547', '1667', '2159', '2493', '');
INSERT INTO `co2_emission` VALUES ('Mauritania', 'MRT', '142', '332', '484', '1302', '2178', '2536', '');
INSERT INTO `co2_emission` VALUES ('Mauritius', 'MUS', '142', '408', '955', '1469', '2863', '3239', '');
INSERT INTO `co2_emission` VALUES ('Mexico', 'MEX', '119479', '240203', '289946', '379240', '445291', '472018', '');
INSERT INTO `co2_emission` VALUES ('Mongolia', 'MNG', '1151', '8435', '13183', '9043', '13089', '16438', '');
INSERT INTO `co2_emission` VALUES ('Montserrat', 'null', '10', '14', '31', '272', '354', '318', '');
INSERT INTO `co2_emission` VALUES ('Morocco', 'MAR', '7421', '16366', '24653', '35446', '51172', '59246', '');
INSERT INTO `co2_emission` VALUES ('Mozambique', 'MOZ', '3152', '2494', '1141', '1546', '3753', '4825', '');
INSERT INTO `co2_emission` VALUES ('Myanmar', 'MMR', '4658', '5478', '4440', '10017', '8356', '11640', '');
INSERT INTO `co2_emission` VALUES ('Namibia', 'NAM', '544', '706', '756', '1827', '3010', '3679', '');
INSERT INTO `co2_emission` VALUES ('Nepal', 'NPL', '248', '588', '1057', '3362', '4794', '6984', '');
INSERT INTO `co2_emission` VALUES ('Netherlands', 'NLD', '136148', '158797', '159706', '171967', '183239', '165317', '');
INSERT INTO `co2_emission` VALUES ('Netherlands Antilles', 'NLD', '14516', '8678', '2666', '5691', '4940', '6471', '');
INSERT INTO `co2_emission` VALUES ('New Caledonia', 'null', '218', '1329', '918', '1434', '1647', '2048', '');
INSERT INTO `co2_emission` VALUES ('New Zealand', 'NZL', '15117', '17840', '23719', '33320', '33900', '33660', '');
INSERT INTO `co2_emission` VALUES ('Nicaragua', 'NIC', '1612', '1966', '1955', '3753', '4758', '4927', '');
INSERT INTO `co2_emission` VALUES ('Niger', 'NER', '301', '610', '742', '1135', '1763', '2178', '');
INSERT INTO `co2_emission` VALUES ('Nigeria', 'NGA', '26036', '81862', '68925', '90823', '80468', '86896', '');
INSERT INTO `co2_emission` VALUES ('Norway', 'NOR', '36355', '38844', '36149', '41879', '45963', '43109', '');
INSERT INTO `co2_emission` VALUES ('Oman', 'OMN', '6472', '11591', '15008', '24552', '64665', '78446', '');
INSERT INTO `co2_emission` VALUES ('Pakistan', 'PAK', '19002', '29263', '63081', '106770', '154325', '174843', '');
INSERT INTO `co2_emission` VALUES ('Palau', 'PLW', '1', '1', '10', '31', '32', '36', '');
INSERT INTO `co2_emission` VALUES ('Panama', 'PAN', '2574', '3174', '2708', '5189', '9061', '10263', '');
INSERT INTO `co2_emission` VALUES ('Papua New Guinea', 'PNG', '1217', '2071', '2510', '2913', '6113', '7906', '');
INSERT INTO `co2_emission` VALUES ('Paraguay', 'PRY', '624', '1483', '2161', '3623', '4930', '5553', '');
INSERT INTO `co2_emission` VALUES ('Peru', 'PER', '17262', '22507', '20723', '28878', '44939', '52572', '');
INSERT INTO `co2_emission` VALUES ('Philippines', 'PHL', '25386', '36783', '41981', '74792', '85914', '113035', '');
INSERT INTO `co2_emission` VALUES ('Poland', 'POL', '298261', '438798', '363883', '313560', '324465', '294879', '');
INSERT INTO `co2_emission` VALUES ('Portugal', 'PRT', '16447', '27949', '43076', '64294', '52027', '50792', '');
INSERT INTO `co2_emission` VALUES ('Puerto Rico', 'PRI', '1290', '955', '818', '939', '281', '304', '');
INSERT INTO `co2_emission` VALUES ('Qatar', 'QAT', '13237', '13713', '16535', '30700', '71805', '88825', '');
INSERT INTO `co2_emission` VALUES ('Republic of Korea', 'PRK', '61259', '140056', '269644', '480363', '600870', '617285', '');
INSERT INTO `co2_emission` VALUES ('Republic of Moldova', 'MDA', '16390', '26919', '31856', '6694', '8298', '7569', '');
INSERT INTO `co2_emission` VALUES ('Réunion', 'null', '132', '253', '541', '794', '996', '1151', '');
INSERT INTO `co2_emission` VALUES ('Romania', 'ROU', '129375', '200183', '186113', '96890', '82238', '81247', '');
INSERT INTO `co2_emission` VALUES ('Russian Federation', 'RUS', '1344057', '1962123', '2394842', '1678389', '1735583', '1760895', '');
INSERT INTO `co2_emission` VALUES ('Rwanda', 'RWA', '252', '386', '610', '822', '1162', '1352', 'The CO2 emission of Rwanda had a huge drop from late-1980s to mid-1990s, and it has been steadily growing after that.');
INSERT INTO `co2_emission` VALUES ('Saint Helena', 'null', '3', '3', '10', '11', '11', '13', 'Overall, the growth of CO2 emission of Saint Helena is positive but not stable and had a sudden drop in the late-1990s');
INSERT INTO `co2_emission` VALUES ('Saint Kitts and Nevis', 'KNA', '57', '81', '89', '146', '164', '186', 'Saint Kitts and Nevis had a decrease in CO2 emission in the 1980s and this number has been growing positively since that period.');
INSERT INTO `co2_emission` VALUES ('Saint Lucia', 'LCA', '78', '119', '217', '363', '482', '557', 'The growth rate of CO2 emission of Saint Lucia has increased after 1990 and had another jump in the year of 2000');
INSERT INTO `co2_emission` VALUES ('Saint Pierre and Miquelon', 'null', '1', '2', '4', '7', '7', '8', 'The growth of CO2 emission of Saint Pierre and Miquelon had been linear until there was a huge raise in the late 1990s. Ever since that, the growth rate had lowered back to the same as before.');
INSERT INTO `co2_emission` VALUES ('Saint Vincent and the Grenadines', 'VCT', '40', '70', '139', '241', '295', '332', 'The CO2 emission of Saint Vincent and the Grenadines had some small jumps in the late-1980s, mid-1990s and late-1990s');
INSERT INTO `co2_emission` VALUES ('Samoa', 'null', '28', '53', '96', '129', '115', '148', 'The CO2 emission level of Samoa had a huge increasement before the mid-1980s and had reached nearly 140 in the 1980s, the quickly dropped down and remained unstable ever since then.');
INSERT INTO `co2_emission` VALUES ('Sao Tome and Principe', 'null', '5', '16', '29', '34', '49', '56', 'Overall, the CO2 emission of Sao Tome and Principe has a positive growth rate. And had some up and downs in between the year of 1990 and the 2000.');
INSERT INTO `co2_emission` VALUES ('Saudi Arabia', 'SAU', '42960', '177068', '167679', '260397', '420058', '505565', 'The level of CO2 emission of Saudi Arabia had decreased after the 1980s and has been growing back up since then.');
INSERT INTO `co2_emission` VALUES ('Senegal', 'SEN', '1341', '2234', '2352', '4031', '6881', '8200', 'The growth rate of the CO2 emission of Senegal was very low before the mid-1990s, and the level of CO2 emission has been growing fast since the mid-1990s.');
INSERT INTO `co2_emission` VALUES ('Serbia and Montenegro', 'SRB', '24548', '39706', '65989', '50532', '58261', '63374', 'The CO2 emission level of Serbia and Montenegro reached its summit in the late-1990s and had a huge drop in the early 1990s, the graph has been zigzagging until the mid-2000s.');
INSERT INTO `co2_emission` VALUES ('Seychelles', 'SYC', '21', '105', '188', '180', '460', '519', 'The CO2 emission of Seychelles had been growing positively before the 1990 and had a 10-year decrement between 1990 and 2000.');
INSERT INTO `co2_emission` VALUES ('Sierra Leone', 'SLE', '341', '581', '687', '711', '1110', '1269', 'The CO2 emission of Sierra Leone had reached a local maximum in the late 1980s, and has been growing steadily until now since the mid-1990s');
INSERT INTO `co2_emission` VALUES ('Singapore', 'SGP', '6522', '13710', '30324', '48689', '45444', '48531', 'The CO2 emission of Singapore reached its top around 2000 and had a drop in the mid-2000s and has been growing since then.');
INSERT INTO `co2_emission` VALUES ('Slovakia', 'SVN', '49440', '62174', '60593', '42460', '40088', '36254', 'The CO2 emission of Slovakia reached the summit around the 1980s and remains a negative growth rate.');
INSERT INTO `co2_emission` VALUES ('Slovenia', 'SVN', '8120', '11351', '15392', '15797', '16138', '15610', 'The growth of CO2 emission level of Slovenia has been unstable ever since the 1970s and has a zigzag shape in graph.');
INSERT INTO `co2_emission` VALUES ('Solomon Islands', 'SLB', '37', '72', '111', '141', '227', '297', 'the growth rate of Solomon Islands had a large amount of increase in the late-2000s.');
INSERT INTO `co2_emission` VALUES ('Somalia', 'SOM', '327', '699', '659', '819', '1102', '1267', 'The CO2 emission level of Somalia had a drop in the late-1980s and has been growing steadily since the early 19900.');
INSERT INTO `co2_emission` VALUES ('South Africa', 'ZAF', '190981', '247094', '282551', '319858', '433086', '417161', 'The growth rate of CO2 emission of South Africa did not change much until it increased in the early 2000s and reached its summit in the late-2000s.');
INSERT INTO `co2_emission` VALUES ('Spain', 'ESP', '143707', '213533', '229864', '310490', '284604', '262683', 'The CO2 emission level of Spain had a local minimum in the mid-1980s and had reached its summit in the late 2000s and also had a huge drop in the late 2000s.');
INSERT INTO `co2_emission` VALUES ('Sri Lanka', 'LKA', '3100', '4181', '4201', '11381', '14459', '14704', 'The growth rate of CO2 emission had a increasement in the mid-1990s and had a slight reduction in the 2000s.');
INSERT INTO `co2_emission` VALUES ('Sudan (former)', 'SDN', '3386', '3894', '5501', '5985', '16102', '16808', 'Sudan had its highest CO2 emission growth rate between the late 1990s and the late 2000s.');
INSERT INTO `co2_emission` VALUES ('Suriname', 'SUR', '1625', '1915', '1649', '1704', '1986', '2333', 'The CO2 emission level of Suriname is extremely unstable; Suriname reached its lowest emission level in the mid-1980s.');
INSERT INTO `co2_emission` VALUES ('Swaziland', 'SWZ', '450', '530', '248', '371', '580', '657', 'The CO2 emission level of Swaziland was unstable and reached its lowest point in the late 1990s and the growth rate did not become stable until 2000.');
INSERT INTO `co2_emission` VALUES ('Sweden', 'SWE', '95692', '78692', '57536', '58806', '53223', '42496', 'Overall, the level of CO2 emission of Sweden has a negative growth rate and this rate was the highest between the late-1970s and the early 1980s.');
INSERT INTO `co2_emission` VALUES ('Switzerland', 'CHE', '41825', '43184', '45889', '45332', '46924', '40283', 'The graph of CO2 emission level of Switzerland does not have a clear shape. The highest point occurs in the 1990s.');
INSERT INTO `co2_emission` VALUES ('Syrian Arab Republic', 'SYR', '6244', '14175', '32398', '45600', '61451', '45898', 'the growth rate of CO2 emission of Syrian Arab Republic was stable before the mid-2000s and reached its summit in the late-2000s then after that it has been decreasing until today.');
INSERT INTO `co2_emission` VALUES ('Tajikistan', 'TJK', '7499', '10878', '12155', '2709', '3597', '4581', 'Tajikistan\'s CO2 emission level had a huge drop in the early-1990s and had been remaining a low growth rate since then.');
INSERT INTO `co2_emission` VALUES ('Thailand', 'THA', '17897', '36949', '92617', '170728', '243361', '279253', 'The graph for Thailand has a smooth increase in growth rate between 1980 and the mid-1990s');
INSERT INTO `co2_emission` VALUES ('The former Yugoslav Republic of Macedonia', 'MKD', '9084', '9537', '11165', '9008', '9130', '9787', 'The CO2 emission level of The former Yugoslav Republic of Macedonia is extremely unstable and the variance is huge.');
INSERT INTO `co2_emission` VALUES ('Timor-Leste', 'null', '50', '58', '63', '269', '278', '448', 'The CO2 emission level of Timor-Leste was low until the late-1990s and it had been growing faster after 2000.');
INSERT INTO `co2_emission` VALUES ('Togo', 'TGO', '345', '510', '750', '1246', '1774', '2292', 'Even though the growth rate of CO2 emission level of Togo was unstable, but the amount of CO2 emission has been increasing in the long term.');
INSERT INTO `co2_emission` VALUES ('Tonga', 'null', '6', '7', '57', '183', '186', '219', 'Tonga did not have a growth in CO2 emission level until the 1990s.');
INSERT INTO `co2_emission` VALUES ('Trinidad and Tobago', 'TTO', '6246', '8332', '11999', '20765', '38654', '35283', 'The CO2 emission growth rate of Trinidad and Tobago increased a lot since the mid-1990s. And the summit of emission amount occurred in the late-2000s.');
INSERT INTO `co2_emission` VALUES ('Tunisia', 'TUN', '4226', '9367', '14646', '21023', '25600', '29506', 'The growth rate of CO2 emission level of Tunisia was really stable and the graph of CO2 emission level is nearly linear.');
INSERT INTO `co2_emission` VALUES ('Turkey', 'TUR', '45470', '81291', '153651', '229437', '307985', '357157', 'The CO2 emission level of Turkey had a small drop in the late-1970s and late-1990s, but the overall growth rate did not change very much.');
INSERT INTO `co2_emission` VALUES ('Turkmenistan', 'TKM', '19181', '31321', '45628', '39080', '61710', '94236', 'The CO2 emission level of Turkmenistan had drop in the 1990s and it has been growing back up and reached its summit in the mid-2010s.');
INSERT INTO `co2_emission` VALUES ('Turks and Caicos Islands', 'null', '1', '3', '7', '24', '55', '60', 'The CO2 emission level did not change much until the mid-1980s and slightly decreased in the late-1990s. The overall growth rate is positive.');
INSERT INTO `co2_emission` VALUES ('Uganda', 'UGA', '240', '481', '1501', '2698', '4085', '4941', 'Uganda had a raise in both amount and growth rate of CO2 emission in the late-1980s and the growth rate had remained stable since the late-1980s.');
INSERT INTO `co2_emission` VALUES ('Ukraine', 'UKR', '493794', '788934', '820307', '387912', '320148', '228688', 'Ukraine reached its summit of CO2 emission in the late-1980s and this level has been decreasing even since then.');
INSERT INTO `co2_emission` VALUES ('United Arab Emirates', 'ARE', '17513', '38654', '56395', '93419', '170972', '199253', 'Overall, United Arab Emirates has a stable positive growth in the level of CO2 emission.');
INSERT INTO `co2_emission` VALUES ('United Kingdom', 'GBR', '701872', '608128', '580313', '548657', '493734', '398524', 'Overall, the UK has a negative growth rate of CO2 emission, and this reduction had speeded up since the mid-2000s.');
INSERT INTO `co2_emission` VALUES ('United Republic of Tanzania', 'TZA', '1533', '1721', '2041', '2952', '6402', '10778', 'Tanzania had a small boost in CO2 emission in the mid-1990s and this amount has been growing quickly.');
INSERT INTO `co2_emission` VALUES ('United States of America', 'USA', '4619547', '4814743', '5003720', '5873867', '5519484', '5172338', 'The CO2 emission level of the US was not stable until the 1990s and reached its summit around 2000. Then this level started to reduce.');
INSERT INTO `co2_emission` VALUES ('United States Virgin Islands', 'VIR', '1', '1', '1', '1', '1', '1', 'The summit of CO2 emission of the Virgin Island was in the mid-1990s and there was a huge drop right after the maximum point.');
INSERT INTO `co2_emission` VALUES ('Uruguay', 'URY', '5518', '5733', '3907', '5458', '6607', '7395', 'The minimum point of CO2 emission was in the mid-1980s and this level has been growing unstably after the lowest point.');
INSERT INTO `co2_emission` VALUES ('Uzbekistan', 'UZB', '48544', '78639', '121960', '119991', '106254', '109845', 'The CO2 emission level of Uzbekistan had a huge jump around 1990 and this amount has been moving up and down between 120000 and 100000.');
INSERT INTO `co2_emission` VALUES ('Vanuatu', 'VUT', '24', '58', '64', '62', '90', '120', 'The CO2 emission level Vanuatu has a local maximum around 1980 and had been decreasing in the 1980s and the 1990s. Then it went back up and had its new summit in the 2010s.');
INSERT INTO `co2_emission` VALUES ('Venezuela (Bolivarian Republic of)', 'VEN', '60087', '95490', '110643', '141321', '197246', '178568', 'The growth of CO2 emission level of Venezuela slowed down in the 1980s and had became unstable from the 2000s to today.');
INSERT INTO `co2_emission` VALUES ('Viet Nam', 'VNM', '17248', '16101', '20335', '55583', '154589', '206028', 'The graph of the CO2 emission level has a smooth curve which means that its growth rate has been stably increasing.');
INSERT INTO `co2_emission` VALUES ('Western Sahara', 'ESH', '8', '43', '101', '106', '182', '207', 'The amount of CO2 emission of Western Sahara is low, and this amount did not start to grow stably until the 2000.');
INSERT INTO `co2_emission` VALUES ('Yemen', 'YEM', '1491', '3904', '6867', '15305', '27042', '30679', 'The graph for Yemen has a smooth curve mean the growth rate in continuously increasing, except there is a slight drop in the level of emission around the year of 2010.');
INSERT INTO `co2_emission` VALUES ('Zambia', 'ZMB', '3655', '3659', '2931', '1922', '2224', '4818', 'The overall growth rate in CO2 emission for Zambia was negative until the mid-2000s, when this Zambia started to have a continuous positive grow in emission level.');
INSERT INTO `co2_emission` VALUES ('Zimbabwe', 'ZWE', '10297', '9979', '17110', '14307', '9673', '13692', 'The growth rate of CO2 emission level of Zimbabwe was negative before the early-1980s and then quickly increased and reached its summit in the 1990s, then had a long-term reduction until the late-2000s, when the growth rate of emission became back to be continuously positive.');

-- ----------------------------
-- Table structure for table
-- ----------------------------
DROP TABLE IF EXISTS `table`;
CREATE TABLE `table`  (
  `123` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of table
-- ----------------------------
INSERT INTO `table` VALUES ('Albania:	Based on the data, the carbon output of Albania was very unstable in the period from 1970 to 2000, but the output of recent years was more stabled than the past, which is around 4500. The output level is low compared to other countries.');
INSERT INTO `table` VALUES ('Algeria:	The carbon output of Algeria in the past can be roughly described by the model, however, the output after 2010 rose faster than the past years, so that the future value will be higher than the model��s predict value.');
INSERT INTO `table` VALUES ('Angola:	Roughly look, the recorded carbon output of Angola followed an increasing model, and the future value will not be too different from the predict value.');
INSERT INTO `table` VALUES ('Anguilla:	The carbon output of Anguilla is very low (around 20), because the pillar industry of this country is tourism, and manufacturing (the mean reason of carbon output) is not playing an important role in Anguilla. The future value will still at a low level if there is no big change in the economy.');
INSERT INTO `table` VALUES ('Antigua and Barbuda: The carbon output roughly followed the model (especially after 1990), the future output may higher than the predict value a bit. The output is low compared to most countries.');
INSERT INTO `table` VALUES ('Argentina: 	The carbon output of Argentina roughly can be described by the model, and is very stable after 2005, the future value will be closed to the predict value.');
INSERT INTO `table` VALUES ('Armenia:	The carbon output of Armenia is divided in two parts, it was increasing from 1970 to 1990, but after the breakup of the Soviet Union, its economy dropped and the carbon output was always around 5000, the future value may increase or still the same.');
INSERT INTO `table` VALUES ('Aruba:		The carbon output of Aruba is very low, and the growth is slow, Aruba��s economy is based on tourism.  Future value may still around 200.');
INSERT INTO `table` VALUES ('Australia:	Australia��s carbon output level is high and can be described by the regression model easily, the future value may not significantly different than the predict value.');
INSERT INTO `table` VALUES ('Austria:	The carbon output of Austria in past years were roughly increasing, and the future value may similar with the predict value.');
INSERT INTO `table` VALUES ('Azerbaijan:	The growth of carbon output of Azerbaijan was increasing from 1970 to 1990, after 1990, the carbon output started decreasing. Now, the output level is re-growing again, the future value may higher than the predict value.');
INSERT INTO `table` VALUES ('Bahamas: 	The carbon output of Bahamas was unstable before 2000, and started growing rapidly after 2000, the future value may higher than the predict a lot.');
INSERT INTO `table` VALUES ('Bahrain: 	Bahrain��s carbon output can be described by the regression model easily, the future value may not significantly different than the predict value.');
INSERT INTO `table` VALUES ('Bangladesh:	Bangladesh��s carbon output can be described by the regression model easily, the future value may higher than the predict value a bit.');
INSERT INTO `table` VALUES ('Barbados:	Barbados�� carbon output level was roughly increasing in the past, and became more stable after 2010, the future value may similar with the predict value.');
INSERT INTO `table` VALUES ('Belarus:	The carbon output of Belarus decreased a lot from 1970 to 2000, after 2010, the output level decreased again until now, the future value may similar or lower than the predict value.');
INSERT INTO `table` VALUES ('Belgium: 	Roughly look, the carbon output of Belgium is decreasing, and the future value may lower than the predict.');
INSERT INTO `table` VALUES ('Belize:		Belize��s carbon output can be described by the regression model easily, the future value may not significantly different than the predict value.');
INSERT INTO `table` VALUES ('Benin:		Benin��s carbon output started increasing rapidly after 1990 and the future value may higher than the predict value.');
INSERT INTO `table` VALUES ('Bermuda:	Bermuda��s carbon output is very low, because tourism and finance are its pillar industry, there is almost no manufacturing.');
INSERT INTO `table` VALUES ('Bhutan:	Benin��s carbon output started increasing rapidly after 2000 and the future value may higher than the predict value.');
INSERT INTO `table` VALUES ('Bolivia:		Bolivia��s carbon output is roughly increasing, and the growth became more rapidly after 2000, the future value may higher than the predict value.');
INSERT INTO `table` VALUES ('Bosnia and Herzegovina: It��s carbon output was dropped from 25000 to 2000 from 1990 to 1995, and the turning point is 1995, it started increasing until now, the future value may higher than the predict.');
INSERT INTO `table` VALUES ('Botswana: 	Botswana��s carbon output level is low and can be described by the regression model easily, the future value may not significantly different than the predict value.');
INSERT INTO `table` VALUES ('Brazil: 		Brazil��s carbon output level is high and can be described by the regression model easily, the future value may higher than the predict value.');
INSERT INTO `table` VALUES ('British Virgin Islands:  the carbon output level is very low and can be described by the regression model easily, the future value may not significantly different than the predict value. There is almost no manufacturing.');
INSERT INTO `table` VALUES ('Brunei Darussalam: The carbon output of Brunei Darussalam in the past can be roughly described by the model, the future value may similar with the predict value.');
INSERT INTO `table` VALUES ('Bulgaria:	Roughly look, the carbon output of Bulgaria is decreasing after 1990, one of the mean reasons is its political institution was changed.');
INSERT INTO `table` VALUES ('Burkina Faso:	the carbon output level is low and can be described by the regression model easily, the future value may not significantly different than the predict value. It��s level of development is very low.');
INSERT INTO `table` VALUES ('Burundi:	the carbon output level of Burundi is low and can be described by the regression model easily, the future value may not significantly different than the predict value. It��s level of development is very low.');
INSERT INTO `table` VALUES ('Cabo Verde:	the carbon output level of Cabo Verde is very low, and it is roughly increasing, especially after 1990. It is lacking natural resources and tourism is its pillar industry.');
INSERT INTO `table` VALUES ('Cambodia:	the carbon output level of Cambodia is low, and it can be described by the regression model easily, the future value may higher than the predict value.');
INSERT INTO `table` VALUES ('Cameroon:	Cameroon��s carbon output is roughly increasing, the growth became more stable after 2000, and the future value may similar with the predict value.');
INSERT INTO `table` VALUES ('Canada:	Canada��s carbon output is roughly increasing, but there is a turning point around 2015, it started decreasing, the future value may less than the predict value if the carbon output level keep decreasing.');
INSERT INTO `table` VALUES ('Cayman Islands: the carbon output level of Cayman Islands is very low and can be described by the regression model easily, the future value may not significantly different than the predict value. Finance and tourism are its pillar industry, and there is almost no manufacturing.');
INSERT INTO `table` VALUES ('Central African Republic: the carbon output level of Central African Republic is very low and can be described by the regression model easily, the future value may not significantly different than the predict value. It��s level of development is low.');
INSERT INTO `table` VALUES ('Chad:		Chad��s carbon output is low and roughly increasing, the future output may higher than the predict value. The level of development of Chad is low.');
INSERT INTO `table` VALUES ('Chile:		Chile��s carbon output is roughly increasing in the past, and it became more stable after 2000, the future value may similar with the predict value.');
INSERT INTO `table` VALUES ('China, Hong Kong SAR: This city��s carbon output is roughly increasing, however, after 2000, the growth almost stopped, the future value may remain the same.');
INSERT INTO `table` VALUES ('China, Macao SAR: Macao��s carbon output in the future may similar with the predict, its pillar industry is tourism and lottery, so its output level is very low.');
INSERT INTO `table` VALUES ('China, Taiwan Province of: Before 2005, Taiwan province��s carbon output can be described by the model very well, but after 2015 until now, the growth is slowing down, the future value may remain the same.');
INSERT INTO `table` VALUES ('China: 		The growth of China��s carbon output level became rapidly from 2000, and it is slowing down now, the future value may greater than the predict. It is one of the countries that have highest carbon output level.');
INSERT INTO `table` VALUES ('Colombia:	Colombia��s carbon output level is roughly increasing, the growth became rapid after 2010, the future value may higher than the predict value.');
INSERT INTO `table` VALUES ('Comoros:	The carbon output level of Comoros is very low and can be described by the regression model easily, the future value may not significantly different than the predict value. It��s level of development is very low.');
INSERT INTO `table` VALUES ('Congo:		the growth of Congo��s carbon output level in the past was slow, the future value may similar with now.');
INSERT INTO `table` VALUES ('Cook Islands: 	The carbon output level of Cook Islands is very low and can be described by the regression model easily, the future value may not significantly different than the predict value. There is almost no manufacturing on Cook Islands.');
INSERT INTO `table` VALUES ('Costa Rica: 	 The carbon output level of Costa Rica is low, and after 1990 can be described by the regression model easily, the future value may not significantly different than the predict value.');
INSERT INTO `table` VALUES ('C?te d Ivoire:	the growth of its carbon output level became rapidly after 2010, the future value may higher than the predict.');
INSERT INTO `table` VALUES ('Croatia: 	the growth of Croatia��s carbon output level was very unstable before 2010, and it became more stabled after 2010, the future value may similar as the predict.');
INSERT INTO `table` VALUES ('The CO2 emission in Cuba had a significantly increase from 1970 to 1988, but then decreased  sharply, then reached the bottom in 1992. After that, the CO2 emission keeps increasing.');
INSERT INTO `table` VALUES ('The CO2 emission from Cyprus kept increasing forn 1970 to 2008, then started decreasing');
INSERT INTO `table` VALUES ('The CO2 emission from Czech Republic kept decresing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Democratic People��s Republic of Korea reached peak in 1990, after that had a significant decrease.');
INSERT INTO `table` VALUES ('The CO2 emission from Democratic Republic of the Congo bounced around 1000 to 4000 from');
INSERT INTO `table` VALUES ('1970 to 2010, but had a significant increase after 2010.');
INSERT INTO `table` VALUES ('The CO2 emission from Denmark bounced around 5000 to 6000 from 1970 to 2008, but had a dramatic decrease after 2010');
INSERT INTO `table` VALUES ('The Co2 emission from Djibouti keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Dominica keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Dominican Republic keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Ecuador keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Egypt keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from EI Salvador keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Equatorial Guinea reached peak in 2008, then had a slight decreasement');
INSERT INTO `table` VALUES ('The CO2 emission from Eritrea bounced around from 400 to 800');
INSERT INTO `table` VALUES ('The CO2 emission from Estonia had a significant decrease in 1992, then kept increasing after 2010');
INSERT INTO `table` VALUES ('The CO2 emission from Ethiopia keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Falkland Islands keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Fiji increased sharply after 2000.');
INSERT INTO `table` VALUES ('The CO2 emission from Finland reached peak around 2004, but then had a significant decrease');
INSERT INTO `table` VALUES ('The CO2 emission from France keeps decreasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from French Guiana keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from French Polynesia keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Gabon bounced around from 3000 to 6000 from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Gambia keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The Co2 emission from Georgia had a significant decreasing from 1988 to 2000, then kept stable.');
INSERT INTO `table` VALUES ('The CO2 emission from Germany keeps decreasing');
INSERT INTO `table` VALUES ('The Co2 emission from Ghana keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The Co2 emission from Gibraltar keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The Co2 emission from Gibraltar keeps increasing from 1970 to 2005, then started decreasing');
INSERT INTO `table` VALUES ('The Co2 emission from Grenada keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The Co2 emission from Guadeloupe keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The Co2 emission from Guatemala keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The Co2 emission from Guinea keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The Co2 emission from Guinea-Biaasu keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The treand of Co2 emission from Guyana keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The Co2 emission from Haiti keeps increasing from 1970 to 2020, but around 1993, had a significant decrease');
INSERT INTO `table` VALUES ('The treand of Co2 emission from Honduras keeps increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Hungary reanched peak around 1978, then kept decreasing');
INSERT INTO `table` VALUES ('The CO2 emission from Iceland kept increasing from 1980 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from india kept increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Indonesia kept increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Iran(Islamic Republic of ) kept increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Iraq kept increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Ireland kept increasing from 1970 to 2008, then started decreasing');
INSERT INTO `table` VALUES ('The CO2 emission from Israel kept increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Italy kept increasing from 190 to 2008, then had a significant decrease');
INSERT INTO `table` VALUES ('Around 1987, the CO2 emission from Jamaica reached bottom, then started increasing from 1987 to 2008.');
INSERT INTO `table` VALUES ('Then it had a significant decreasement in 2009, and the emission started slightly inscrease after 2010.');
INSERT INTO `table` VALUES ('The CO2 emission from Japan kept increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Jordan kept increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('Then CO2 emissin from Kazakhstan reached bottom in 2000, then kept increasing');
INSERT INTO `table` VALUES ('The CO2 emission from Kenya kept increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission from Kiribati kept increasing from 1970 to 2020');
INSERT INTO `table` VALUES ('The CO2 emission of Rwanda had a huge drop from late-1980s to mid-1990s, and it has been steadily growing after that.');
INSERT INTO `table` VALUES ('Overall, the growth of CO2 emission of Saint Helena is positive but not stable and had a sudden drop in the late-1990s');
INSERT INTO `table` VALUES ('Saint Kitts and Nevis had a decrease in CO2 emission in the 1980s and this number has been growing positively since that period.');
INSERT INTO `table` VALUES ('The growth rate of CO2 emission of Saint Lucia has increased after 1990 and had another jump in the year of 2000');
INSERT INTO `table` VALUES ('The growth of CO2 emission of Saint Pierre and Miquelon had been linear until there was a huge raise in the late 1990s. Ever since that, the growth rate had lowered back to the same as before.');
INSERT INTO `table` VALUES ('The CO2 emission of Saint Vincent and the Grenadines had some small jumps in the late-1980s, mid-1990s and late-1990s');
INSERT INTO `table` VALUES ('The CO2 emission level of Samoa had a huge increasement before the mid-1980s and had reached nearly 140 in the 1980s, the quickly dropped down and remained unstable ever since then.');
INSERT INTO `table` VALUES ('Overall, the CO2 emission of Sao Tome and Principe has a positive growth rate. And had some up and downs in between the year of 1990 and the 2000.');
INSERT INTO `table` VALUES ('The level of CO2 emission of Saudi Arabia had decreased after the 1980s and has been growing back up since then.');
INSERT INTO `table` VALUES ('The growth rate of the CO2 emission of Senegal was very low before the mid-1990s, and the level of CO2 emission has been growing fast since the mid-1990s.');
INSERT INTO `table` VALUES ('The CO2 emission level of Serbia and Montenegro reached its summit in the late-1990s and had a huge drop in the early 1990s, the graph has been zigzagging until the mid-2000s.');
INSERT INTO `table` VALUES ('The CO2 emission of Seychelles had been growing positively before the 1990 and had a 10-year decrement between 1990 and 2000.');
INSERT INTO `table` VALUES ('The CO2 emission of Sierra Leone had reached a local maximum in the late 1980s, and has been growing steadily until now since the mid-1990s');
INSERT INTO `table` VALUES ('The CO2 emission of Singapore reached its top around 2000 and had a drop in the mid-2000s and has been growing since then.');
INSERT INTO `table` VALUES ('The CO2 emission of Slovakia reached the summit around the 1980s and remains a negative growth rate.');
INSERT INTO `table` VALUES ('The growth of CO2 emission level of Slovenia has been unstable ever since the 1970s and has a zigzag shape in graph.');
INSERT INTO `table` VALUES ('the growth rate of Solomon Islands had a large amount of increase in the late-2000s.');
INSERT INTO `table` VALUES ('The CO2 emission level of Somalia had a drop in the late-1980s and has been growing steadily since the early 19900.');
INSERT INTO `table` VALUES ('The growth rate of CO2 emission of South Africa did not change much until it increased in the early 2000s and reached its summit in the late-2000s.');
INSERT INTO `table` VALUES ('The CO2 emission level of Spain had a local minimum in the mid-1980s and had reached its summit in the late 2000s and also had a huge drop in the late 2000s.');
INSERT INTO `table` VALUES ('The growth rate of CO2 emission had a increasement in the mid-1990s and had a slight reduction in the 2000s.');
INSERT INTO `table` VALUES ('Sudan had its highest CO2 emission growth rate between the late 1990s and the late 2000s.');
INSERT INTO `table` VALUES ('The CO2 emission level of Suriname is extremely unstable; Suriname reached its lowest emission level in the mid-1980s.');
INSERT INTO `table` VALUES ('The CO2 emission level of Swaziland was unstable and reached its lowest point in the late 1990s and the growth rate did not become stable until 2000.');
INSERT INTO `table` VALUES ('Overall, the level of CO2 emission of Sweden has a negative growth rate and this rate was the highest between the late-1970s and the early 1980s.');
INSERT INTO `table` VALUES ('The graph of CO2 emission level of Switzerland does not have a clear shape. The highest point occurs in the 1990s.');
INSERT INTO `table` VALUES ('the growth rate of CO2 emission of Syrian Arab Republic was stable before the mid-2000s and reached its summit in the late-2000s then after that it has been decreasing until today.');
INSERT INTO `table` VALUES ('Tajikistan��s CO2 emission level had a huge drop in the early-1990s and had been remaining a low growth rate since then.');
INSERT INTO `table` VALUES ('The graph for Thailand has a smooth increase in growth rate between 1980 and the mid-1990s');
INSERT INTO `table` VALUES ('The CO2 emission level of The former Yugoslav Republic of Macedonia is extremely unstable and the variance is huge.');
INSERT INTO `table` VALUES ('The CO2 emission level of Timor-Leste was low until the late-1990s and it had been growing faster after 2000.');
INSERT INTO `table` VALUES ('Even though the growth rate of CO2 emission level of Togo was unstable, but the amount of CO2 emission has been increasing in the long term.');
INSERT INTO `table` VALUES ('Tonga did not have a growth in CO2 emission level until the 1990s.');
INSERT INTO `table` VALUES ('The CO2 emission growth rate of Trinidad and Tobago increased a lot since the mid-1990s. And the summit of emission amount occurred in the late-2000s.');
INSERT INTO `table` VALUES ('The growth rate of CO2 emission level of Tunisia was really stable and the graph of CO2 emission level is nearly linear.');
INSERT INTO `table` VALUES ('The CO2 emission level of Turkey had a small drop in the late-1970s and late-1990s, but the overall growth rate did not change very much.');
INSERT INTO `table` VALUES ('The CO2 emission level of Turkmenistan had drop in the 1990s and it has been growing back up and reached its summit in the mid-2010s.');
INSERT INTO `table` VALUES ('The CO2 emission level did not change much until the mid-1980s and slightly decreased in the late-1990s. The overall growth rate is positive.');
INSERT INTO `table` VALUES ('Uganda had a raise in both amount and growth rate of CO2 emission in the late-1980s and the growth rate had remained stable since the late-1980s.');
INSERT INTO `table` VALUES ('Ukraine reached its summit of CO2 emission in the late-1980s and this level has been decreasing even since then.');
INSERT INTO `table` VALUES ('Overall, United Arab Emirates has a stable positive growth in the level of CO2 emission.');
INSERT INTO `table` VALUES ('Overall, the UK has a negative growth rate of CO2 emission, and this reduction had speeded up since the mid-2000s.');
INSERT INTO `table` VALUES ('Tanzania had a small boost in CO2 emission in the mid-1990s and this amount has been growing quickly.');
INSERT INTO `table` VALUES ('The CO2 emission level of the US was not stable until the 1990s and reached its summit around 2000. Then this level started to reduce.');
INSERT INTO `table` VALUES ('The summit of CO2 emission of the Virgin Island was in the mid-1990s and there was a huge drop right after the maximum point.');
INSERT INTO `table` VALUES ('The minimum point of CO2 emission was in the mid-1980s and this level has been growing unstably after the lowest point.');
INSERT INTO `table` VALUES ('The CO2 emission level of Uzbekistan had a huge jump around 1990 and this amount has been moving up and down between 120000 and 100000.');
INSERT INTO `table` VALUES ('The CO2 emission level Vanuatu has a local maximum around 1980 and had been decreasing in the 1980s and the 1990s. Then it went back up and had its new summit in the 2010s.');
INSERT INTO `table` VALUES ('The growth of CO2 emission level of Venezuela slowed down in the 1980s and had became unstable from the 2000s to today.');
INSERT INTO `table` VALUES ('The graph of the CO2 emission level has a smooth curve which means that its growth rate has been stably increasing.');
INSERT INTO `table` VALUES ('The amount of CO2 emission of Western Sahara is low, and this amount did not start to grow stably until the 2000.');
INSERT INTO `table` VALUES ('The graph for Yemen has a smooth curve mean the growth rate in continuously increasing, except there is a slight drop in the level of emission around the year of 2010.');
INSERT INTO `table` VALUES ('The overall growth rate in CO2 emission for Zambia was negative until the mid-2000s, when this Zambia started to have a continuous positive grow in emission level.');
INSERT INTO `table` VALUES ('The growth rate of CO2 emission level of Zimbabwe was negative before the early-1980s and then quickly increased and reached its summit in the 1990s, then had a long-term reduction until the late-2000s, when the growth rate of emission became back to be continuously positive.');

SET FOREIGN_KEY_CHECKS = 1;
