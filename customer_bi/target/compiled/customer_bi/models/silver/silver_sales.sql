WITH SALES AS  
( 
select customer_sk, 
sum(gross_amount)  as total_gross_amount,
sum(quantity) as total_quantity


 from `dev`.`customer_bi_bronze`.`bronze_sales`
 group by customer_sk
), CUSTOMER AS 
(
    select customer_sk,
gender
from `dev`.`customer_bi_bronze`.`bronze_customer`
) 

SELECT   CUSTOMER.gender ,
 SUM(total_gross_amount) as total_gross_amount, 
 SUM(total_quantity) as total_quantity FROM SALES  

JOIN CUSTOMER 
on SALES.customer_sk = CUSTOMER.customer_sk
group by CUSTOMER.gender