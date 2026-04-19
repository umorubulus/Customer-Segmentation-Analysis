CREATE TABLE transactions (
    InvoiceNo VARCHAR(20),
    CustomerID VARCHAR(20),
    InvoiceDate DATE,
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    Country VARCHAR(50)
);

COPY transactions
FROM 'customer_segmentation_results.csv'
DELIMITER ','
CSV HEADER;

-- Customer Segmentation SQL Analysis

-- Top Customers by Spending
SELECT 
    CustomerID,
    SUM(Quantity * UnitPrice) AS total_spent
FROM transactions
GROUP BY CustomerID
ORDER BY total_spent DESC;

-- Monthly Revenue
SELECT 
    DATE_TRUNC('month', InvoiceDate) AS month,
    SUM(Quantity * UnitPrice) AS revenue
FROM transactions
GROUP BY month
ORDER BY month;

-- Revenue by Country
SELECT 
    Country,
    SUM(Quantity * UnitPrice) AS revenue
FROM transactions
GROUP BY Country
ORDER BY revenue DESC;

-- Customer Frequency
SELECT 
    CustomerID,
    COUNT(*) AS total_orders
FROM transactions
GROUP BY CustomerID;