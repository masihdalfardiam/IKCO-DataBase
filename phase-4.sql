insert into customer(customerNN, customerFname, customerLname, address, phonenum)
VALUES (123456781011, 'sherlock', 'holmes', 'london/baker-st_212', 44796268462);

insert into orders(ordertype, custumerNN, mid, bid, cid, camount)
VALUES ('car', 123456781011, 5, 1, 1, 1);

update customer
set phonenum =447342780080
where customerNN = 123456781011;

delete
from customer
where not exists(select customerNN from orders)