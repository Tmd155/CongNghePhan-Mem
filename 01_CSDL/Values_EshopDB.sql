use eshopDB;

/* Tạo bảng category */
INSERT INTO category values (1, 'Áo', 1);
INSERT INTO category values (2, 'Quần', 2);
INSERT INTO category values (3, 'Giày', 3);
INSERT INTO category values (4, 'Mũ', 4);
INSERT INTO category values (5, 'Kính', 5);

/* Tạo bảng product */
INSERT INTO product values (1,'Áo thun co dãn', 125000, 100000, 0, 'Xám', 1, 1);
INSERT INTO product values (2,'Quần dài thể thao', 295000, 250000, 0, 'Đen', 1, 2);
INSERT INTO product values (3,'Quần legging tập fitness', 175000, 150000, 0, 'Trắng', 2, 2);
INSERT INTO product values (4,'Giày chạy địa hình XT8 cho nam', 1995000, 190000, 0, 'Xám', 1, 3);
INSERT INTO product values (5,'Kính bơi cận tròng kính trong', 475000, 350000, 0, 'Trắng', 1, 5);
INSERT INTO product values (6,'Giày chạy địa hình TR2 cho nữ', 1295000, 1200000, 0, 'Trắng', 2, 3);
INSERT INTO product values (7,'Áo hoodie không tay đấm bốc', 395000, 350000, 0, 'Đen', 2, 1);
INSERT INTO product values (8,'Quần short tập fitness cho nam', 375000, 350000, 0, 'Trắng', 3, 2);
INSERT INTO product values (9,'Áo khoác thể thao FJA100', 450000, 400000, 0, 'Đen', 3, 1);
INSERT INTO product values (10,'Kính bơi X-BASE 100 Print', 500000, 450000, 0, 'Xanh da trời', 2, 5);
INSERT INTO product values (11,'Mũ rộng vành chống thâm nước', 545000, 450000, 0, 'Xám', 1, 4);
INSERT INTO product values (12,'Giày trượt patin 1', 600000, 500000, 0, 'Hồng', 3, 3);
INSERT INTO product values (13,'Áo thun thể thao không tay', 225000, 200000, 0, 'Đen', 4, 1);
INSERT INTO product values (14,'Quần bó tập fitness cardio', 395000, 300000, 0, 'Đen', 4, 2);


/* Tạo bảng size */
INSERT INTO size values (1, '35');
INSERT INTO size values (2, '36');
INSERT INTO size values (3, '37');
INSERT INTO size values (4, '38');
INSERT INTO size values (5, '39');
INSERT INTO size values (6, '40');
INSERT INTO size values (7, '41');
INSERT INTO size values (8, '42');
INSERT INTO size values (9, '43');
INSERT INTO size values (10, '44');
INSERT INTO size values (11, '45');
INSERT INTO size values (12, 'S');
INSERT INTO size values (13, 'M');
INSERT INTO size values (14, 'L');
INSERT INTO size values (15, 'XL');
INSERT INTO size values (16, 'XXL');

/* Tạo bảng product_size */
INSERT INTO product_size values (1, 13);
INSERT INTO product_size values (2, 12);
INSERT INTO product_size values (3, 14);
INSERT INTO product_size values (4, 8);
INSERT INTO product_size values (6, 2);
INSERT INTO product_size values (7, 15);
INSERT INTO product_size values (8, 14);
INSERT INTO product_size values (9, 16);
INSERT INTO product_size values (12, 4);
INSERT INTO product_size values (13, 16);
INSERT INTO product_size values (14, 15);

/* Tạo bảng color */
INSERT INTO color values (001, 'Trắng');
INSERT INTO color values (002, 'Xám');
INSERT INTO color values (003, 'Đen');
INSERT INTO color values (004, 'Xanh da trời');
INSERT INTO color values (005, 'Hồng');
INSERT INTO color values (006, 'Xanh lá cây');
INSERT INTO color values (007, 'Đỏ');
INSERT INTO color values (008, 'Cam');
INSERT INTO color values (009, 'Vàng');
INSERT INTO color values (010, 'Tím');

/* Tạo bảng product_color */
INSERT INTO product_color values (1, 002);
INSERT INTO product_color values (2, 003);
INSERT INTO product_color values (3, 001);
INSERT INTO product_color values (4, 002);
INSERT INTO product_color values (5, 001);
INSERT INTO product_color values (6, 001);
INSERT INTO product_color values (7, 003);
INSERT INTO product_color values (8, 001);
INSERT INTO product_color values (9, 003);
INSERT INTO product_color values (10, 004);
INSERT INTO product_color values (11, 002);
INSERT INTO product_color values (12, 005);
INSERT INTO product_color values (13, 003);
INSERT INTO product_color values (14, 003);

/* Tạo bảng productImage */
INSERT INTO productImage values (001, 'prd-01.jpg', 1, 1);
INSERT INTO productImage values (002, 'prd-02.jpg', 1, 2);
INSERT INTO productImage values (003, 'prd-03.jpg', 1, 3);
INSERT INTO productImage values (004, 'prd-04.jpg', 1, 4);
INSERT INTO productImage values (005, 'prd-05.jpg', 1, 5);
INSERT INTO productImage values (006, 'prd-06.jpg', 1, 6);
INSERT INTO productImage values (007, 'prd-07.jpg', 1, 7);
INSERT INTO productImage values (008, 'prd-08.jpg', 1, 8);
INSERT INTO productImage values (009, 'prd-09.jpg', 1, 9);
INSERT INTO productImage values (010, 'prd-10.jpg', 1, 10);
INSERT INTO productImage values (011, 'prd-11.jpg', 1, 11);
INSERT INTO productImage values (012, 'prd-12.jpg', 1, 12);
INSERT INTO productImage values (013, 'prd-13.jpg', 1, 13);
INSERT INTO productImage values (014, 'prd-14.jpg', 1, 14);

/* Tạo bảng user */
INSERT INTO users values(1,'admin','admin123','Trịnh Minh Dũng','dung.jpg','trinhminhdung155@gmail.com','0839738197','Hà Nội');
INSERT INTO users values(2,'dung','dung155','Minh Dũng','d.jpg','minhdung@gmail.com','01239738197','Thanh Hóa');
INSERT INTO users values(3,'minhdung','1552000','Dũng','dung.jpg','trinhdung@gmail.com','0839738179','Hải Dương');

/* Tạo bảng order */

/* Tạo bảng orderDetail */

select * from category;
select * from  product;
select * from  size;
select * from  product_size;
select * from  color;
select * from  product_color;
select * from  productImage;
select * from  users;
select * from  orders;
select * from  orderDetail;

drop table category;
drop table product;
drop table size;
drop table product_size;
drop table color;
drop table product_color;
drop table productImage;
drop table users;
drop table orders;
drop table orderDetail;
