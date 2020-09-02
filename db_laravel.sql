/*
 Navicat Premium Data Transfer

 Source Server         : lokal
 Source Server Type    : MySQL
 Source Server Version : 100411
 Source Host           : localhost:3306
 Source Schema         : db_laravel

 Target Server Type    : MySQL
 Target Server Version : 100411
 File Encoding         : 65001

 Date: 02/09/2020 23:59:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_karyawan
-- ----------------------------
DROP TABLE IF EXISTS `tb_karyawan`;
CREATE TABLE `tb_karyawan`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `alamat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_karyawan
-- ----------------------------
INSERT INTO `tb_karyawan` VALUES (1, 'agus', 'jepara', '2020-09-02 21:59:23', NULL);
INSERT INTO `tb_karyawan` VALUES (2, 'wawan', 'mayong', '2020-09-02 21:59:27', NULL);
INSERT INTO `tb_karyawan` VALUES (3, 'gunawan', 'jobokuto', NULL, NULL);
INSERT INTO `tb_karyawan` VALUES (4, 'agus edit', 'jobokuto', NULL, NULL);
INSERT INTO `tb_karyawan` VALUES (5, 'fsdfsdfs', 'jobokuto', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
