/*
 Navicat Premium Data Transfer

 Source Server         : localhost_mysql8
 Source Server Type    : MySQL
 Source Server Version : 80029
 Source Host           : 127.0.0.1:3306
 Source Schema         : gva

 Target Server Type    : MySQL
 Target Server Version : 80029
 File Encoding         : 65001

 Date: 26/05/2022 18:05:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS `casbin_rule`;
CREATE TABLE `casbin_rule` (
  `p_type` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v0` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v1` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v2` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v3` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v4` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v5` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of casbin_rule
-- ----------------------------
BEGIN;
INSERT INTO `casbin_rule` VALUES ('p', '888', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/admin_register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/deleteApisByIds', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/copyAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/updateAuthority', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/getUserInfo', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setUserInfo', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setSelfInfo', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/deleteUser', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setUserAuthorities', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/resetPassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/findFile', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/breakpointContinueFinish', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/breakpointContinue', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/removeChunk', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/editFileName', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/getServerInfo', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getDB', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getMeta', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/preview', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getTables', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getColumn', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/rollback', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/createTemp', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/delSysHistory', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getSysHistory', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/createPackage', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getPackage', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/delPackage', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/createPlug', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/findSysDictionaryDetail', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/updateSysDictionaryDetail', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/createSysDictionaryDetail', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/getSysDictionaryDetailList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/deleteSysDictionaryDetail', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/findSysDictionary', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/updateSysDictionary', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/getSysDictionaryList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/createSysDictionary', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/deleteSysDictionary', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/findSysOperationRecord', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/updateSysOperationRecord', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/createSysOperationRecord', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/getSysOperationRecordList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/deleteSysOperationRecord', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/deleteSysOperationRecordByIds', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/email/emailTest', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/simpleUploader/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/simpleUploader/checkFileMd5', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/simpleUploader/mergeFileMd5', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/excel/importExcel', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/excel/loadExcel', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/excel/exportExcel', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/excel/downloadTemplate', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authorityBtn/setAuthorityBtn', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authorityBtn/getAuthorityBtn', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authorityBtn/canRemoveAuthorityBtn', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/admin_register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/editFileName', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/getUserInfo', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/admin_register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/editFileName', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/autoCode/createTemp', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/getUserInfo', 'GET', '', '', '');
COMMIT;

-- ----------------------------
-- Table structure for exa_customers
-- ----------------------------
DROP TABLE IF EXISTS `exa_customers`;
CREATE TABLE `exa_customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `customer_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '客户名',
  `customer_phone_data` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '客户手机号',
  `sys_user_id` bigint unsigned DEFAULT NULL COMMENT '管理ID',
  `sys_user_authority_id` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '管理角色ID',
  PRIMARY KEY (`id`),
  KEY `idx_exa_customers_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_customers
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for exa_file_chunks
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_chunks`;
CREATE TABLE `exa_file_chunks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `exa_file_id` bigint unsigned DEFAULT NULL,
  `file_chunk_number` bigint DEFAULT NULL,
  `file_chunk_path` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_chunks_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_file_chunks
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for exa_file_upload_and_downloads
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_upload_and_downloads`;
CREATE TABLE `exa_file_upload_and_downloads` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '文件名',
  `url` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '文件地址',
  `tag` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '文件标签',
  `key` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '编号',
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_upload_and_downloads_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_file_upload_and_downloads
-- ----------------------------
BEGIN;
INSERT INTO `exa_file_upload_and_downloads` VALUES (1, '2022-05-26 14:38:57.996', '2022-05-26 14:38:57.996', NULL, '10.png', 'https://qmplusimg.henrongyi.top/gvalogo.png', 'png', '158787308910.png');
INSERT INTO `exa_file_upload_and_downloads` VALUES (2, '2022-05-26 14:38:57.996', '2022-05-26 14:38:57.996', NULL, 'logo.png', 'https://qmplusimg.henrongyi.top/1576554439myAvatar.png', 'png', '1587973709logo.png');
COMMIT;

-- ----------------------------
-- Table structure for exa_files
-- ----------------------------
DROP TABLE IF EXISTS `exa_files`;
CREATE TABLE `exa_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `file_md5` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `chunk_total` bigint DEFAULT NULL,
  `is_finish` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_files_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of exa_files
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for jwt_blacklists
-- ----------------------------
DROP TABLE IF EXISTS `jwt_blacklists`;
CREATE TABLE `jwt_blacklists` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `jwt` text COLLATE utf8mb4_general_ci COMMENT 'jwt',
  PRIMARY KEY (`id`),
  KEY `idx_jwt_blacklists_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of jwt_blacklists
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for meta
-- ----------------------------
DROP TABLE IF EXISTS `meta`;
CREATE TABLE `meta` (
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '是否缓存',
  `default_menu` tinyint(1) DEFAULT NULL COMMENT '是否是基础路由（开发中）',
  `title` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '菜单名',
  `icon` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '菜单图标',
  `close_tab` tinyint(1) DEFAULT NULL COMMENT '自动关闭tab'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of meta
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_apis
-- ----------------------------
DROP TABLE IF EXISTS `sys_apis`;
CREATE TABLE `sys_apis` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `path` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'api路径',
  `description` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'api中文描述',
  `api_group` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'api组',
  `method` varchar(191) COLLATE utf8mb4_general_ci DEFAULT 'POST' COMMENT '方法',
  PRIMARY KEY (`id`),
  KEY `idx_sys_apis_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_apis
-- ----------------------------
BEGIN;
INSERT INTO `sys_apis` VALUES (1, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/base/login', '用户登录(必选)', 'base', 'POST');
INSERT INTO `sys_apis` VALUES (2, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/jwt/jsonInBlacklist', 'jwt加入黑名单(退出，必选)', 'jwt', 'POST');
INSERT INTO `sys_apis` VALUES (3, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/user/deleteUser', '删除用户', '系统用户', 'DELETE');
INSERT INTO `sys_apis` VALUES (4, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/user/admin_register', '用户注册', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (5, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/user/getUserList', '获取用户列表', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (6, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/user/setUserInfo', '设置用户信息', '系统用户', 'PUT');
INSERT INTO `sys_apis` VALUES (7, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/user/setSelfInfo', '设置自身信息(必选)', '系统用户', 'PUT');
INSERT INTO `sys_apis` VALUES (8, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/user/getUserInfo', '获取自身信息(必选)', '系统用户', 'GET');
INSERT INTO `sys_apis` VALUES (9, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/user/setUserAuthorities', '设置权限组', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (10, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/user/changePassword', '修改密码（建议选择)', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (11, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/user/setUserAuthority', '修改用户角色(必选)', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (12, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/user/resetPassword', '重置用户密码', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES (13, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/api/createApi', '创建api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (14, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/api/deleteApi', '删除Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (15, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/api/updateApi', '更新Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (16, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/api/getApiList', '获取api列表', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (17, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/api/getAllApis', '获取所有api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (18, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/api/getApiById', '获取api详细信息', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (19, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/api/deleteApisByIds', '批量删除api', 'api', 'DELETE');
INSERT INTO `sys_apis` VALUES (20, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/authority/copyAuthority', '拷贝角色', '角色', 'POST');
INSERT INTO `sys_apis` VALUES (21, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/authority/createAuthority', '创建角色', '角色', 'POST');
INSERT INTO `sys_apis` VALUES (22, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/authority/deleteAuthority', '删除角色', '角色', 'POST');
INSERT INTO `sys_apis` VALUES (23, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/authority/updateAuthority', '更新角色信息', '角色', 'PUT');
INSERT INTO `sys_apis` VALUES (24, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/authority/getAuthorityList', '获取角色列表', '角色', 'POST');
INSERT INTO `sys_apis` VALUES (25, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/authority/setDataAuthority', '设置角色资源权限', '角色', 'POST');
INSERT INTO `sys_apis` VALUES (26, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/casbin/updateCasbin', '更改角色api权限', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (27, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/casbin/getPolicyPathByAuthorityId', '获取权限列表', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (28, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/menu/addBaseMenu', '新增菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (29, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/menu/getMenu', '获取菜单树(必选)', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (30, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/menu/deleteBaseMenu', '删除菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (31, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/menu/updateBaseMenu', '更新菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (32, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/menu/getBaseMenuById', '根据id获取菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (33, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/menu/getMenuList', '分页获取基础menu列表', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (34, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/menu/getBaseMenuTree', '获取用户动态路由', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (35, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/menu/getMenuAuthority', '获取指定角色menu', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (36, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/menu/addMenuAuthority', '增加menu和角色关联关系', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES (37, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/fileUploadAndDownload/findFile', '寻找目标文件（秒传）', '分片上传', 'GET');
INSERT INTO `sys_apis` VALUES (38, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/fileUploadAndDownload/breakpointContinue', '断点续传', '分片上传', 'POST');
INSERT INTO `sys_apis` VALUES (39, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/fileUploadAndDownload/breakpointContinueFinish', '断点续传完成', '分片上传', 'POST');
INSERT INTO `sys_apis` VALUES (40, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/fileUploadAndDownload/removeChunk', '上传完成移除文件', '分片上传', 'POST');
INSERT INTO `sys_apis` VALUES (41, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/fileUploadAndDownload/upload', '文件上传示例', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` VALUES (42, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/fileUploadAndDownload/deleteFile', '删除文件', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` VALUES (43, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/fileUploadAndDownload/editFileName', '文件名或者备注编辑', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` VALUES (44, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/fileUploadAndDownload/getFileList', '获取上传文件列表', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` VALUES (45, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/system/getServerInfo', '获取服务器信息', '系统服务', 'POST');
INSERT INTO `sys_apis` VALUES (46, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/system/getSystemConfig', '获取配置文件内容', '系统服务', 'POST');
INSERT INTO `sys_apis` VALUES (47, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/system/setSystemConfig', '设置配置文件内容', '系统服务', 'POST');
INSERT INTO `sys_apis` VALUES (48, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/customer/customer', '更新客户', '客户', 'PUT');
INSERT INTO `sys_apis` VALUES (49, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/customer/customer', '创建客户', '客户', 'POST');
INSERT INTO `sys_apis` VALUES (50, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/customer/customer', '删除客户', '客户', 'DELETE');
INSERT INTO `sys_apis` VALUES (51, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/customer/customer', '获取单一客户', '客户', 'GET');
INSERT INTO `sys_apis` VALUES (52, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/customer/customerList', '获取客户列表', '客户', 'GET');
INSERT INTO `sys_apis` VALUES (53, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/getDB', '获取所有数据库', '代码生成器', 'GET');
INSERT INTO `sys_apis` VALUES (54, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/getTables', '获取数据库表', '代码生成器', 'GET');
INSERT INTO `sys_apis` VALUES (55, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/createTemp', '自动化代码', '代码生成器', 'POST');
INSERT INTO `sys_apis` VALUES (56, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/preview', '预览自动化代码', '代码生成器', 'POST');
INSERT INTO `sys_apis` VALUES (57, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/getColumn', '获取所选table的所有字段', '代码生成器', 'GET');
INSERT INTO `sys_apis` VALUES (58, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/createPlug', '自从创建插件包', '代码生成器', 'POST');
INSERT INTO `sys_apis` VALUES (59, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/createPackage', '生成包(package)', '包（pkg）生成器', 'POST');
INSERT INTO `sys_apis` VALUES (60, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/getPackage', '获取所有包(package)', '包（pkg）生成器', 'POST');
INSERT INTO `sys_apis` VALUES (61, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/delPackage', '删除包(package)', '包（pkg）生成器', 'POST');
INSERT INTO `sys_apis` VALUES (62, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/getMeta', '获取meta信息', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` VALUES (63, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/rollback', '回滚自动生成代码', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` VALUES (64, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/getSysHistory', '查询回滚记录', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` VALUES (65, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/autoCode/delSysHistory', '删除回滚记录', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` VALUES (66, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysDictionaryDetail/updateSysDictionaryDetail', '更新字典内容', '系统字典详情', 'PUT');
INSERT INTO `sys_apis` VALUES (67, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysDictionaryDetail/createSysDictionaryDetail', '新增字典内容', '系统字典详情', 'POST');
INSERT INTO `sys_apis` VALUES (68, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysDictionaryDetail/deleteSysDictionaryDetail', '删除字典内容', '系统字典详情', 'DELETE');
INSERT INTO `sys_apis` VALUES (69, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysDictionaryDetail/findSysDictionaryDetail', '根据ID获取字典内容', '系统字典详情', 'GET');
INSERT INTO `sys_apis` VALUES (70, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysDictionaryDetail/getSysDictionaryDetailList', '获取字典内容列表', '系统字典详情', 'GET');
INSERT INTO `sys_apis` VALUES (71, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysDictionary/createSysDictionary', '新增字典', '系统字典', 'POST');
INSERT INTO `sys_apis` VALUES (72, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysDictionary/deleteSysDictionary', '删除字典', '系统字典', 'DELETE');
INSERT INTO `sys_apis` VALUES (73, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysDictionary/updateSysDictionary', '更新字典', '系统字典', 'PUT');
INSERT INTO `sys_apis` VALUES (74, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysDictionary/findSysDictionary', '根据ID获取字典', '系统字典', 'GET');
INSERT INTO `sys_apis` VALUES (75, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysDictionary/getSysDictionaryList', '获取字典列表', '系统字典', 'GET');
INSERT INTO `sys_apis` VALUES (76, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysOperationRecord/createSysOperationRecord', '新增操作记录', '操作记录', 'POST');
INSERT INTO `sys_apis` VALUES (77, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysOperationRecord/findSysOperationRecord', '根据ID获取操作记录', '操作记录', 'GET');
INSERT INTO `sys_apis` VALUES (78, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysOperationRecord/getSysOperationRecordList', '获取操作记录列表', '操作记录', 'GET');
INSERT INTO `sys_apis` VALUES (79, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysOperationRecord/deleteSysOperationRecord', '删除操作记录', '操作记录', 'DELETE');
INSERT INTO `sys_apis` VALUES (80, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/sysOperationRecord/deleteSysOperationRecordByIds', '批量删除操作历史', '操作记录', 'DELETE');
INSERT INTO `sys_apis` VALUES (81, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/simpleUploader/upload', '插件版分片上传', '断点续传(插件版)', 'POST');
INSERT INTO `sys_apis` VALUES (82, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/simpleUploader/checkFileMd5', '文件完整度验证', '断点续传(插件版)', 'GET');
INSERT INTO `sys_apis` VALUES (83, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/simpleUploader/mergeFileMd5', '上传完成合并文件', '断点续传(插件版)', 'GET');
INSERT INTO `sys_apis` VALUES (84, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/email/emailTest', '发送测试邮件', 'email', 'POST');
INSERT INTO `sys_apis` VALUES (85, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/email/emailSend', '发送邮件示例', 'email', 'POST');
INSERT INTO `sys_apis` VALUES (86, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/excel/importExcel', '导入excel', 'excel', 'POST');
INSERT INTO `sys_apis` VALUES (87, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/excel/loadExcel', '下载excel', 'excel', 'GET');
INSERT INTO `sys_apis` VALUES (88, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/excel/exportExcel', '导出excel', 'excel', 'POST');
INSERT INTO `sys_apis` VALUES (89, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/excel/downloadTemplate', '下载excel模板', 'excel', 'GET');
INSERT INTO `sys_apis` VALUES (90, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/authorityBtn/setAuthorityBtn', '设置按钮权限', '按钮权限', 'POST');
INSERT INTO `sys_apis` VALUES (91, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/authorityBtn/getAuthorityBtn', '获取已有按钮权限', '按钮权限', 'POST');
INSERT INTO `sys_apis` VALUES (92, '2022-05-26 14:38:57.641', '2022-05-26 14:38:57.641', NULL, '/authorityBtn/canRemoveAuthorityBtn', '删除按钮', '按钮权限', 'POST');
COMMIT;

-- ----------------------------
-- Table structure for sys_authorities
-- ----------------------------
DROP TABLE IF EXISTS `sys_authorities`;
CREATE TABLE `sys_authorities` (
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `authority_id` varchar(90) COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  `authority_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '角色名',
  `parent_id` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '父角色ID',
  `default_router` varchar(191) COLLATE utf8mb4_general_ci DEFAULT 'dashboard' COMMENT '默认菜单',
  PRIMARY KEY (`authority_id`),
  UNIQUE KEY `authority_id` (`authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_authorities
-- ----------------------------
BEGIN;
INSERT INTO `sys_authorities` VALUES ('2022-05-26 14:38:57.673', '2022-05-26 14:48:27.625', NULL, '888', '普通用户', '0', 'dashboard');
INSERT INTO `sys_authorities` VALUES ('2022-05-26 14:38:57.673', '2022-05-26 14:38:57.989', NULL, '8881', '普通用户子角色', '888', 'dashboard');
INSERT INTO `sys_authorities` VALUES ('2022-05-26 14:38:57.673', '2022-05-26 14:38:57.972', NULL, '9528', '测试角色', '0', 'dashboard');
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_btns
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_btns`;
CREATE TABLE `sys_authority_btns` (
  `authority_id` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '角色ID',
  `sys_menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  `sys_base_menu_btn_id` bigint unsigned DEFAULT NULL COMMENT '菜单按钮ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_authority_btns
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_authority_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_menus`;
CREATE TABLE `sys_authority_menus` (
  `sys_base_menu_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` varchar(90) COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_base_menu_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_authority_menus
-- ----------------------------
BEGIN;
INSERT INTO `sys_authority_menus` VALUES (1, '888');
INSERT INTO `sys_authority_menus` VALUES (1, '8881');
INSERT INTO `sys_authority_menus` VALUES (1, '9528');
INSERT INTO `sys_authority_menus` VALUES (2, '888');
INSERT INTO `sys_authority_menus` VALUES (2, '8881');
INSERT INTO `sys_authority_menus` VALUES (2, '9528');
INSERT INTO `sys_authority_menus` VALUES (3, '888');
INSERT INTO `sys_authority_menus` VALUES (4, '888');
INSERT INTO `sys_authority_menus` VALUES (4, '8881');
INSERT INTO `sys_authority_menus` VALUES (5, '888');
INSERT INTO `sys_authority_menus` VALUES (5, '8881');
INSERT INTO `sys_authority_menus` VALUES (6, '888');
INSERT INTO `sys_authority_menus` VALUES (6, '8881');
INSERT INTO `sys_authority_menus` VALUES (7, '888');
INSERT INTO `sys_authority_menus` VALUES (7, '8881');
INSERT INTO `sys_authority_menus` VALUES (8, '888');
INSERT INTO `sys_authority_menus` VALUES (8, '8881');
INSERT INTO `sys_authority_menus` VALUES (8, '9528');
INSERT INTO `sys_authority_menus` VALUES (9, '888');
INSERT INTO `sys_authority_menus` VALUES (9, '8881');
INSERT INTO `sys_authority_menus` VALUES (10, '888');
INSERT INTO `sys_authority_menus` VALUES (10, '8881');
INSERT INTO `sys_authority_menus` VALUES (11, '888');
INSERT INTO `sys_authority_menus` VALUES (11, '8881');
INSERT INTO `sys_authority_menus` VALUES (12, '888');
INSERT INTO `sys_authority_menus` VALUES (12, '8881');
INSERT INTO `sys_authority_menus` VALUES (13, '888');
INSERT INTO `sys_authority_menus` VALUES (14, '888');
INSERT INTO `sys_authority_menus` VALUES (14, '8881');
INSERT INTO `sys_authority_menus` VALUES (15, '888');
INSERT INTO `sys_authority_menus` VALUES (15, '8881');
INSERT INTO `sys_authority_menus` VALUES (16, '888');
INSERT INTO `sys_authority_menus` VALUES (16, '8881');
INSERT INTO `sys_authority_menus` VALUES (17, '888');
INSERT INTO `sys_authority_menus` VALUES (17, '8881');
INSERT INTO `sys_authority_menus` VALUES (18, '888');
INSERT INTO `sys_authority_menus` VALUES (19, '888');
INSERT INTO `sys_authority_menus` VALUES (20, '888');
INSERT INTO `sys_authority_menus` VALUES (22, '888');
INSERT INTO `sys_authority_menus` VALUES (23, '888');
INSERT INTO `sys_authority_menus` VALUES (24, '888');
INSERT INTO `sys_authority_menus` VALUES (25, '888');
INSERT INTO `sys_authority_menus` VALUES (26, '888');
INSERT INTO `sys_authority_menus` VALUES (27, '888');
INSERT INTO `sys_authority_menus` VALUES (28, '888');
COMMIT;

-- ----------------------------
-- Table structure for sys_auto_code_histories
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_code_histories`;
CREATE TABLE `sys_auto_code_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `request_meta` text COLLATE utf8mb4_general_ci,
  `auto_code_path` text COLLATE utf8mb4_general_ci,
  `injection_meta` text COLLATE utf8mb4_general_ci,
  `struct_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `struct_cn_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `api_ids` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `flag` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_code_histories_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_auto_code_histories
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_auto_codes
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_codes`;
CREATE TABLE `sys_auto_codes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '包名',
  `label` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '展示名',
  `desc` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_codes_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_auto_codes
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menu_btns
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_btns`;
CREATE TABLE `sys_base_menu_btns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '按钮关键key',
  `desc` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_btns_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_base_menu_btns
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menu_parameters
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_parameters`;
CREATE TABLE `sys_base_menu_parameters` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '地址栏携带参数为params还是query',
  `key` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '地址栏携带参数的key',
  `value` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '地址栏携带参数的值',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_parameters_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_base_menu_parameters
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_base_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menus`;
CREATE TABLE `sys_base_menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `menu_level` bigint unsigned DEFAULT NULL,
  `parent_id` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '父菜单ID',
  `path` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '路由path',
  `name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '路由name',
  `hidden` tinyint(1) DEFAULT NULL COMMENT '是否在列表隐藏',
  `component` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '对应前端文件路径',
  `sort` bigint DEFAULT NULL COMMENT '排序标记',
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `default_menu` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `title` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '附加属性',
  `icon` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '附加属性',
  `close_tab` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menus_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_base_menus
-- ----------------------------
BEGIN;
INSERT INTO `sys_base_menus` VALUES (1, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '0', 'dashboard', 'dashboard', 0, 'view/dashboard/index.vue', 1, 0, 0, '仪表盘', 'odometer', 0);
INSERT INTO `sys_base_menus` VALUES (2, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '0', 'about', 'about', 0, 'view/about/index.vue', 7, 0, 0, '关于我们', 'info-filled', 0);
INSERT INTO `sys_base_menus` VALUES (3, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '0', 'admin', 'superAdmin', 0, 'view/superAdmin/index.vue', 3, 0, 0, '超级管理员', 'user', 0);
INSERT INTO `sys_base_menus` VALUES (4, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '3', 'authority', 'authority', 0, 'view/superAdmin/authority/authority.vue', 1, 0, 0, '角色管理', 'avatar', 0);
INSERT INTO `sys_base_menus` VALUES (5, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '3', 'menu', 'menu', 0, 'view/superAdmin/menu/menu.vue', 2, 1, 0, '菜单管理', 'tickets', 0);
INSERT INTO `sys_base_menus` VALUES (6, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '3', 'api', 'api', 0, 'view/superAdmin/api/api.vue', 3, 1, 0, 'api管理', 'platform', 0);
INSERT INTO `sys_base_menus` VALUES (7, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '3', 'user', 'user', 0, 'view/superAdmin/user/user.vue', 4, 0, 0, '用户管理', 'coordinate', 0);
INSERT INTO `sys_base_menus` VALUES (8, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '0', 'person', 'person', 1, 'view/person/person.vue', 4, 0, 0, '个人信息', 'message', 0);
INSERT INTO `sys_base_menus` VALUES (9, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '0', 'example', 'example', 0, 'view/example/index.vue', 6, 0, 0, '示例文件', 'management', 0);
INSERT INTO `sys_base_menus` VALUES (10, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '9', 'excel', 'excel', 0, 'view/example/excel/excel.vue', 4, 0, 0, 'excel导入导出', 'takeaway-box', 0);
INSERT INTO `sys_base_menus` VALUES (11, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '9', 'upload', 'upload', 0, 'view/example/upload/upload.vue', 5, 0, 0, '媒体库（上传下载）', 'upload', 0);
INSERT INTO `sys_base_menus` VALUES (12, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '9', 'breakpoint', 'breakpoint', 0, 'view/example/breakpoint/breakpoint.vue', 6, 0, 0, '断点续传', 'upload-filled', 0);
INSERT INTO `sys_base_menus` VALUES (13, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '9', 'customer', 'customer', 0, 'view/example/customer/customer.vue', 7, 0, 0, '客户列表（资源示例）', 'avatar', 0);
INSERT INTO `sys_base_menus` VALUES (14, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '0', 'systemTools', 'systemTools', 0, 'view/systemTools/index.vue', 5, 0, 0, '系统工具', 'tools', 0);
INSERT INTO `sys_base_menus` VALUES (15, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '14', 'autoCode', 'autoCode', 0, 'view/systemTools/autoCode/index.vue', 1, 1, 0, '代码生成器', 'cpu', 0);
INSERT INTO `sys_base_menus` VALUES (16, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '14', 'formCreate', 'formCreate', 0, 'view/systemTools/formCreate/index.vue', 2, 1, 0, '表单生成器', 'magic-stick', 0);
INSERT INTO `sys_base_menus` VALUES (17, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '14', 'system', 'system', 0, 'view/systemTools/system/system.vue', 3, 0, 0, '系统配置', 'operation', 0);
INSERT INTO `sys_base_menus` VALUES (18, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '3', 'dictionary', 'dictionary', 0, 'view/superAdmin/dictionary/sysDictionary.vue', 5, 0, 0, '字典管理', 'notebook', 0);
INSERT INTO `sys_base_menus` VALUES (19, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '3', 'dictionaryDetail/:id', 'dictionaryDetail', 1, 'view/superAdmin/dictionary/sysDictionaryDetail.vue', 1, 0, 0, '字典详情', 'order', 0);
INSERT INTO `sys_base_menus` VALUES (20, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '3', 'operation', 'operation', 0, 'view/superAdmin/operation/sysOperationRecord.vue', 6, 0, 0, '操作历史', 'pie-chart', 0);
INSERT INTO `sys_base_menus` VALUES (21, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '9', 'simpleUploader', 'simpleUploader', 0, 'view/example/simpleUploader/simpleUploader', 6, 0, 0, '断点续传（插件版）', 'upload', 0);
INSERT INTO `sys_base_menus` VALUES (22, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '0', 'https://www.gin-vue-admin.com', 'https://www.gin-vue-admin.com', 0, '/', 0, 0, 0, '官方网站', 'home-filled', 0);
INSERT INTO `sys_base_menus` VALUES (23, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '0', 'state', 'state', 0, 'view/system/state.vue', 6, 0, 0, '服务器状态', 'cloudy', 0);
INSERT INTO `sys_base_menus` VALUES (24, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '14', 'autoCodeAdmin', 'autoCodeAdmin', 0, 'view/systemTools/autoCodeAdmin/index.vue', 1, 0, 0, '自动化代码管理', 'magic-stick', 0);
INSERT INTO `sys_base_menus` VALUES (25, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '14', 'autoCodeEdit/:id', 'autoCodeEdit', 1, 'view/systemTools/autoCode/index.vue', 0, 0, 0, '自动化代码（复用）', 'magic-stick', 0);
INSERT INTO `sys_base_menus` VALUES (26, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '14', 'autoPkg', 'autoPkg', 0, 'view/systemTools/autoPkg/autoPkg.vue', 0, 0, 0, '自动化package', 'folder', 0);
INSERT INTO `sys_base_menus` VALUES (27, '2022-05-26 14:38:57.948', '2022-05-26 14:38:57.948', NULL, 0, '14', 'autoPlug', 'autoPlug', 0, 'view/systemTools/autoPlug/autoPlug.vue', 4, 0, 0, '自动化插件模板', 'folder', 0);
INSERT INTO `sys_base_menus` VALUES (28, '2022-05-26 14:47:42.107', '2022-05-26 14:51:19.209', NULL, 0, '0', 'host', 'host', 0, 'view/host/index.vue', 8, 0, 0, '主机管理', 'gvaIcon-host', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_data_authority_id
-- ----------------------------
DROP TABLE IF EXISTS `sys_data_authority_id`;
CREATE TABLE `sys_data_authority_id` (
  `sys_authority_authority_id` varchar(90) COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  `data_authority_id_authority_id` varchar(90) COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_authority_authority_id`,`data_authority_id_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_data_authority_id
-- ----------------------------
BEGIN;
INSERT INTO `sys_data_authority_id` VALUES ('888', '888');
INSERT INTO `sys_data_authority_id` VALUES ('888', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('888', '9528');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '9528');
COMMIT;

-- ----------------------------
-- Table structure for sys_dictionaries
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionaries`;
CREATE TABLE `sys_dictionaries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '字典名（中）',
  `type` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '字典名（英）',
  `status` tinyint(1) DEFAULT NULL COMMENT '状态',
  `desc` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionaries_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_dictionaries
-- ----------------------------
BEGIN;
INSERT INTO `sys_dictionaries` VALUES (1, '2022-05-26 14:38:57.714', '2022-05-26 14:38:57.739', NULL, '性别', 'gender', 1, '性别字典');
INSERT INTO `sys_dictionaries` VALUES (2, '2022-05-26 14:38:57.714', '2022-05-26 14:38:57.756', NULL, '数据库int类型', 'int', 1, 'int类型对应的数据库类型');
INSERT INTO `sys_dictionaries` VALUES (3, '2022-05-26 14:38:57.714', '2022-05-26 14:38:57.776', NULL, '数据库时间日期类型', 'time.Time', 1, '数据库时间日期类型');
INSERT INTO `sys_dictionaries` VALUES (4, '2022-05-26 14:38:57.714', '2022-05-26 14:38:57.782', NULL, '数据库浮点型', 'float64', 1, '数据库浮点型');
INSERT INTO `sys_dictionaries` VALUES (5, '2022-05-26 14:38:57.714', '2022-05-26 14:38:57.790', NULL, '数据库字符串', 'string', 1, '数据库字符串');
INSERT INTO `sys_dictionaries` VALUES (6, '2022-05-26 14:38:57.714', '2022-05-26 14:38:57.796', NULL, '数据库bool类型', 'bool', 1, '数据库bool类型');
COMMIT;

-- ----------------------------
-- Table structure for sys_dictionary_details
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionary_details`;
CREATE TABLE `sys_dictionary_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `label` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '展示值',
  `value` bigint DEFAULT NULL COMMENT '字典值',
  `status` tinyint(1) DEFAULT NULL COMMENT '启用状态',
  `sort` bigint DEFAULT NULL COMMENT '排序标记',
  `sys_dictionary_id` bigint unsigned DEFAULT NULL COMMENT '关联标记',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionary_details_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_dictionary_details
-- ----------------------------
BEGIN;
INSERT INTO `sys_dictionary_details` VALUES (1, '2022-05-26 14:38:57.739', '2022-05-26 14:38:57.739', NULL, '男', 1, 1, 1, 1);
INSERT INTO `sys_dictionary_details` VALUES (2, '2022-05-26 14:38:57.739', '2022-05-26 14:38:57.739', NULL, '女', 2, 1, 2, 1);
INSERT INTO `sys_dictionary_details` VALUES (3, '2022-05-26 14:38:57.757', '2022-05-26 14:38:57.757', NULL, 'smallint', 1, 1, 1, 2);
INSERT INTO `sys_dictionary_details` VALUES (4, '2022-05-26 14:38:57.757', '2022-05-26 14:38:57.757', NULL, 'mediumint', 2, 1, 2, 2);
INSERT INTO `sys_dictionary_details` VALUES (5, '2022-05-26 14:38:57.757', '2022-05-26 14:38:57.757', NULL, 'int', 3, 1, 3, 2);
INSERT INTO `sys_dictionary_details` VALUES (6, '2022-05-26 14:38:57.757', '2022-05-26 14:38:57.757', NULL, 'bigint', 4, 1, 4, 2);
INSERT INTO `sys_dictionary_details` VALUES (7, '2022-05-26 14:38:57.776', '2022-05-26 14:38:57.776', NULL, 'date', 0, 1, 0, 3);
INSERT INTO `sys_dictionary_details` VALUES (8, '2022-05-26 14:38:57.776', '2022-05-26 14:38:57.776', NULL, 'time', 1, 1, 1, 3);
INSERT INTO `sys_dictionary_details` VALUES (9, '2022-05-26 14:38:57.776', '2022-05-26 14:38:57.776', NULL, 'year', 2, 1, 2, 3);
INSERT INTO `sys_dictionary_details` VALUES (10, '2022-05-26 14:38:57.776', '2022-05-26 14:38:57.776', NULL, 'datetime', 3, 1, 3, 3);
INSERT INTO `sys_dictionary_details` VALUES (11, '2022-05-26 14:38:57.776', '2022-05-26 14:38:57.776', NULL, 'timestamp', 5, 1, 5, 3);
INSERT INTO `sys_dictionary_details` VALUES (12, '2022-05-26 14:38:57.783', '2022-05-26 14:38:57.783', NULL, 'float', 0, 1, 0, 4);
INSERT INTO `sys_dictionary_details` VALUES (13, '2022-05-26 14:38:57.783', '2022-05-26 14:38:57.783', NULL, 'double', 1, 1, 1, 4);
INSERT INTO `sys_dictionary_details` VALUES (14, '2022-05-26 14:38:57.783', '2022-05-26 14:38:57.783', NULL, 'decimal', 2, 1, 2, 4);
INSERT INTO `sys_dictionary_details` VALUES (15, '2022-05-26 14:38:57.790', '2022-05-26 14:38:57.790', NULL, 'char', 0, 1, 0, 5);
INSERT INTO `sys_dictionary_details` VALUES (16, '2022-05-26 14:38:57.790', '2022-05-26 14:38:57.790', NULL, 'varchar', 1, 1, 1, 5);
INSERT INTO `sys_dictionary_details` VALUES (17, '2022-05-26 14:38:57.790', '2022-05-26 14:38:57.790', NULL, 'tinyblob', 2, 1, 2, 5);
INSERT INTO `sys_dictionary_details` VALUES (18, '2022-05-26 14:38:57.790', '2022-05-26 14:38:57.790', NULL, 'tinytext', 3, 1, 3, 5);
INSERT INTO `sys_dictionary_details` VALUES (19, '2022-05-26 14:38:57.790', '2022-05-26 14:38:57.790', NULL, 'text', 4, 1, 4, 5);
INSERT INTO `sys_dictionary_details` VALUES (20, '2022-05-26 14:38:57.790', '2022-05-26 14:38:57.790', NULL, 'blob', 5, 1, 5, 5);
INSERT INTO `sys_dictionary_details` VALUES (21, '2022-05-26 14:38:57.790', '2022-05-26 14:38:57.790', NULL, 'mediumblob', 6, 1, 6, 5);
INSERT INTO `sys_dictionary_details` VALUES (22, '2022-05-26 14:38:57.790', '2022-05-26 14:38:57.790', NULL, 'mediumtext', 7, 1, 7, 5);
INSERT INTO `sys_dictionary_details` VALUES (23, '2022-05-26 14:38:57.790', '2022-05-26 14:38:57.790', NULL, 'longblob', 8, 1, 8, 5);
INSERT INTO `sys_dictionary_details` VALUES (24, '2022-05-26 14:38:57.790', '2022-05-26 14:38:57.790', NULL, 'longtext', 9, 1, 9, 5);
INSERT INTO `sys_dictionary_details` VALUES (25, '2022-05-26 14:38:57.797', '2022-05-26 14:38:57.797', NULL, 'tinyint', 0, 1, 0, 6);
COMMIT;

-- ----------------------------
-- Table structure for sys_operation_records
-- ----------------------------
DROP TABLE IF EXISTS `sys_operation_records`;
CREATE TABLE `sys_operation_records` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `ip` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '请求ip',
  `method` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '请求方法',
  `path` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '请求路径',
  `status` bigint DEFAULT NULL COMMENT '请求状态',
  `latency` bigint DEFAULT NULL COMMENT '延迟',
  `agent` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '代理',
  `error_message` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '错误信息',
  `body` text COLLATE utf8mb4_general_ci COMMENT '请求Body',
  `resp` text COLLATE utf8mb4_general_ci COMMENT '响应Body',
  `user_id` bigint unsigned DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `idx_sys_operation_records_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_operation_records
-- ----------------------------
BEGIN;
INSERT INTO `sys_operation_records` VALUES (1, '2022-05-26 14:43:00.301', '2022-05-26 14:43:00.301', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200929121, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.1\",\"numGoroutine\":12},\"cpu\":{\"cpus\":[0,10.526315780605481,31.818181825397645,10.526315795923287],\"cores\":4},\"ram\":{\"usedMb\":10113,\"totalMb\":15893,\"usedPercent\":63},\"disk\":{\"usedMb\":21818,\"usedGb\":21,\"totalMb\":60219,\"totalGb\":58,\"usedPercent\":38}}},\"msg\":\"获取成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (2, '2022-05-26 14:43:23.193', '2022-05-26 14:43:23.193', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200724187, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.1\",\"numGoroutine\":12},\"cpu\":{\"cpus\":[12.500000009094947,5.882352932112994,25.00000002910383,21.052631591846573],\"cores\":4},\"ram\":{\"usedMb\":10193,\"totalMb\":15893,\"usedPercent\":64},\"disk\":{\"usedMb\":21818,\"usedGb\":21,\"totalMb\":60219,\"totalGb\":58,\"usedPercent\":38}}},\"msg\":\"获取成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (3, '2022-05-26 14:47:42.114', '2022-05-26 14:47:42.114', NULL, '127.0.0.1', 'POST', '/menu/addBaseMenu', 200, 8423155, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '{\"ID\":0,\"path\":\"host\",\"name\":\"host\",\"hidden\":\"\",\"parentId\":\"0\",\"component\":\"view/host/index.vue\",\"meta\":{\"title\":\"主机管理\",\"icon\":\"aim\",\"defaultMenu\":false,\"closeTab\":false,\"keepAlive\":false},\"parameters\":[],\"menuBtn\":[]}', '{\"code\":0,\"data\":{},\"msg\":\"添加成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (4, '2022-05-26 14:48:27.636', '2022-05-26 14:48:27.636', NULL, '127.0.0.1', 'POST', '/menu/addMenuAuthority', 200, 14917031, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '{\"menus\":[{\"ID\":28,\"CreatedAt\":\"2022-05-26T14:47:42.107+08:00\",\"UpdatedAt\":\"2022-05-26T14:47:42.107+08:00\",\"parentId\":\"0\",\"path\":\"host\",\"name\":\"host\",\"hidden\":false,\"component\":\"view/host/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"主机管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":22,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"0\",\"path\":\"https://www.gin-vue-admin.com\",\"name\":\"https://www.gin-vue-admin.com\",\"hidden\":false,\"component\":\"/\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"官方网站\",\"icon\":\"home-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":1,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"0\",\"path\":\"dashboard\",\"name\":\"dashboard\",\"hidden\":false,\"component\":\"view/dashboard/index.vue\",\"sort\":1,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"仪表盘\",\"icon\":\"odometer\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":3,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"0\",\"path\":\"admin\",\"name\":\"superAdmin\",\"hidden\":false,\"component\":\"view/superAdmin/index.vue\",\"sort\":3,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"超级管理员\",\"icon\":\"user\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":19,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"dictionaryDetail/:id\",\"name\":\"dictionaryDetail\",\"hidden\":true,\"component\":\"view/superAdmin/dictionary/sysDictionaryDetail.vue\",\"sort\":1,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典详情\",\"icon\":\"order\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":4,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"authority\",\"name\":\"authority\",\"hidden\":false,\"component\":\"view/superAdmin/authority/authority.vue\",\"sort\":1,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"角色管理\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":5,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"menu\",\"name\":\"menu\",\"hidden\":false,\"component\":\"view/superAdmin/menu/menu.vue\",\"sort\":2,\"meta\":{\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"菜单管理\",\"icon\":\"tickets\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":6,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"api\",\"name\":\"api\",\"hidden\":false,\"component\":\"view/superAdmin/api/api.vue\",\"sort\":3,\"meta\":{\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"api管理\",\"icon\":\"platform\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":7,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"user\",\"name\":\"user\",\"hidden\":false,\"component\":\"view/superAdmin/user/user.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"用户管理\",\"icon\":\"coordinate\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":18,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"dictionary\",\"name\":\"dictionary\",\"hidden\":false,\"component\":\"view/superAdmin/dictionary/sysDictionary.vue\",\"sort\":5,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典管理\",\"icon\":\"notebook\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":20,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"operation\",\"name\":\"operation\",\"hidden\":false,\"component\":\"view/superAdmin/operation/sysOperationRecord.vue\",\"sort\":6,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"操作历史\",\"icon\":\"pie-chart\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":19,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"dictionaryDetail/:id\",\"name\":\"dictionaryDetail\",\"hidden\":true,\"component\":\"view/superAdmin/dictionary/sysDictionaryDetail.vue\",\"sort\":1,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典详情\",\"icon\":\"order\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":4,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"authority\",\"name\":\"authority\",\"hidden\":false,\"component\":\"view/superAdmin/authority/authority.vue\",\"sort\":1,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"角色管理\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":5,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"menu\",\"name\":\"menu\",\"hidden\":false,\"component\":\"view/superAdmin/menu/menu.vue\",\"sort\":2,\"meta\":{\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"菜单管理\",\"icon\":\"tickets\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":6,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"api\",\"name\":\"api\",\"hidden\":false,\"component\":\"view/superAdmin/api/api.vue\",\"sort\":3,\"meta\":{\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"api管理\",\"icon\":\"platform\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":7,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"user\",\"name\":\"user\",\"hidden\":false,\"component\":\"view/superAdmin/user/user.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"用户管理\",\"icon\":\"coordinate\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":18,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"dictionary\",\"name\":\"dictionary\",\"hidden\":false,\"component\":\"view/superAdmin/dictionary/sysDictionary.vue\",\"sort\":5,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典管理\",\"icon\":\"notebook\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":20,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"3\",\"path\":\"operation\",\"name\":\"operation\",\"hidden\":false,\"component\":\"view/superAdmin/operation/sysOperationRecord.vue\",\"sort\":6,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"操作历史\",\"icon\":\"pie-chart\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"个人信息\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":14,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"0\",\"path\":\"systemTools\",\"name\":\"systemTools\",\"hidden\":false,\"component\":\"view/systemTools/index.vue\",\"sort\":5,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统工具\",\"icon\":\"tools\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":26,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"autoPkg\",\"name\":\"autoPkg\",\"hidden\":false,\"component\":\"view/systemTools/autoPkg/autoPkg.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化package\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":25,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"autoCodeEdit/:id\",\"name\":\"autoCodeEdit\",\"hidden\":true,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码（复用）\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":15,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"autoCode\",\"name\":\"autoCode\",\"hidden\":false,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":1,\"meta\":{\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"代码生成器\",\"icon\":\"cpu\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":24,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"autoCodeAdmin\",\"name\":\"autoCodeAdmin\",\"hidden\":false,\"component\":\"view/systemTools/autoCodeAdmin/index.vue\",\"sort\":1,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码管理\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":16,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"formCreate\",\"name\":\"formCreate\",\"hidden\":false,\"component\":\"view/systemTools/formCreate/index.vue\",\"sort\":2,\"meta\":{\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"表单生成器\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":17,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"system\",\"name\":\"system\",\"hidden\":false,\"component\":\"view/systemTools/system/system.vue\",\"sort\":3,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统配置\",\"icon\":\"operation\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":27,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"autoPlug\",\"name\":\"autoPlug\",\"hidden\":false,\"component\":\"view/systemTools/autoPlug/autoPlug.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化插件模板\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":26,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"autoPkg\",\"name\":\"autoPkg\",\"hidden\":false,\"component\":\"view/systemTools/autoPkg/autoPkg.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化package\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":25,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"autoCodeEdit/:id\",\"name\":\"autoCodeEdit\",\"hidden\":true,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码（复用）\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":15,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"autoCode\",\"name\":\"autoCode\",\"hidden\":false,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":1,\"meta\":{\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"代码生成器\",\"icon\":\"cpu\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":24,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"autoCodeAdmin\",\"name\":\"autoCodeAdmin\",\"hidden\":false,\"component\":\"view/systemTools/autoCodeAdmin/index.vue\",\"sort\":1,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码管理\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":16,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"formCreate\",\"name\":\"formCreate\",\"hidden\":false,\"component\":\"view/systemTools/formCreate/index.vue\",\"sort\":2,\"meta\":{\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"表单生成器\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":17,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"system\",\"name\":\"system\",\"hidden\":false,\"component\":\"view/systemTools/system/system.vue\",\"sort\":3,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统配置\",\"icon\":\"operation\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":27,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"14\",\"path\":\"autoPlug\",\"name\":\"autoPlug\",\"hidden\":false,\"component\":\"view/systemTools/autoPlug/autoPlug.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化插件模板\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":23,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"0\",\"path\":\"state\",\"name\":\"state\",\"hidden\":false,\"component\":\"view/system/state.vue\",\"sort\":6,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"服务器状态\",\"icon\":\"cloudy\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":9,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"0\",\"path\":\"example\",\"name\":\"example\",\"hidden\":false,\"component\":\"view/example/index.vue\",\"sort\":6,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"示例文件\",\"icon\":\"management\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":10,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"9\",\"path\":\"excel\",\"name\":\"excel\",\"hidden\":false,\"component\":\"view/example/excel/excel.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"excel导入导出\",\"icon\":\"takeaway-box\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":11,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"9\",\"path\":\"upload\",\"name\":\"upload\",\"hidden\":false,\"component\":\"view/example/upload/upload.vue\",\"sort\":5,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"媒体库（上传下载）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":21,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"9\",\"path\":\"simpleUploader\",\"name\":\"simpleUploader\",\"hidden\":false,\"component\":\"view/example/simpleUploader/simpleUploader\",\"sort\":6,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传（插件版）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":12,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"9\",\"path\":\"breakpoint\",\"name\":\"breakpoint\",\"hidden\":false,\"component\":\"view/example/breakpoint/breakpoint.vue\",\"sort\":6,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传\",\"icon\":\"upload-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":13,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"9\",\"path\":\"customer\",\"name\":\"customer\",\"hidden\":false,\"component\":\"view/example/customer/customer.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"客户列表（资源示例）\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":10,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"9\",\"path\":\"excel\",\"name\":\"excel\",\"hidden\":false,\"component\":\"view/example/excel/excel.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"excel导入导出\",\"icon\":\"takeaway-box\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":11,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"9\",\"path\":\"upload\",\"name\":\"upload\",\"hidden\":false,\"component\":\"view/example/upload/upload.vue\",\"sort\":5,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"媒体库（上传下载）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":12,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"9\",\"path\":\"breakpoint\",\"name\":\"breakpoint\",\"hidden\":false,\"component\":\"view/example/breakpoint/breakpoint.vue\",\"sort\":6,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传\",\"icon\":\"upload-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":13,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"9\",\"path\":\"customer\",\"name\":\"customer\",\"hidden\":false,\"component\":\"view/example/customer/customer.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"客户列表（资源示例）\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"UpdatedAt\":\"2022-05-26T14:38:57.948+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"关于我们\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":\"888\"}', '{\"code\":0,\"data\":{},\"msg\":\"添加成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (5, '2022-05-26 14:49:15.357', '2022-05-26 14:49:15.357', NULL, '127.0.0.1', 'POST', '/menu/updateBaseMenu', 200, 7013799, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '{\"ID\":28,\"CreatedAt\":\"2022-05-26T14:47:42.107+08:00\",\"UpdatedAt\":\"2022-05-26T14:47:42.107+08:00\",\"parentId\":\"0\",\"path\":\"host\",\"name\":\"host\",\"hidden\":false,\"component\":\"view/host/index.vue\",\"sort\":8,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"主机管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}', '{\"code\":0,\"data\":{},\"msg\":\"更新成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (6, '2022-05-26 14:51:19.215', '2022-05-26 14:51:19.215', NULL, '127.0.0.1', 'POST', '/menu/updateBaseMenu', 200, 7267536, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '{\"ID\":28,\"CreatedAt\":\"2022-05-26T14:47:42.107+08:00\",\"UpdatedAt\":\"2022-05-26T14:49:15.351+08:00\",\"parentId\":\"0\",\"path\":\"host\",\"name\":\"host\",\"hidden\":false,\"component\":\"view/host/index.vue\",\"sort\":8,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"主机管理\",\"icon\":\"gvaIcon-host\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}', '{\"code\":0,\"data\":{},\"msg\":\"更新成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (7, '2022-05-26 16:20:26.566', '2022-05-26 16:20:26.566', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 203620169, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.1\",\"numGoroutine\":13},\"cpu\":{\"cpus\":[25,21.052631574110166,19.999999965075403,34.9999999825377],\"cores\":4},\"ram\":{\"usedMb\":11732,\"totalMb\":15893,\"usedPercent\":73},\"disk\":{\"usedMb\":21862,\"usedGb\":21,\"totalMb\":60219,\"totalGb\":58,\"usedPercent\":38}}},\"msg\":\"获取成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (8, '2022-05-26 16:20:36.561', '2022-05-26 16:20:36.561', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200912462, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.1\",\"numGoroutine\":13},\"cpu\":{\"cpus\":[19.999999997089617,0,23.80952380820391,10.526315795923287],\"cores\":4},\"ram\":{\"usedMb\":11731,\"totalMb\":15893,\"usedPercent\":73},\"disk\":{\"usedMb\":21862,\"usedGb\":21,\"totalMb\":60219,\"totalGb\":58,\"usedPercent\":38}}},\"msg\":\"获取成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (9, '2022-05-26 16:20:46.560', '2022-05-26 16:20:46.560', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200689281, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.1\",\"numGoroutine\":13},\"cpu\":{\"cpus\":[14.285714287694137,14.999999988358468,22.222222218629156,14.999999988358468],\"cores\":4},\"ram\":{\"usedMb\":11752,\"totalMb\":15893,\"usedPercent\":73},\"disk\":{\"usedMb\":21862,\"usedGb\":21,\"totalMb\":60219,\"totalGb\":58,\"usedPercent\":38}}},\"msg\":\"获取成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (10, '2022-05-26 16:20:56.560', '2022-05-26 16:20:56.560', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200904609, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.1\",\"numGoroutine\":13},\"cpu\":{\"cpus\":[21.052631561210962,25,38.88888890685422,15.000000017462298],\"cores\":4},\"ram\":{\"usedMb\":11750,\"totalMb\":15893,\"usedPercent\":73},\"disk\":{\"usedMb\":21862,\"usedGb\":21,\"totalMb\":60219,\"totalGb\":58,\"usedPercent\":38}}},\"msg\":\"获取成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (11, '2022-05-26 16:21:06.561', '2022-05-26 16:21:06.561', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200976232, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.1\",\"numGoroutine\":13},\"cpu\":{\"cpus\":[15.789473678567123,10.526315795923287,15.00000000873115,10.000000011641532],\"cores\":4},\"ram\":{\"usedMb\":11742,\"totalMb\":15893,\"usedPercent\":73},\"disk\":{\"usedMb\":21862,\"usedGb\":21,\"totalMb\":60219,\"totalGb\":58,\"usedPercent\":38}}},\"msg\":\"获取成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (12, '2022-05-26 16:21:16.560', '2022-05-26 16:21:16.560', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200837425, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.1\",\"numGoroutine\":13},\"cpu\":{\"cpus\":[14.285714287694137,10.526315780605481,31.578947357134247,14.285714301553105],\"cores\":4},\"ram\":{\"usedMb\":11738,\"totalMb\":15893,\"usedPercent\":73},\"disk\":{\"usedMb\":21862,\"usedGb\":21,\"totalMb\":60219,\"totalGb\":58,\"usedPercent\":38}}},\"msg\":\"获取成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (13, '2022-05-26 16:21:26.562', '2022-05-26 16:21:26.562', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 202449919, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.1\",\"numGoroutine\":13},\"cpu\":{\"cpus\":[5.000000002910383,10.000000005820766,5.000000005820766,25.000000014551915],\"cores\":4},\"ram\":{\"usedMb\":11735,\"totalMb\":15893,\"usedPercent\":73},\"disk\":{\"usedMb\":21862,\"usedGb\":21,\"totalMb\":60219,\"totalGb\":58,\"usedPercent\":38}}},\"msg\":\"获取成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (14, '2022-05-26 16:23:23.515', '2022-05-26 16:23:23.515', NULL, '127.0.0.1', 'POST', '/system/getServerInfo', 200, 200881727, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"linux\",\"numCpu\":4,\"compiler\":\"gc\",\"goVersion\":\"go1.18.1\",\"numGoroutine\":13},\"cpu\":{\"cpus\":[19.047619054878506,19.999999994179234,14.999999988358468,10.526315795923287],\"cores\":4},\"ram\":{\"usedMb\":11707,\"totalMb\":15893,\"usedPercent\":73},\"disk\":{\"usedMb\":21862,\"usedGb\":21,\"totalMb\":60219,\"totalGb\":58,\"usedPercent\":38}}},\"msg\":\"获取成功\"}', 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_user_authority
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_authority`;
CREATE TABLE `sys_user_authority` (
  `sys_user_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` varchar(90) COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_user_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_user_authority
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_authority` VALUES (1, '888');
INSERT INTO `sys_user_authority` VALUES (1, '8881');
INSERT INTO `sys_user_authority` VALUES (1, '9528');
INSERT INTO `sys_user_authority` VALUES (2, '888');
COMMIT;

-- ----------------------------
-- Table structure for sys_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE `sys_users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户UUID',
  `username` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户登录名',
  `password` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户登录密码',
  `nick_name` varchar(191) COLLATE utf8mb4_general_ci DEFAULT '系统用户' COMMENT '用户昵称',
  `side_mode` varchar(191) COLLATE utf8mb4_general_ci DEFAULT 'dark' COMMENT '用户侧边主题',
  `header_img` varchar(191) COLLATE utf8mb4_general_ci DEFAULT 'https://qmplusimg.henrongyi.top/gva_header.jpg' COMMENT '用户头像',
  `base_color` varchar(191) COLLATE utf8mb4_general_ci DEFAULT '#fff' COMMENT '基础颜色',
  `active_color` varchar(191) COLLATE utf8mb4_general_ci DEFAULT '#1890ff' COMMENT '活跃颜色',
  `authority_id` varchar(191) COLLATE utf8mb4_general_ci DEFAULT '888' COMMENT '用户角色ID',
  `phone` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户手机号',
  `email` varchar(191) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '用户邮箱',
  PRIMARY KEY (`id`),
  KEY `idx_sys_users_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_users
-- ----------------------------
BEGIN;
INSERT INTO `sys_users` VALUES (1, '2022-05-26 14:38:57.924', '2022-05-26 14:38:57.932', NULL, 'a3c6112a-64dc-4c44-b1fb-508ffbdd434c', 'admin', '$2a$10$dNOtV4qQCdf7o4Z2hbEFbu2yl60RpoBmTZHaHAZpOiVZuNYi.76Ki', '超级管理员', 'dark', 'https://qmplusimg.henrongyi.top/gva_header.jpg', '#fff', '#1890ff', '888', '17611111111', '333333333@qq.com');
INSERT INTO `sys_users` VALUES (2, '2022-05-26 14:38:57.924', '2022-05-26 14:38:57.940', NULL, '0a25bdb3-9240-4913-ba70-a5e0f977a430', 'a303176530', '$2a$10$nvlihofvCx68sfSmNHLmpeUsI3Vrs3X/N7qZtJqvFdD5rBLtl7iPK', 'QMPlusUser', 'dark', 'https:///qmplusimg.henrongyi.top/1572075907logo.png', '#fff', '#1890ff', '9528', '17611111111', '333333333@qq.com');
COMMIT;

-- ----------------------------
-- View structure for authority_menu
-- ----------------------------
DROP VIEW IF EXISTS `authority_menu`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `authority_menu` AS select `sys_base_menus`.`id` AS `id`,`sys_base_menus`.`path` AS `path`,`sys_base_menus`.`icon` AS `icon`,`sys_base_menus`.`name` AS `name`,`sys_base_menus`.`sort` AS `sort`,`sys_base_menus`.`title` AS `title`,`sys_base_menus`.`hidden` AS `hidden`,`sys_base_menus`.`component` AS `component`,`sys_base_menus`.`parent_id` AS `parent_id`,`sys_base_menus`.`created_at` AS `created_at`,`sys_base_menus`.`updated_at` AS `updated_at`,`sys_base_menus`.`deleted_at` AS `deleted_at`,`sys_base_menus`.`keep_alive` AS `keep_alive`,`sys_base_menus`.`menu_level` AS `menu_level`,`sys_base_menus`.`default_menu` AS `default_menu`,`sys_base_menus`.`close_tab` AS `close_tab`,`sys_authority_menus`.`sys_base_menu_id` AS `menu_id`,`sys_authority_menus`.`sys_authority_authority_id` AS `authority_id` from (`sys_authority_menus` join `sys_base_menus` on((`sys_authority_menus`.`sys_base_menu_id` = `sys_base_menus`.`id`)));

SET FOREIGN_KEY_CHECKS = 1;
