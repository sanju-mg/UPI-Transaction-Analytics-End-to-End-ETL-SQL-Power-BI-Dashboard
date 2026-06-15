# 💳 UPI Transaction Analytics Dashboard

## 📌 Project Overview

This project analyzes UPI (Unified Payments Interface) transaction data using Python, MySQL, SQL, and Power BI. The goal is to build an end-to-end analytics solution that transforms raw transaction data into meaningful business insights through ETL processes, SQL analysis, and interactive dashboards.

---

## 🎯 Business Objective

Digital payment platforms generate millions of transactions daily. This project helps analyze transaction behavior, fraud trends, banking performance, merchant activity, and customer transaction patterns to support data-driven decision-making.

---

## 🛠️ Tech Stack

- Python
- Pandas
- Jupyter Notebook
- MySQL
- SQL
- Power BI
- Git & GitHub

---

## 📊 Dataset Features

The dataset contains:

- Transaction ID
- Timestamp
- Transaction Type
- Merchant Category
- Transaction Amount
- Transaction Status
- Sender & Receiver Age Groups
- Sender State
- Sender Bank
- Receiver Bank
- Device Type
- Network Type
- Fraud Flag
- Day of Week
- Weekend Indicator

---

## 🔄 ETL Process

### Extract
- Imported raw UPI transaction data
- Explored data structure and quality

### Transform
- Data validation
- Data type conversion
- Date-time processing
- Feature engineering
- Fraud analysis preparation

### Load
- Loaded transformed data into MySQL
- Performed SQL-based business analysis

---

## 📈 Key Performance Indicators (KPIs)

- Total Transactions
- Total Transaction Value
- Average Transaction Value
- Fraud Transactions
- Fraud Rate (%)
- Revenue by State
- Revenue by Merchant Category
- Revenue by Bank

---

## 📉 SQL Analysis

Performed business-focused SQL queries to analyze:

- Transaction volume
- Revenue trends
- Fraud detection metrics
- Banking performance
- Merchant category performance
- State-wise transaction distribution

---

## 📊 Power BI Dashboard

### Executive Overview
- Total Transactions
- Total Revenue
- Average Transaction Value
- Fraud Rate

### Transaction Analysis
- Revenue by Transaction Type
- Revenue by Merchant Category

### State Analysis
- Revenue by State
- Transaction Distribution by State

### Banking Analysis
- Sender Bank Performance
- Receiver Bank Performance

### Fraud Analytics
- Fraud by State
- Fraud by Device Type
- Fraud by Merchant Category

---

## 📂 Project Structure

```text
UPI-Transaction-Analytics/
│
├── notebooks/
│   └── UPI_ETL_Analysis.ipynb
│
├── sql/
│   └── analysis_queries.sql
│
├── dashboard/
│   └── UPI_Analytics.pbix
│
├── screenshots/
│
├── README.md
│
└── requirements.txt
```

---

## 💡 Key Insights

- Identified high-performing transaction categories.
- Analyzed state-wise transaction contribution.
- Evaluated banking transaction performance.
- Monitored fraud activity across devices and merchant categories.
- Discovered customer transaction behavior patterns.

---

## 🚀 Future Enhancements

- Fraud Detection using Machine Learning
- Real-Time Transaction Monitoring
- Transaction Forecasting
- Customer Segmentation
- Risk Scoring Models

---

