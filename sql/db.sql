use api;
-- 接口信息
create table if not exists api.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '名称',
    `description` varchar(256) not null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text not null comment '请求头',
    `responseHeader` text not null comment '响应头',
    `status` int default 0 not null comment '接口状态',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删除，1-删除)'
    ) comment '接口信息';


insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('2087764', '段烨华', '钟智渊', 'www.dustin-huel.org', '张思远', '冯鹏煊', 0, '傅浩宇', 796, '2022-02-14 03:27:59', '2022-02-28 05:21:07', 0);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('98', '武鹏煊', '龚鹤轩', 'www.tracy-muller.biz', '余志强', '冯思远', 0, '吕钰轩', 71730, '2022-12-07 09:27:32', '2022-04-16 16:20:21', 0);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('30073', '段立诚', '郝嘉懿', 'www.dusty-hackett.com', '段乐驹', '林晓博', 0, '董鹭洋', 186175, '2022-04-14 08:53:28', '2022-07-08 17:44:22', 1);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('4', '陶致远', '莫驰', 'www.ashlea-goldner.name', '程越彬', '戴晋鹏', 0, '邹晟睿', 8634865, '2022-05-05 23:38:59', '2022-06-03 10:32:10', 0);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('69666542', '任天磊', '沈睿渊', 'www.darius-hermiston.co', '梁昊天', '蔡越彬', 0, '魏正豪', 5595057280, '2022-03-02 21:35:13', '2022-12-29 12:28:04', 1);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('211536', '龙靖琪', '覃胤祥', 'www.preston-witting.org', '贾伟诚', '谢果', 0, '杜鑫鹏', 7, '2022-08-14 12:59:12', '2022-12-13 15:23:35', 0);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('349833', '郝晋鹏', '谢修洁', 'www.palmer-abernathy.com', '杨琪', '丁黎昕', 0, '郝金鑫', 544987, '2022-03-25 22:19:53', '2022-08-25 06:29:49', 1);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('338918866', '林鹏涛', '任思淼', 'www.mindy-towne.biz', '顾思源', '许晓博', 0, '黄绍辉', 972, '2022-02-18 23:35:45', '2022-02-07 09:40:29', 0);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('842', '秦昊强', '方立辉', 'www.barrett-harvey.name', '薛浩轩', '梁正豪', 0, '龚靖琪', 615808, '2022-10-23 08:27:32', '2022-09-09 14:54:23', 1);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('491643457', '罗修洁', '韦泽洋', 'www.colin-bashirian.net', '任钰轩', '江弘文', 0, '谭子涵', 59, '2022-04-20 18:42:40', '2022-05-18 12:58:19', 0);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('287793494', '顾烨磊', '孙思源', 'www.chas-bradtke.org', '邹鹏', '孔黎昕', 0, '任锦程', 1746370, '2022-08-22 02:37:21', '2022-09-14 12:37:36', 1);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('8028', '谭文', '叶瑞霖', 'www.lena-thompson.name', '江致远', '彭烨伟', 0, '韩荣轩', 1511, '2022-09-24 16:34:17', '2022-07-27 16:48:57', 1);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('773476', '蔡雨泽', '唐鹭洋', 'www.micha-schmitt.biz', '雷煜祺', '贺子轩', 0, '张钰轩', 6955393495, '2022-05-15 03:54:24', '2022-10-09 16:09:40', 0);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('59553', '任明辉', '余鹤轩', 'www.alba-jenkins.org', '蔡鑫鹏', '陈明', 0, '杨博超', 350710825, '2022-04-28 09:27:20', '2022-06-05 18:22:47', 1);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('17865420', '潘浩然', '赵琪', 'www.wynona-hauck.org', '毛昊强', '邱晓博', 0, '刘荣轩', 5885, '2022-01-22 00:09:35', '2022-01-27 23:49:15', 1);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('79811', '范展鹏', '龚越泽', 'www.nathanial-anderson.io', '于君浩', '陆智宸', 0, '高钰轩', 605078613, '2022-03-05 19:10:27', '2022-09-21 10:30:46', 0);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('2', '高智辉', '方旭尧', 'www.bryon-walter.biz', '何昊然', '万睿渊', 0, '赵修洁', 28283645, '2022-10-07 01:11:27', '2022-03-03 09:07:18', 1);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('4490818', '于鹏涛', '邹子默', 'www.del-quitzon.com', '曾天磊', '彭鹤轩', 0, '雷鸿煊', 881, '2022-04-02 00:15:34', '2022-08-24 22:12:03', 0);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('3064', '黎瑞霖', '赖风华', 'www.jamee-lind.co', '洪哲瀚', '孔耀杰', 0, '黄绍辉', 806717, '2022-07-06 08:57:53', '2022-11-11 05:14:31', 1);
insert into api.`interface_info` (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDelete`) values ('6036', '龚思淼', '洪子轩', 'www.manual-stehr.biz', '叶浩宇', '陶昊强', 0, '韩聪健', 7384303109, '2022-11-16 02:26:36', '2022-12-26 17:13:15', 0);