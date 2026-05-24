CREATE TABLE retail_sales (
    invoice VARCHAR(20),
    stockcode VARCHAR(20),
    description TEXT,
    quantity INT,
    invoicedate TIMESTAMP,
    price NUMERIC,
    customer_id NUMERIC,
    country VARCHAR(100),
    revenue NUMERIC,
    year INT,
    month INT,
    hour INT,
    weekday VARCHAR(20),
    channel VARCHAR(20)
);
select *from retail_sales;
-- Week 2 SQL Analysis

-- 1. Total Revenue --
SELECT SUM(revenue) AS total_revenue
FROM retail_sales;

-- 2. Average Revenue --
SELECT AVG(revenue) AS avg_revenue
FROM retail_sales;

-- 3. Best-selling products by volume --
SELECT description, SUM(quantity) AS total_quantity
FROM retail_sales
GROUP BY description
ORDER BY total_quantity DESC
LIMIT 10;

-- 4. Geographic sales distribution --
SELECT country, SUM(revenue) AS total_sales
FROM retail_sales
GROUP BY country
ORDER BY total_sales DESC;

-- 5. Monthly sales -- 
SELECT month, SUM(revenue) AS total_sales
FROM retail_sales
GROUP BY month
ORDER BY month;

-- 6. Sales by weekday --
SELECT weekday, SUM(revenue) AS total_sales
FROM retail_sales
GROUP BY weekday
ORDER BY total_sales DESC;

-- 7. Peak sales hour --
SELECT hour, SUM(revenue) AS total_sales
FROM retail_sales
GROUP BY hour
ORDER BY total_sales DESC;

-- 8. Sales by channel --
SELECT channel, SUM(revenue) AS total_sales
FROM retail_sales
GROUP BY channel
ORDER BY total_sales DESC;

-- 9. Top invoices --
SELECT invoice, SUM(revenue) AS total_sales
FROM retail_sales
GROUP BY invoice
ORDER BY total_sales DESC
LIMIT 10;