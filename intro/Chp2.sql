# 全选
SELECT * FROM Customers;

# 显示所有商品名
select prod_name from Products;

# 显示商品id，名称，价格
select prod_id, prod_name, prod_price
from Products;

# 显示供应商id
select vend_id
from Products;

# 显示不重复的供应商id
select distinct vend_id
from Products;

# distinct作用于所有列
select distinct vend_id, prod_price
from Products;

# 从第四行起输出之后五行数据
select prod_name
from products
limit 4, 5;
