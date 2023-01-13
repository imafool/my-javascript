DROP TABLE IF EXISTS persons;
CREATE TABLE persons (
                         id INTEGER,
                         create_datetime datetime,
                         email VARCHAR ( 255 ),
                         phone VARCHAR ( 255 ),
                         sex VARCHAR ( 255 ),
                         username VARCHAR ( 255 ),
                         zone BLOB,
                         PRIMARY KEY ( id ));

INSERT INTO persons ( create_datetime, email, phone, sex, username, zone )
VALUES
    ( datetime ( 'now' ), 'gubaoer@hotmail.com', 08613000001111, 'male', 'gubaoer', 'HongKou District' ),(
    datetime ( 'now' ),
    'boyle.gu@hotmail.com',
    08613000001112,
    'male',
    'baoer.gu',
    'JingAn District'
),(
        datetime ( 'now' ),
        'yoyo.wu@gmail.com',
        08613000001113,
        'female',
        'yoyo.wu',
        'JingAn District'
    ),(
        datetime ( 'now' ),
        'stacy.gao@126.com',
        08613000001114,
        'female',
        'stacy.gao',
        'MinHang District'
    ),(
        datetime ( 'now' ),
        'yomiko.zhu@qq.com',
        08613000001115,
        'female',
        'yomiko.zhu',
        'PuDong District'
    ),(
        datetime ( 'now' ),
        'hong.zhu@163.com',
        08613000001116,
        'male',
        'hong.zhu',
        'YangPu District'
    ),(
        datetime ( 'now' ),
        'leon.lai@qq.com',
        08613000001117,
        'male',
        'leon.lai',
        'JinShan District'
    ),(
        datetime ( 'now' ),
        'mark.lei@sohu.com',
        08613000001118,
        'male',
        'mark.lei',
        'HuangPu District'
    ),(
        datetime ( 'now' ),
        'wen.liu@360.com',
        08613000001119,
        'male',
        'wen.liu',
        'ChongMing District'
    ),(
        datetime ( 'now' ),
        'cai.lu@baidu.com',
        08613000001120,
        'female',
        'cai.lu',
        'BaoShan District'
    ),(
        datetime ( 'now' ),
        'alex.li@icee.com',
        08613000001121,
        'male',
        'alex.li',
        'ChangNing District'
    ),(
        datetime ( 'now' ),
        'sofia.xu@qq.com',
        08613000001122,
        'female',
        'sofia.xu',
        'ZhaBei District'
    ),(
        datetime ( 'now' ),
        'cora.zhang@qq.com',
        08613000001123,
        'female',
        'cora.zhang',
        'XuHui District'
    ),(
        datetime ( 'now' ),
        'tom.gao@hotmail.com',
        08613000001124,
        'female',
        'tom.gao',
        'HuangPu District'
    );