create table fa_goods_users
(
    id               int auto_increment
        primary key,
    uid              int                         null comment '会员ID',
    goods_id         int                         null comment '拍品ID',
    goods_number     varchar(255)    default ''  null comment '拍品编号',
    price            decimal(10, 2)              null comment '拍品价格',
    status           tinyint         default 1   null comment '状态:1=待出售,2=待交易,3=交易中,4=已出售',
    is_show          tinyint         default 1   null comment '展示状态:0=下架,1=上架',
    is_del           tinyint         default 0   null comment '删除状态:0=未删除,1=已删除',
    create_time      datetime                    null comment '创建时间',
    `order`          int             default 100 null comment '排序值',
    number           varchar(255)    default ''  null comment '流水编号',
    is_send          tinyint         default 0   null comment '是否为赠送:0=不是,1=赠送',
    operation_id     varchar(255)                null comment '碎片id',
    contract_address varchar(255)                null comment '合约地址',
    jlstatus         tinyint         default 0   null comment '奖励:0=否，1=是，2=合成',
    state            enum ('0', '1') default '0' null comment '上链状态:0=未上链,1=已上链'
);

INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18357, 30690, 50, '9063950072802925', 1.00, 1, 1, 1, '2022-09-06 13:07:59', 100, '005635', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18368, 30690, 50, '9078503002561678', 1.00, 1, 1, 1, '2022-09-07 01:23:50', 100, '005636', 0, '0xd93a27c09f06881fd15ee515ac2a98401bd152e44e6340e4af4ab30ec194419b', '0xe2310b317e2610da0706a643a76ea944bf5a4744', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18369, 30690, 90, '9078524460726449', 9999999.00, 2, 1, 1, '2022-09-07 01:27:24', 100, '000001', 0, '0xb809efd762cab834aafbb1784cda5e14f4237d58b13579976bff6e9b9f01d327', '0x57a27df27926d3f09ea01cca38821b4c88371a09', 2, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18373, 30690, 50, '9075316028940490', 1.00, 1, 1, 1, '2022-09-07 20:22:12', 100, '005639', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18374, 30690, 90, '9075336853929499', 122.00, 2, 1, 1, '2022-09-07 20:22:48', 100, '000002', 0, '0xace8f394a7d21900d2c8f4a8ca56f63c4c56c649caf8ba759e6a47a8092d3b11', '0x4ac1a97a0fc4d3faf30e921b571ec607ef2c02d3', 2, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18375, 30690, 50, '9081984555703627', 1.00, 1, 1, 1, '2022-09-08 14:50:49', 100, '005640', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18376, 30690, 50, '9082030124913864', 1.00, 1, 1, 1, '2022-09-08 14:58:26', 100, '005641', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18377, 30690, 50, '9082032620417654', 1.00, 1, 1, 1, '2022-09-08 14:58:51', 100, '005642', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18378, 30690, 90, '9082035470429565', 122.99, 1, 1, 1, '2022-09-08 14:59:14', 100, '000003', 0, '0xd063d106a999cabd048ea0a5f138fcf8b7e5b533fa821d2b15348c49d3b1033a', '0xbfefe7d41606e32b4ea5f560589fc68ccc8d2000', 2, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18383, 30691, 50, '9093420908582905', 1.00, 1, 1, 1, '2022-09-09 22:36:55', 100, '005643', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18384, 30691, 50, '9093423579887158', 1.00, 1, 1, 1, '2022-09-09 22:37:21', 100, '005644', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18385, 30691, 50, '9093426104772269', 1.00, 1, 1, 1, '2022-09-09 22:37:47', 100, '005645', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18386, 30691, 92, '9093428364829768', 99.00, 1, 1, 1, '2022-09-09 22:38:08', 100, '000004', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18387, 30691, 92, '9093430591955396', 99.00, 1, 1, 1, '2022-09-09 22:38:31', 100, '000005', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18388, 30691, 92, '9093432321488190', 99.00, 1, 1, 1, '2022-09-09 22:38:47', 100, '000006', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18389, 30690, 90, '9093440747869981', 122.99, 1, 1, 1, '2022-09-09 22:40:07', 100, '000004', 0, '0xb80b7e08478fd7f84f715445cad86de3a18ec90d2e28e7419563b744761d4621', '0x00dc7ce7ec8a9b99baa92586a0614acf767e08a5', 2, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18390, 30690, 50, '9109309198935825', 9999999.00, 2, 1, 1, '2022-09-10 14:58:54', 100, '005646', 0, '0x2d9505ed594508bb438fea4e9f3329b08d8e09b2687cda098f49d05c6671d141', '0xf881ce51953407d314a89f8fc4d4c5b203bc2bcb', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18391, 30691, 50, '9109552152828849', 1.00, 1, 1, 1, '2022-09-10 15:38:47', 100, '005647', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18392, 30691, 50, '9109575468642661', 1.00, 1, 1, 1, '2022-09-10 15:42:42', 100, '005648', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18393, 30691, 92, '9109665994703952', 99.00, 1, 1, 1, '2022-09-10 15:57:44', 100, '000007', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18394, 30691, 50, '9109675147157165', 1.00, 1, 1, 1, '2022-09-10 15:59:17', 100, '005649', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18395, 30691, 50, '9109676847704933', 1.00, 1, 1, 1, '2022-09-10 15:59:32', 100, '005650', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18396, 30691, 50, '9109678542790266', 1.00, 1, 1, 1, '2022-09-10 15:59:49', 100, '005651', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18397, 30691, 50, '9109679826243398', 1.00, 1, 1, 1, '2022-09-10 16:00:01', 100, '005652', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18398, 30691, 92, '9109685094990954', 99.00, 1, 1, 1, '2022-09-10 16:00:55', 100, '000008', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18399, 30691, 92, '9109686938524217', 99.00, 1, 1, 1, '2022-09-10 16:01:13', 100, '000009', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18400, 30691, 92, '9109688278578215', 99.00, 1, 1, 1, '2022-09-10 16:01:27', 100, '000010', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18401, 30690, 90, '9109693379707402', 122.99, 1, 1, 1, '2022-09-10 16:02:13', 100, '000005', 0, '0xb80b7e08478fd7f84f715445cad86de3a18ec90d2e28e7419563b744761d4621', '0x00dc7ce7ec8a9b99baa92586a0614acf767e08a5', 2, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18402, 30691, 92, '9109699656442671', 99.00, 1, 1, 1, '2022-09-10 16:03:22', 100, '000011', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18403, 30691, 92, '9109701703690388', 99.00, 1, 1, 1, '2022-09-10 16:03:41', 100, '000012', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18404, 30691, 50, '9082475517141434', 1.00, 1, 1, 0, '2022-09-10 16:09:04', 100, '005653', 0, '0xd93a27c09f06881fd15ee515ac2a98401bd152e44e6340e4af4ab30ec194419b', '0xe2310b317e2610da0706a643a76ea944bf5a4744', 0, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18405, 30690, 94, '9109736702313568', 999.00, 1, 1, 1, '2022-09-10 16:09:27', 100, '000001', 0, '0x2cef592b5810ad2e8969390a94f34ee2a0e556fff97bf2ba9244f1be6b7789cb', '0x2da014d998357bfbcf3d61c4a80e172e7f68062e', 2, '1');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18425, 30690, 70, '', 99.00, 1, 1, 1, '2022-10-04 20:09:13', 100, '000001', 1, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18426, 30690, 70, '', 99.00, 1, 1, 1, '2022-10-04 20:09:13', 100, '000002', 1, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18427, 18426, 96, '', null, 1, 1, 0, null, 100, '', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18428, 0, 96, '', null, 1, 1, 0, null, 100, '', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18429, 0, 96, '', null, 1, 1, 0, null, 100, '', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18430, 30690, 96, '', 11.00, 1, 1, 1, '2022-10-06 15:00:26', 100, '000002', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18431, 30690, 92, '', 99.00, 1, 1, 1, '2022-10-06 15:00:26', 100, '000002', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18432, 30690, 96, '', 11.00, 1, 1, 1, '2022-10-09 20:43:26', 100, '000004', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18433, 30690, 92, '', 99.00, 1, 1, 1, '2022-10-09 20:43:26', 100, '000004', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18434, 30690, 96, '', 11.00, 1, 1, 1, '2022-10-09 20:44:30', 100, '000006', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18435, 30690, 50, '', 1.00, 1, 1, 1, '2022-10-09 20:44:30', 100, '005654', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18436, 30690, 96, '', 11.00, 1, 1, 1, '2022-10-09 20:54:25', 100, '000007', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18437, 30690, 50, '', 1.00, 1, 1, 1, '2022-10-09 20:54:25', 100, '005656', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18438, 30690, 96, '', 11.00, 1, 1, 1, '2022-10-09 20:56:01', 100, '000008', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18439, 30690, 50, '', 1.00, 1, 1, 1, '2022-10-09 20:56:01', 100, '005658', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18440, 30690, 96, '', 11.00, 1, 1, 1, '2022-10-09 20:56:33', 100, '000009', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18441, 30690, 50, '', 1.00, 1, 1, 1, '2022-10-09 20:56:33', 100, '005660', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18442, 30690, 96, '', 11.00, 1, 1, 1, '2022-10-09 20:59:26', 100, '000011', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18443, 30690, 50, '', 1.00, 1, 1, 1, '2022-10-09 20:59:26', 100, '005662', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18444, 30690, 96, '', 11.00, 1, 1, 1, '2022-10-09 20:59:30', 100, '000013', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18445, 30690, 50, '', 1.00, 1, 1, 1, '2022-10-09 20:59:30', 100, '005664', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18446, 30690, 96, '', 11.00, 1, 1, 1, '2022-10-09 20:59:47', 100, '000014', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18447, 30690, 50, '', 1.00, 1, 1, 1, '2022-10-09 20:59:47', 100, '005665', 0, null, null, 0, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18448, 30698, 95, '', 68.00, 1, 1, 0, '2022-10-18 16:53:34', 100, '000009', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18449, 30699, 95, '', 68.00, 1, 1, 0, '2022-10-18 16:58:14', 100, '000010', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18450, 30699, 95, '', 68.00, 1, 1, 0, '2022-10-18 17:06:35', 100, '000011', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18451, 30699, 95, '', 68.00, 1, 1, 0, '2022-10-18 17:09:25', 100, '000012', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18452, 30690, 95, '', 68.00, 1, 1, 1, '2022-10-18 17:10:28', 100, '000013', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18453, 30690, 50, '', 1.00, 1, 1, 0, '2022-10-27 11:00:39', 100, '005666', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18454, 30690, 95, '', 68.00, 1, 1, 0, '2022-10-27 11:00:39', 100, '000014', 0, null, null, 1, '0');
INSERT INTO bowen.fa_goods_users (id, uid, goods_id, goods_number, price, status, is_show, is_del, create_time, `order`, number, is_send, operation_id, contract_address, jlstatus, state) VALUES (18455, 30690, 95, '', 68.00, 1, 1, 0, '2022-10-27 11:07:24', 100, '000015', 0, null, null, 1, '0');
