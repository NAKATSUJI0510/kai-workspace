-- 各種テーブル削除
DROP TABLE IF EXISTS admin;
DROP TABLE IF EXISTS categories;
DROP TABLE IF EXISTS states;
DROP TABLE IF EXISTS texts;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS cards;
DROP TABLE IF EXISTS order_details;
DROP TABLE IF EXISTS ordered_items;

-- 管理者テーブル
CREATE TABLE admin
(
	id SERIAL PRIMARY KEY,
	email TEXT,
	password TEXT
);
-- 学部テーブル
CREATE TABLE categories
(
   id SERIAL PRIMARY KEY,
   name TEXT
);
-- 商品状態テーブル
CREATE TABLE states
(
   id SERIAL PRIMARY KEY,
   name TEXT
);
-- 書籍テーブル
CREATE TABLE texts
(
   id SERIAL PRIMARY KEY,
   category_id INTEGER,
   book TEXT,
   name TEXT,
   price INTEGER,
   isbn INTEGER,
   state INTEGER
);
-- 会員テーブル
CREATE TABLE users
(
   id SERIAL PRIMARY KEY,
   name TEXT,
   email TEXT,
   address TEXT,
   tel TEXT,
   password TEXT
);
-- 購入テーブル
CREATE TABLE orders
(
   id SERIAL PRIMARY KEY,
   user_id INTEGER,
   ordered_on DATE,
   total_price INTEGER
);
-- クレジットカードテーブル
CREATE TABLE cards
(
	id SERIAL PRIMARY KEY,
	number INTEGER,
	name TEXT,
	date INTEGER,
	cord INTEGER
);
-- 購入明細テーブル
CREATE TABLE order_details
(
   id SERIAL PRIMARY KEY,
   order_id INTEGER,
   text_id INTEGER,
   quantity INTEGER
);
-- 購入履歴テーブル
CREATE TABLE ordered_items
(
	id SERIAL PRIMARY KEY,
	order_detail_id INTEGER
);