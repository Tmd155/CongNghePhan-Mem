create database eshopDB;

use eshopDB;
/* Tạo bảng category */
create table category (
	categoryId int not NULL primary key,
    categoryName varchar(50) not NULL,
    status int
);

/* Tạo bảng product */
create table product (
	productID int not NULL primary key,
    productName varchar(200) not NULL,
    price int,
    originalPrice int,
    viewCount int,
    description varchar(500),
    status int,
    categoryId int,
    foreign key (categoryId) references category (categoryId)
);

/* Tạo bảng size */
create table size (
	sizeId int not NULL primary key,
    name varchar(50) not NULL
);

/* Tạo bảng product_size */
create table product_size (
	productId int,
    sizeId int,
    primary key (productId, sizeId),
	foreign key (productId) references product(productId),
    foreign key (sizeId) references size(sizeId)
);

/* Tạo bảng color */
create table color (
	colorId int primary key,
    name varchar(50)
);

/* Tạo bảng product_color */
create table product_color (
	productId int,
    colorId int,
    primary key (productId, colorId),
    foreign key (productId) references product(productId),
    foreign key (colorId) references color(colorId)
);

/* Tạo bảng productImage */
create table productImage (
	imageId int primary key,
    iamgePath varchar(200),
    isDefault int,
    productId int,
    foreign key (productId) references product(productId)
);

/* Tạo bảng user */
create table users (
	userId int primary key,
    username varchar(50),
    password varchar(50),
    fullname varchar(50),
    avatar varchar(100),
    email varchar(50),
    phone varchar(20),
    address varchar(300)
);

/* Tạo bảng order */
create table orders (
	orderId int,
    userId int,
    primary key (orderId, userId),
    totalMoney int,
    payment varchar(50),
    bookingDate datetime,
    deliveryDate datetime,
    shippingWay varchar(100),
    state int,
    note varchar(500),
    transportFee int,
    foreign key (userId) references users(userId)
);

/* Tạo bảng orderDetail */
create table orderDetail (
	orderDetailId int,
    productId int,
    orderId int,
    primary key (orderDetailId, productId, orderId),
    quantity int,
    foreign key (productId) references product(productId),
    foreign key (orderId) references orders(orderId)
);


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