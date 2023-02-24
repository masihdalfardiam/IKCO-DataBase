insert into customer(customerFname, customerLname, address, phonenum)
values ('masih', 'dalfardi', 'kerman', 09975643456);
insert into customer(customerFname, customerLname, address, phonenum)
values ('ali', 'ahmadi', 'ilam', 09134425667);
insert into customer(customerFname, customerLname, address, phonenum)
values ('mahla', 'qamari', 'tabriz', 09121233222);
insert into customer(customerFname, customerLname, address, phonenum)
values ('nima', 'jalali', 'ahvaz', 09215646678);
insert into customer(customerFname, customerLname, address, phonenum)
values ('milad', 'darabi', 'kurdestan', 09123897764);
insert into customer(customerFname, customerLname, address, phonenum)
values ('mostafa', 'nojavan', 'rafsanjan', 09012318779);
insert into customer(customerFname, customerLname, address, phonenum)
values ('majid', 'kamal', 'shiraz', 09133489876);
insert into customer(customerFname, customerLname, address, phonenum)
values ('maral', 'milani', 'tabriz', 09917878654);
insert into customer(customerFname, customerLname, address, phonenum)
values ('nasim', 'lari', 'gorgan', 09986554532);
insert into customer(customerFname, customerLname, address, phonenum)
values ('paria', 'afsharnia', 'amol', 09981234647);



insert into suppliers(managername, supname, startcon, finishcon, address)
values ('ahmadi', 'ikco', '1399', '1403', 'tehran');
insert into suppliers(managername, supname, startcon, finishcon, address)
values ('jafari', 'jrla', '1398', '1401', 'saveh');
insert into suppliers(managername, supname, startcon, finishcon, address)
values ('nazari', 'kmc', '1399', '1407', 'kerman');
insert into suppliers(managername, supname, startcon, finishcon, address)
values ('nakisa', 'yut', '1400', '1401', 'gorgan');



insert into orders(ordertype, custumerNN, mid, bid, cid, camount)
values ('car', 3, 5, 1, 1, 3);
insert into orders(ordertype, custumerNN, productnum, pamount)
values ('product', 5, 7, 2);
insert into orders(ordertype, custumerNN, mid, bid, cid, camount)
values ('car', 10, 3, 2, 3, 1);



insert into product(productname, price, supnum, bid, pamount)
values ('چراغ خطر', 120, 2, 1, 2000);
insert into product(productname, price, supnum, bid, pamount)
values ('چراغ خطر', 90, 3, 2, 1500);
insert into product(productname, price, supnum, bid, pamount)
values ('دیسک ترمز', 60, 2, 2, 1000);
insert into product(productname, price, supnum, bid, pamount)
values ('دیسک ترمز', 57, 3, 1, 3000);
insert into product(productname, price, supnum, bid, pamount)
values ('لاستیک', 800, 4, 2, 1000);
insert into product(productname, price, supnum, bid, pamount)
values ('رینگ', 900, 4, 1, 8500);
insert into product(productname, price, supnum, bid, pamount)
values ('صندلی', 1000, 1, 2, 200);
insert into product(productname, price, supnum, bid, pamount)
values ('فرمان', 970, 1, 1, 900);




insert into colors(color)
values ('red');
insert into colors(color)
values ('white');
insert into colors(color)
values ('black');

insert into models(mid)
values (2);
insert into models(mid)
values (3);
insert into models(mid)
values (5);

insert into brands(brand)
values ('206');
insert into brands(brand)
values ('207');

insert into cars(bid, mid, gear, cid, camount)
VALUES (1, 2, 'manual', 1, 3);
insert into cars(bid, mid, gear, cid, camount)
VALUES (1, 3, 'auto', 2, 1);
insert into cars(bid, mid, gear, cid, camount)
VALUES (1, 5, 'auto', 3, 2);
insert into cars(bid, mid, gear, cid, camount)
VALUES (1, 2, 'auto', 2, 1);
insert into cars(bid, mid, gear, cid, camount)
VALUES (1, 3, 'manual', 1, 4);
insert into cars(bid, mid, gear, cid, camount)
VALUES (1, 5, 'manual', 2, 1);
insert into cars(bid, mid, gear, cid, camount)
VALUES (2, 2, 'manual', 1, 2);
insert into cars(bid, mid, gear, cid, camount)
VALUES (2, 2, 'auto', 3, 7);
insert into cars(bid, mid, gear, cid, camount)
VALUES (2, 3, 'manual', 2, 5);
insert into cars(bid, mid, gear, cid, camount)
VALUES (2, 3, 'auto', 1, 1);
insert into cars(bid, mid, gear, cid, camount)
VALUES (2, 5, 'manual', 3, 1);
insert into cars(bid, mid, gear, cid, camount)
VALUES (2, 5, 'auto', 2, 1);
