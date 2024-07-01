CREATE DATABASE ecommerce;
USE ecommerce;
SELECT * FROM commerce;

SELECT COUNT(gender),gender FROM commerce
GROUP BY gender;

SELECT * FROM commerce
WHERE productsPassRate > 95;

SELECT * FROM commerce 
WHERE country = 'France';

SELECT * FROM commerce
ORDER BY socialProductsliked DESC;

SELECT country FROM commerce
;

SELECT count(COUNTRY), country FROM commerce
GROUP BY country;

SELECT count(language),language FROM commerce
GROUP BY language;

SELECT count(country)productsSold FROM commerce
GROUP BY productssold; 