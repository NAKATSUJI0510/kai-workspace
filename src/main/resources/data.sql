-- 管理者テーブルデータ
INSERT INTO admin(email, password) VALUES(root@#, himitu);
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
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(0, '文学作品から見る社会情勢', '小川小五郎', 2000, 7210289219502);
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(1, '幼児期の人間関係構築 基礎', '及川実' ,1500, 8272303533140);
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(2, 'ポケット六法全書', '佐伯仁志， 大村敦志， 荒木尚志', 2200, 9784641009240);
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(3, 'メディア学基礎', '佐藤慎太郎', 1020, 2846813853126);
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(4, '統計学のすべて', '田中洋一', 1000, 3702072383205);
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(5, '数学基礎', '高橋一郎', 1300, 6066719400254);
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(6, '人体構造基礎', '青木繁', 1500, 7891866691382);
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(7, '口腔と健康', '大野義之', 1500, 3896865673774);
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(8, '毒と薬の世界史', '船山信次', 950, 9784121019745);
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(9, '工学基礎', '沖野亮太', 2100, 4297474742321);
INSERT INTO texts(category_id, book, name, price, isbn, states) VALUES(10, '食品の科学', '渡部徹', 2350, 9779035711221);