# Retail Sales Analytics Dashboard

## Project Overview
This project analyzes retail sales data using Python, PostgreSQL, and Power BI to identify sales trends, customer purchasing patterns, top-performing products, and business insights.

## Dataset Used
Retail Sales Dataset containing:
- Invoice Details
- Product Information
- Customer Information
- Country
- Quantity
- Price
- Invoice Date

## Tools Used
- Python (Pandas, NumPy)
- PostgreSQL
- Power BI
- GitHub

## Week 1 - Data Cleaning using Python
Tasks Performed:
- Imported raw dataset
- Checked dataset shape and columns
- Identified missing values
- Removed duplicate records
- Standardized date format
- Created new columns:
  - Revenue
  - Year
  - Month
  - Hour
  - Weekday
  - Channel
- Validated data types
- Saved cleaned dataset

## Week 2 - SQL Analysis using PostgreSQL
Tasks Performed:
- Imported cleaned dataset into PostgreSQL
- Created retail_sales table
- Performed SQL aggregations
- Calculated:
  - Total Revenue
  - Average Revenue
  - Total Orders
  - Country Revenue
  - Monthly Revenue
  - Weekday Revenue
  - Hour-wise Revenue
  - Top Products

SQL Concepts Used:
- GROUP BY
- ORDER BY
- COUNT()
- SUM()
- AVG()

## Exploratory Data Analysis (EDA)
Performed:
- Monthly Revenue Trend Analysis
- Country-wise Revenue Analysis
- Weekday Sales Analysis
- Hour-wise Revenue Analysis
- Top Product Analysis

## Power BI Dashboard
Dashboard Components:
- Total Revenue KPI
- Total Orders KPI
- Unique Products KPI
- Average Revenue KPI
- Monthly Revenue Trend
- Revenue by Country
- Revenue by Weekday
- Revenue by Hour
- Top 10 Products by Revenue
- Revenue by Channel
- Interactive Filters

## Key Business Insights
- Total Revenue: 17.37M
- UK generated highest revenue
- Peak revenue observed during Month 11
- Tuesday recorded highest sales
- Sales peak between 11 AM and 2 PM
- Online and Offline channels contributed almost equally

## Project Outcome
Built an interactive Executive Sales Dashboard to support business decision-making and sales performance analysis.
