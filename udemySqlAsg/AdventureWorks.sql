--SELECT * FROM purchasing.vendor

-- SELECT name,weight,productnumber FROM production.product
-- ORDER BY weight ASC;

-- SELECT * FROM purchasing.productvendor
-- WHERE productid=407
-- ORDER BY averageleadtime ASC;

-- SELECT * FROM sales.salesorderdetail
-- WHERE productid=799
-- ORDER BY orderqty DESC;

-- SELECT MAX(discountpct) FROM sales.specialoffer;

-- SELECT MIN(sickleavehours) FROM humanresources.employee;

-- SELECT MAX(rejectedqty) FROM purchasing.purchaseorderdetail;

-- SELECT AVG(rate) FROM humanresources.employeepayhistory;

-- SELECT AVG(standardcost) FROM production.productcosthistory
-- WHERE productid=738;

-- SELECT SUM(scrappedqty) FROM production.workorder
-- WHERE productid = 529;

-- SELECT name FROM purchasing.vendor
-- WHERE name LIKE 'G%';

-- SELECT name FROM purchasing.vendor
-- WHERE name LIKE '%Bike%';

-- SELECT firstname FROM person.person
-- WHERE firstname LIKE '_t%';

-- SELECT * FROM person.emailaddress
-- LIMIT 20;

-- SELECT * FROM production.productcategory
-- LIMIT 2;

-- SELECT COUNT(*) FROM production.product
-- WHERE weight IS NULL;

-- SELECT COUNT(*) FROM person.person
-- WHERE additionalcontactinfo IS NOT NULL;
