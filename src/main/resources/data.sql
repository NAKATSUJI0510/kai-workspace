-- 管理者テーブルデータ
INSERT INTO admin(email, password) VALUES('root@#', 'himitu');
-- 学部テーブルデータ
INSERT INTO categories(name) VALUES('文学部');
INSERT INTO categories(name) VALUES('教育学部');
INSERT INTO categories(name) VALUES('法学部');
INSERT INTO categories(name) VALUES('社会学部');
INSERT INTO categories(name) VALUES('経済学部');
INSERT INTO categories(name) VALUES('理学部');
INSERT INTO categories(name) VALUES('医学部');
INSERT INTO categories(name) VALUES('歯学部');
INSERT INTO categories(name) VALUES('薬学部');
INSERT INTO categories(name) VALUES('工学部');
INSERT INTO categories(name) VALUES('農学部');
-- 商品状態テーブルデータ
INSERT INTO states(name) VALUES('中古 (A)');
INSERT INTO states(name) VALUES('中古 (B)');
INSERT INTO states(name) VALUES('中古 (C)');
-- 書籍テーブルデータ
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(1, '文学作品から見る社会情勢', '小川小五郎', 2000, '7210289219502', null);
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(2, '幼児期の人間関係構築 基礎', '及川実' ,1500, '8272303533140', null);
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(3, 'ポケット六法全書', '佐伯仁志， 大村敦志， 荒木尚志', 2200, '9784641009240', null);
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(4, 'メディア学基礎', '佐藤慎太郎', 1020, '2846813853126', null);
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(5, '統計学のすべて', '田中洋一', 1000, '3702072383205', null);
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(6, '数学基礎', '高橋一郎', 1300, '6066719400254', null);
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(7, '人体構造基礎', '青木繁', 1500, '7891866691382', null);
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(8, '口腔と健康', '大野義之', 1500, '3896865673774', null);
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(9, '毒と薬の世界史', '船山信次', 950, '9784121019745', null);
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(10, '工学基礎', '沖野亮太', 2100, '4297474742321', null);
INSERT INTO texts(category_id, book, name, price, isbn, state_id) VALUES(11, '食品の科学', '渡部徹', 2350, '9779035711221', null);
