# Retail Advanced Data Analytics

## Overview

An advanced SQL analytics project built using Microsoft SQL Server and T-SQL.

The project focuses on analyzing retail business performance, identifying trends, evaluating product and customer behavior, and generating analytical reports using the Gold layer of the retail data warehouse.

## Analysis Sections

### 01. Change Over Time Analysis

Analyze how business metrics evolve over time.

- Monthly sales performance.
- Number of customers over time.
- Quantity sold over time.
- Identification of business trends.

**SQL techniques:** Date functions, DATETRUNC, GROUP BY, aggregate functions.

### 02. Cumulative Analysis

Analyze progressive business performance over time.

- Calculate running total sales.
- Calculate cumulative average prices.
- Examine business growth patterns.

**SQL techniques:** Window functions, SUM() OVER(), ORDER BY.

### 03. Performance Analysis

Evaluate product performance against historical benchmarks.

- Compare yearly product sales against average performance.
- Calculate differences from average sales.
- Compare current sales with previous-year sales.
- Identify increases and decreases in performance.

**SQL techniques:** CTEs, window functions, AVG() OVER(), LAG(), CASE statements.

### 04. Part-to-Whole Analysis

Understand how individual business categories contribute to overall sales.

- Calculate total sales by category.
- Calculate overall sales.
- Determine each category's percentage contribution.
- Rank categories by their contribution.

**SQL techniques:** CTEs, aggregate functions, window functions, percentage calculations.

### 05. Data Segmentation

Divide products and customers into meaningful business groups.

**Product segmentation:**
- Below 100.
- 100–500.
- 500–1000.
- Above 1000.

**Customer segmentation:**
- VIP.
- Regular.
- New.

Customer segments are determined using spending and customer lifespan.

**SQL techniques:** CASE statements, CTEs, aggregate functions, DATEDIFF, GROUP BY.

### 06. Customer Report

Create a reusable customer-level analytical report as a SQL view.

**Report attributes:**
- Customer identification and name.
- Customer age and age group.
- Customer segment.
- Last order date.
- Recency.
- Total orders.
- Total sales.
- Total quantity purchased.
- Total distinct products purchased.
- Customer lifespan.
- Average order value.
- Average monthly spending.

**SQL techniques:** SQL views, CTEs, JOINs, aggregate functions, CASE statements, date calculations.

## Project Structure

```text
03_retail_advanced_data_analytics/
│
├── README.md
│
└── src/
    ├── 01_change_over_time.sql
    ├── 02_cumulative_analysis.sql
    ├── 03_performance_analysis.sql
    ├── 04_part_to_whole.sql
    ├── 05_data_segmentation.sql
    └── 06_customer_report.sql
```

## Technologies

- Microsoft SQL Server
- T-SQL
- Common Table Expressions (CTEs)
- Window Functions
- Aggregate Functions
- SQL Views
- Data Segmentation
- Advanced Analytical SQL

## Objective

Develop practical SQL analytics skills by transforming retail data into meaningful business insights, evaluating performance, segmenting customers and products, and creating reusable analytical reports.