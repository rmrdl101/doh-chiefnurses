/*
 Navicat Premium Data Transfer

 Source Server         : NIMS Test Server
 Source Server Type    : MySQL
 Source Server Version : 50731 (5.7.31)
 Source Host           : localhost:3306
 Source Schema         : csmc_nims

 Target Server Type    : MySQL
 Target Server Version : 50731 (5.7.31)
 File Encoding         : 65001

 Date: 25/10/2023 08:12:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for doh_chief_nurses
-- ----------------------------
DROP TABLE IF EXISTS `doh_chief_nurses`;
CREATE TABLE `doh_chief_nurses`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `suffixes` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hospital` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `region` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hosp_background` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 77 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of doh_chief_nurses
-- ----------------------------
INSERT INTO `doh_chief_nurses` VALUES (1, 'Maria Kristine Go Portaje', 'MAN, RN, CHA, FPCHA', 'Chief Nurse - Nurse VII', '\'Amang\' Rodriguez Memorial Medical Center', 'NCR', './assets/images/cn/portaje.png', './assets/images/logo/armmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (2, 'Ella June De los Reyes', 'MAN, RN', 'Chief Nurse', 'Adela Serra Ty Memorial Medical Center', '13', './assets/images/cn/delosreyes.png', './assets/images/logo/astmmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (3, 'Joselito M. Datud', 'MSN, RN, MDM, EMT', 'Nurse VII', 'Baguio General Hospital and Medical Center', 'CAR', './assets/images/cn/datud.png', './assets/images/logo/bghmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (4, 'Arlene C. Navarro', 'MAN, RN', 'Chief Nurse', 'Bataan General Hospital and Medical Center', 'CAR', './assets/images/cn/navarro.png', './assets/images/logo/baghmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (5, 'Mark John Thomas D. Buquiz', 'MAN, RN, RM, LPT, PhD', 'Acting Nurse VII', 'Batangas Medical Center', '4', './assets/images/cn/buquiz.png', './assets/images/logo/bmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (6, 'Wilhelmina C. De Castro', 'MAN, RN, MDM', 'Chief Nurse - Nurse VII', 'Bicol Medical Center', '5', './assets/images/cn/decastro.png', './assets/images/logo/bimc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (7, 'Shirley P. Orain', 'RN', 'Nurse VI', 'Bicol Region General Hospital@ Geriatric Medical Center ', '5', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (8, 'Marlyn A. Daguno', 'RN', 'Nurse VII', 'Bicol Regional Hospital and Medical Center', '5', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (9, 'Jocelyn I. Sorita', 'RN', 'Chief Nurse - Nurse VII', 'Cagayan Valley Medical Center', '2', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (10, 'Crisusa  Flores-Abregana', 'RN', 'Chief Nurse', 'Camiguin General Hospital ', '10', './assets/images/cn/abregana.png', './assets/images/logo/cgh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (11, 'Grace D. Platil', 'Ph.D, MAN, RN, RM', 'Chief Nurse - Nurse VII', 'Caraga Regional Hospital, Surigao City', '13', './assets/images/cn/platil.png', './assets/images/logo/crh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (12, 'Marybeth G. Marcial', 'Ph.D, MAN, RN', 'Nurse VII - Chief Nurse', 'Corazon Locsin Montelibano Memorial Regional Hospital', '6', './assets/images/cn/marcial.png', './assets/images/logo/clmmrh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (13, 'Norzalyn Baguec', 'MSN, RN, DNS', 'Chief nurse', 'Conner District Hospital', 'CAR', './assets/images/cn/baguec.png', './assets/images/logo/bgh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (14, 'Mark Dave Rodrigo', 'MAN, RN', 'Nurse VI', 'Conrado F. Estrella Regional Medical and Trauma Center', '1', './assets/images/cn/rodrigo.png', './assets/images/logo/cfermtc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (15, 'Elma Lorna P. Coloso', 'MAN, RN, CHA, FPCHA, FANSAP', 'Nurse VII', 'Cotabato Regional and Medical Center', '12', './assets/images/cn/coloso.png', './assets/images/logo/crmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (16, 'Bai Sittie Abrala L. Mamadra-Abdula', 'RN', 'Chief Nurse', 'Cotabato Sanitarium and General Hospital', '12', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (17, 'Merveta P. Bacolod', 'MAN, RN', 'Nurse V', 'Culion Sanitarium and General Hospital', '4', './assets/images/cn/bacolod.png', './assets/images/logo/csgh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (18, 'Milan Alain J. Luceñara', 'MAN, RN', 'Chief Nurse Designate - Nurse II', 'Davao Occidental General Hospital', '11', './assets/images/cn/lucenara.png', './assets/images/logo/dogh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (19, 'Leah A. Alonzo', 'RN', 'Chief Nurse', 'Davao Regional Medical Center', '11', './assets/images/cn/alonzo.png', './assets/images/logo/drmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (20, 'Ma Corazon Sarabosing', 'MAN, RN', 'Chief Nurse', 'Don Emilio Del Valle Memorial Hospital', '7', './assets/images/cn/corazon.png', './assets/images/logo/dedvmh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (21, 'Ma. Cecilia G. Montero', 'MAN, RN', 'Nurse VI', 'Don Jose S. Monfort Medical Center', '6', './assets/images/cn/montero.png', './assets/images/logo/djsmmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (22, 'Ma. Nancy C. Guia', 'RN', 'Nurse VII', 'Dr. Jose Fabella Memorial Hospital', 'NCR', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (23, 'Samuel C. Sumilang ', 'MAN, RN, EMT-B', 'Nurse VII', 'Dr. Jose N. Rodriguez Memorial Hospital and Sanitarium ', 'NCR', './assets/images/cn/sumilang.png', './assets/images/logo/djnrmhs.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (24, 'Charlene D. Hamoy', 'RN', 'Nurse VI', 'DR. Jose Rizal Memorial Hospital', '9', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (25, 'Carlo R. Valmonte', 'MAN, RN', 'Chief Nurse', 'Dr. Paulino J. Garcia Memorial Research and Medical Center', '3', './assets/images/cn/valmonte.png', './assets/images/logo/dpjgmrmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (26, 'Filomena I. Juguilon', 'MAN, RN', 'Chief Nurse', 'East Avenue Medical Center', 'NCR', './assets/images/cn/juguilon.png', './assets/images/logo/eamc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (27, 'Lorna G. Belizar', 'MAN, RN, CNM', 'Chief Nurse III', 'Eastern Visayas Medical Center', '8', './assets/images/cn/belizar.png', './assets/images/logo/evmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (28, 'Leny B. Maramara', 'RN, MM', 'Chief Nurse - Nurse VI', 'Eversley Childs Sanitarium and General Hospital ', '7', './assets/images/cn/maramara.png', './assets/images/logo/ecsgh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (29, 'Eleanor San Mateo', 'RN', 'Nurse VI', 'Far North Luzon General Hospital and Training Center', 'CAR', './assets/images/cn/mateo.png', './assets/images/logo/fnlghtc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (30, 'Evelyn B. Ke-e', 'RN', 'Nurse V', 'First Misamis Oriental General Hospital ', '9', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (31, 'Robin S. Buenbrazo ', 'CLDP, CHA, MN, RN', 'OIC Chief Nurse', 'Gov. Celestino Gallares Memorial Medical Center', '7', './assets/images/cn/buenbrazo.png', './assets/images/logo/gcgmmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (32, 'Gina Luisita C. Morallos', 'MAN, RN', 'Chief Nurse', 'Governor Benjamin T. Romualdez General Hospital and Schistosomiasis Center', '8', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (33, 'Myra B. Gazmen', 'MAN, RN', 'Nurse V', 'Ilocos Sur Medical Center', '1', './assets/images/cn/gazmen.png', './assets/images/logo/ismc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (34, 'Norberto G. Prepose Jr.', 'MAN, RN', 'Chief Nurse - Nurse VII ', 'Ilocos Training and Regional Medical Center (ITRMC)', '1', './assets/images/cn/prepose.png', './assets/images/logo/itrmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (35, 'Jimson R. De Jesus', 'RN', 'Chief Nurse - Nurse V', 'Joni Villanueva General Hospital', '3', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (36, 'Edwin C. Maniago', 'RN', 'Chief Nurse', 'Jose B. Lingad Memorial General Hospital', '3', './assets/images/cn/maniago.png', './assets/images/logo/jblmgh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (37, 'Joseph T. Gatchalian', 'MAN, RN', 'OIC Chief Nurse - Nurse VI', 'Jose R. Reyes Memorial Medical Center', 'NCR', './assets/images/cn/gatchalian.png', './assets/images/logo/jrrmmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (38, 'Jeveline O. Diones', 'MN, RN', 'OIC Chief Nurse', 'Labuan General Hospital', '11', './assets/images/cn/diones.png', './assets/images/logo/lgh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (39, 'Valentin C. Marcelo', 'RN', 'Nurse VI', 'Luis Hora Memorial Regional Hospital', 'CAR', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (40, 'Elvira N. Baura', 'DNM, MPM, MAN, RN', 'Deputy Executive Director for Nursing Services', 'Lung Center of the Philippines', 'NCR', './assets/images/cn/baura.png', './assets/images/logo/lcp.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (41, 'Jesusa L. Geronimo', 'MAN, RN', 'Chief Nurse - Nurse VI', 'Maria L. Eleazar General Hospital ', '4', './assets/images/cn/geronimo.png', './assets/images/logo/mlegh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (42, 'Efleda Sarah V. Marders', 'MAN, RN', 'Chief Nurse - Nurse VII', 'Mariano Marcos Memorial Hospital & Medical Center', '1', './assets/images/cn/marders.png', './assets/images/logo/mmmhmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (43, 'Relia I. Villegas', 'MAN, RN, Ed.D', 'Chief Nurse - Nurse VII', 'Mariveles Mental Wellness and General Hospital', '3', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (44, 'Chilo E. Cebedo', 'MN, RN', 'Chief Nurse', 'Mayor Hilarion A. Ramiro Sr. Medical Center', '10', './assets/images/cn/cebedo.png', './assets/images/logo/mharsmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (45, 'Carlo Regino Hermosisima Carabaña', 'RN', 'Nurse VI', 'Mindanao Central Sanitarium', '9', './assets/images/cn/carabana.png', './assets/images/logo/mcs.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (46, 'Bobby C. Dy', 'RN', 'Nurse V', 'National Center for Mental Health', 'NCR', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (47, 'Ma. Lenore G. Pasol', 'RN', 'Chief Nurse', 'National Children\'s Hospital', 'NCR', './assets/images/cn/pasol.png', './assets/images/logo/nch.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (48, 'Dr. Nerissa M. Gerial', 'PhD, MHA, RN, FPCHA, FPSQua, CESE', 'Deputy Executive Director', 'National Kidney and Transplant Institute', 'NCR', './assets/images/cn/gerial.png', './assets/images/logo/nkti.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (49, 'Sheila M. Mira', 'MN, RN', 'Chief Nurse - Nurse Vll', 'Northern Mindanao Medical Center ', '10', './assets/images/cn/mira.png', './assets/images/logo/nmmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (50, 'Maria Theresa P. Silva', 'MSN, MAN, RN', 'Chief Nurse - Nurse VII', 'Ospital ng Palawan', '4', './assets/images/cn/silva.png', './assets/images/logo/onp.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (51, 'Criselle M. Galang', 'MAN, RN', 'Deputy  Executive  Director  for Nursing ', 'Philippine Heart Center', 'NCR', './assets/images/cn/galang.png', './assets/images/logo/phc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (52, 'Amelinda Magno', 'MAN, RN, MScHSM, Ph.D', 'Deputy Executive Director for Nursing', 'Philippine Children\'s Medical Center', 'NCR', './assets/images/cn/magno.png', './assets/images/logo/pcmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (53, 'Soledad P. Veloria', 'RN, Ed.D', 'Chief Nurse - Nurse VII', 'Philippine Orthopedic Center', 'NCR', './assets/images/cn/veloria.png', './assets/images/logo/poc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (54, 'Fe S. Maramba', 'RN', 'Nurse  VI', 'Region 1 Medical Center', '1', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (55, 'Jane S. Guico', 'RN', 'Nurse V', 'Region 1 Medical Center', '1', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (56, 'Rosemarie Bicad', 'RN', 'Chief Nurse', 'Region II Trauma and Medical Center', '2', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (57, 'Lorela Mendoza', 'MAN, RN, DNM', 'Nurse VII', 'Research Institute for Tropical Medicine', 'NCR', './assets/images/cn/mendoza.png', './assets/images/logo/ritm.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (58, 'Maria Romina C. Bandigan', 'RN', 'Assistant Chief Nurse', 'Rizal Medical Center ', 'NCR', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (59, 'Ferdinand A. Lazaro', 'RN', 'Nurse VII', 'San Lazaro Hospital', 'NCR', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (60, 'Leonora B. Destacamento', 'RN', 'Nurse VI', 'San Lorenzo Ruiz General Hospital', 'NCR', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (61, 'Althea A. Alejano', 'RN', 'Nurse VI', 'Soccsksargen General Hospital', '12', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (62, 'Jenifer S. Manuel', 'RN', 'Nurse VII', 'Southern Isabela Medical Center ', '2', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (63, 'Charito Bolivar-Bargamento', 'RN', 'Assitant Chief Nurse - Nurse VI', 'Southern Philippines Medical Center', '11', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (64, 'Erlinda B. Wayno', 'MAN, RN', 'Chief Nurse', 'Southern Philippines Medical Center ', '11', './assets/images/cn/wayno.png', './assets/images/logo/spmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (65, 'Marilou J. Jarin', 'RN, RM, MMHoA, MAN', 'Chief Nurse', 'Southern Tagalog Regional Hospital', '4', './assets/images/cn/jarin.png', './assets/images/logo/strh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (66, 'Jonah Lydia G. Langga', 'RN, MN, DPA, FANSAP', 'Chief Nurse - Nurse VI', 'St. Anthony Mother and Child Hospital', '7', './assets/images/cn/langga.png', './assets/images/logo/samch.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (67, 'Juvelyn Teo-Tan', 'MAN, RN', 'Nurse V', 'Sulu Sanitarium & Gen. Hospital', 'BARMM', '../assets/images/cn/tan.png', './assets/images/logo/ssgh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (68, 'Maureen Templo', 'MAN, RN', 'Chief Nurse', 'Talavera General Hospital', '3', './assets/images/cn/templo.png', './assets/images/logo/tgh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (69, 'Ma.Laline V. Verances', 'RN', 'Nurse VII', 'Tondo Medical Center', 'NCR', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (70, 'Ruby S. Gurrea', 'RN', 'Chief Nurse', 'Valenzuela Medical Center', 'NCR', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (71, 'Marx Franco S. Valencia ', 'RN', 'Nurse VII', 'Vicente Sotto Memorial Medical Center ', '7', './assets/images/cn/valencia.png', './assets/images/logo/vsmmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (72, 'Harby O. Abellanosa', 'MSN, RN, CESE, FPSQUA, FPCHA, FANSAP', 'Chief Nurse - Nurse VII', 'Cebu South Medical Center', '7', './assets/images/cn/abellanosa.png', './assets/images/logo/csmc.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (73, 'Rose Karen P. Hijosa', 'RN', 'Nurse VI-OIC, Chief Nurse', 'Western Visayas Medical Center', '6', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (74, 'MA. Eloisa S. Penado', 'MAN, RN', 'Chief Nurse', 'Western Visayas Sanitarium and General Hospital', '6', './assets/images/cn/penado.png', './assets/images/logo/wvsgh.png', NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (75, 'Arlene C. Navarro', 'MAN, RN', 'Chief Nurse', 'Bataan General Hospital Medical Center', '3', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `doh_chief_nurses` VALUES (76, 'Evangeline C. Castro', 'MAN, RN, MPH, MGM', 'Chief Nurse', 'Batanes General Hospital', '2', './assets/images/cn/castro.png', './assets/images/logo/bgh.png', NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
