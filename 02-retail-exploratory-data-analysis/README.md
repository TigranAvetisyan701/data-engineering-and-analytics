# Retail Exploratory Data Analysis

## Overview

An exploratory data analysis project using SQL Server and T-SQL.

The objective is to explore the retail data warehouse, understand its structure, calculate key business metrics, and identify patterns across customers, products, and sales.

The analysis uses the Gold layer of the retail data warehouse.

## Analysis Sections

### 01. Database Exploration

- Explore database tables and objects.
- Inspect table columns and metadata.
- Understand the database structure.

### 02. Dimensions Exploration

- Identify available customer countries.
- Explore product categories and subcategories.
- Examine the product hierarchy.

### 03. Date Exploration

- Identify the first and last order dates.
- Calculate the time range of sales data.
- Analyze customer birthdates and ages.

### 04. Measures Exploration

Calculate key business metrics:

- Total sales.
- Total quantity sold.
- Average selling price.
- Total number of orders.
- Total number of products.
- Total number of customers.
- Number of customers who placed orders.

Also, combine key business metrics into a single report.

### 05. Magnitude Analysis

Analyze business metrics across different dimensions:

- Customers by country.
- Customers by gender.
- Products by category.
- Average product costs by category.
- Revenue by product category.
- Revenue by customer.
- Quantity sold by country.

### 06. Ranking Analysis

Identify top and lowest-performing entities:

- Top five products by revenue.
- Top product subcategories by revenue.
- Five lowest-revenue products.
- Top ten customers by number of orders.
- Three customers with the lowest number of orders.

## SQL Techniques

- SELECT and filtering.
- DISTINCT.
- Aggregate functions.
- GROUP BY and ORDER BY.
- JOIN operations.
- Subqueries.
- UNION ALL.
- Date functions.
- Window functions.
- ROW_NUMBER().
- TOP.

## Project Structure

```text
02_retail_exploratory_data_analysis/
│
├── README.md
│
└── src/
    ├── 01_database_exploration.sql
    ├── 02_dimensions_exploration.sql
    ├── 03_date_exploration.sql
    ├── 04_measures_exploration.sql
    ├── 05_magnitude_analysis.sql
    └── 06_ranking_analysis.sql
```

## Technologies

- Microsoft SQL Server
- T-SQL
- Exploratory Data Analysis
- SQL Aggregations
- Window Functions
- Relational Data Analysis

## Objective

Develop practical SQL skills by exploring structured business data, calculating meaningful metrics, and analyzing customer, product, and sales performance.

## Notes

Customer rankings in the current SQL scripts use order counts, not revenue. These metrics are labeled accordingly to avoid misleading interpretations.