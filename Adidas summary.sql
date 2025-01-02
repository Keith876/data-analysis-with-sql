# Top selling regions where the product is Men's Athletic Footwear and the total sales is over 8000
SELECT Region
FROM testdb.`adidas sales data`
where Product = "Men's Athletic Footwear"
and `Total Sales` > 8000;

# Retailers whose operating profit is below 5000
select *
from testdb.`adidas sales data`
where `Operating Profit` > 5000;

# Sales made between 2/6/2020 and 10/18/2021 for women's athletic footwear
select `Total Sales`
from testdb.`adidas sales data`
where product="Women's Athletic Footwear"
and `invoice date` between '2/6/2020' and '10/18/2021';

# Records where the total sales are not between 5000 and 8000 for retailers in the Northeast region
select *
from testdb.`adidas sales data`
where Region='northeast' 
and `total sales` not between 5000 and 8000;

# All sales where the region is in Northeast, South or Midwest for Men's street footwear
select *
from testdb.`adidas sales data`
where region in ('northeast','south','midwest' )
and product='Men\'s Street Footwear';

# All sales records where the sales method is neither online nor outlet
select *
from testdb.`adidas sales data`
where `sales method` not in('online','outlet');

# California retailers for women's athletic footwear
select *
from testdb.`adidas sales data`
where state='california' 
and product='women\'s athletic footwear';

# Northeast sales where the units sold are between 50 and 100
select *
from testdb.`adidas sales data`
where `units sold` between 50 and 100 
and region='northeast';

# Men's street footwear where the price per unit is not between 300 and 400
select *
from testdb.`adidas sales data`
where `Price per Unit` not between 300 and 400
and product='Men\'s Street Footwear';

# All retailers except those from Alabama, Newyork, Michigan
select *
from testdb.`adidas sales data`
where state not in('Alabama', 'newyork', 'Michigan');

# Sales in Newyork and Alabama where operating profit is above 2000
select *
from testdb.`adidas sales data`
where state in ('newyork','Alabama')
and `operating profit`>2000;

# Sales record where the product is Men's apparel and the units sold is less than 300
select *
from testdb.`adidas sales data`
where not product='Men\'s Apparel'
and `units sold` < 300;

# Transactions made between the months of 4/26/2020 and 8/6/2021 for sales above 8000
select *
from testdb.`adidas sales data`
where `invoice date` between '4/26/2020' and '8/6/2021'
and `total sales` > 8000;

# Newyork sales where the product is neither Women's street footwear nor Men's street footwear
select *
from testdb.`adidas sales data`
where product not in ('women\'s street footwear', 'men\'s street footwear')
and state='newyork';

# All sales except those made using in-store method
select *
from testdb.`adidas sales data`
where not `sales method`='in-store';









































































