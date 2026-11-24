-- 2. Dimentions Exploration --

-- Find the countries that exist in db
SELECT DISTINCT country FROM gold.dim_customers

-- Find the category-product tree
SELECT DISTINCT category, subcategory, product_name FROM gold.dim_products
ORDER BY 1, 2, 3