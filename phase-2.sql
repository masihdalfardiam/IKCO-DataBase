create table colors
(
    cid   int primary key auto_increment,
    color varchar(10) not null
);
create table models
(
    mid int primary key


);
create table brands
(
    bid   int primary key auto_increment,
    brand varchar(15)
);
create table cars
(
    shnum   int primary key auto_increment,
    bid     int         not null,
    mid     int         not null,
    gear    varchar(10) not null,
    cid     int         not null,
    camount int         not null,
    foreign key (cid) references colors (cid),
    foreign key (bid) references brands (bid),
    foreign key (mid) references models (mid)
);

create table suppliers
(
    supnum      int primary key auto_increment,
    managername varchar(30) not null,
    supname     varchar(20) not null,
    startcon    varchar(20) not null,
    finishcon   varchar(20) not null,
    address     varchar(50) not null
);
create table product
(
    productnum  int primary key auto_increment,
    productname varchar(20) not null,
    price       int         not null,
    supnum      int         not null,
    foreign key (supnum) references suppliers (supnum),
    bid         int         not null,
    foreign key (bid) references brands (bid),
    pamount     int         not null
);
create table customer
(
    customerNN    bigint(20) primary key auto_increment,
    customerFname varchar(10) not null,
    customerLname varchar(10) not null,
    address       varchar(20) not null,
    phonenum      bigint(20)  not null unique
);
create table orders
(
    ordernum   int primary key auto_increment,
    ordertype  varchar(10) not null,
    custumerNN bigint(20)  not null unique,
    foreign key (custumerNN) references customer (customerNN),
    mid        int,
    foreign key (mid) references models (mid),
    bid        int,
    foreign key (bid) references brands (bid),
    cid        int,
    foreign key (cid) references colors (cid),
    productnum int,
    foreign key (productnum) references product (productnum),
    camount    int,
    pamount    int
);