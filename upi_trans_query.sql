CREATE DATABASE upi_transaction_db;

USE upi_transaction_db;

SELECT * FROM upi_trans;


SELECT COUNT(*) AS total_transactions
FROM upi_trans;

SELECT DISTINCT day_of_week
FROM upi_trans
ORDER BY day_of_week DESC;

SELECT COUNT(*) AS sunday_transactions
FROM upi_trans
WHERE day_of_week = 'Sunday';

SELECT COUNT(*) AS total_transactions
FROM upi_trans;

SELECT SUM(amount_inr) AS total_revenue
FROM upi_trans;

SELECT MAX(amount_inr) AS max_transaction
FROM upi_trans;

SELECT MIN(amount_inr) AS min_transaction
FROM upi_trans;

SELECT DISTINCT merchant_category AS total_category_list 
FROM upi_trans;

SELECT `transaction type`,COUNT(*) AS total_transactions
FROM upi_trans
GROUP BY `transaction type`
ORDER BY total_transactions DESC;

SELECT MAX(sender_state) AS highest_trans_state 
FROM upi_trans;


SELECT
hour_of_day,
COUNT(*) AS total_transactions
FROM upi_trans
GROUP BY hour_of_day
ORDER BY total_transactions DESC;

SELECT
is_weekend,
COUNT(*) AS transactions,
SUM(amount_inr) AS revenue
FROM upi_trans
GROUP BY is_weekend;

SELECT
device_type,
SUM(fraud_flag) AS fraud_count
FROM upi_trans
GROUP BY device_type
ORDER BY fraud_count DESC;

