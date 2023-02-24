create view costumer_order AS
select *
from customer
         cross join orders o on customer.customerNN = o.custumerNN;
#
create view car_brand_model AS
select cars.shnum,
       cars.bid,
       cars.mid,
       cars.gear,
       cars.cid,
       colors.color,
       cars.camount,
#        brands.bid,
       brands.brand
#        models.mid
from cars
         cross join brands
         cross join models
         cross join colors
where cars.mid = models.mid
  and cars.bid = brands.bid
  and cars.cid = colors.cid;
#
create view suplier_suplies AS
select product.productnum,
       product.bid,
       product.price,
       product.pamount,
       suppliers.supnum,
       suppliers.managername,
       suppliers.supname,
       suppliers.startcon,
       suppliers.finishcon,
       suppliers.address
from suppliers
         cross join product
where product.supnum = suppliers.supnum
