--1. Join (with inner join) together person, personphone, businessentity and phonenumber
-- type in the persons schema.  Return first name, middle name, last name, phone number
--and the name of the phonenumber type 
-- (home, office, etc.)  Order by business entity id descending.

-- SELECT firstname,middlename,lastname,phonenumber,name  FROM person.person 
-- INNER JOIN person.businessentity
-- USING (businessentityid)
-- INNER JOIN person.personphone
-- USING (businessentityid)
-- INNER JOIN person.phonenumbertype
-- USING (phonenumbertypeid)
--ORDER BY personphone.businessentityid DESC;
-- LIMIT 5;

--2. Join (Inner) productmodel, productmodelproductiondescriptionculture, productdescription 
-- and culture from the production schema.  Return the productmodel name, culture name, and
-- productdescription description ordered by the product model name.

-- SELECT  productmodel.name, culture.name, productdescription.description 
-- FROM production.productmodelproductdescriptionculture 
-- JOIN production.productdescription USING (productdescriptionid)
-- JOIN production.culture  USING (cultureid)
-- JOIN production.productmodel  USING (productmodelid)
-- ORDER BY  productmodel.name
-- LIMIT 5;

--3. Add a join to previous example to production.product and return the product name field 
-- in addition to other information.

-- SELECT  productmodel.name, culture.name, productdescription.description,product.name 
-- FROM production.productmodelproductdescriptionculture 
-- JOIN production.productdescription USING (productdescriptionid)
-- JOIN production.culture  USING (cultureid)
-- JOIN production.productmodel USING (productmodelid)
-- JOIN production.product USING(productmodelid)
-- ORDER BY  productmodel.name
-- LIMIT 5;


--4. Join product and productreview in the schema table.  Include every record from product
-- and any reviews they have.  Return the product name, review rating and comments. 
-- Order by rating in ascending order.

-- SELECT name, rating, comments
-- FROM production.product
-- LEFT JOIN production.productreview USING (productid)
-- ORDER BY rating ASC;

--5. Use a right join to combine workorder and product from production schema to bring back
-- all products and any work orders they have.  Include the product name and workorder orderqty
-- and scrappedqty fields.  Order by productid ascending.

-- SELECT p.name,orderqty,scrappedqty
-- FROM production.workorder
-- RIGHT JOIN production.product AS p USING (productid)
-- ORDER BY productid
-- ORDER BY p.productid ASC;