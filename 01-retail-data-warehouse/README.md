# Retail Data Warehouse

## Overview

A SQL Server data warehouse built using the Medallion Architecture.

The project integrates CRM and ERP source datasets into structured analytical layers, preparing data for reporting and business analysis.

## Architecture

The warehouse follows three layers:

### Bronze Layer
- Stores raw source data.
- Loads data from CRM and ERP datasets.
- Preserves the original source structure.

### Silver Layer
- Cleans and transforms raw data.
- Standardizes data formats.
- Handles data quality issues.

### Gold Layer
- Organizes processed data into analytical models.
- Provides dimension and fact tables.
- Supports business reporting and analysis.

## Key Components

- SQL Server database initialization.
- Table creation using T-SQL.
- Stored procedures for data loading.
- ETL transformations.
- Data cleaning and standardization.
- Data quality validation scripts.
- Technical documentation.

## Project Structure

```text
01-retail-data-warehouse/
│
├── README.md
│
├── data/
│   ├── source_crm/
│   └── source_erp/
│
├── docs/
│   ├── data_catalog.md
│   ├── naming_conventions.md
│   └── requirements.md
│
├── sql/
│   ├── init_database.sql
│   ├── bronze/
│   ├── silver/
│   └── gold/
│
└── tests/
    ├── silver_checks/
    └── gold_checks/
```

## Technologies

- Microsoft SQL Server
- T-SQL
- Medallion Architecture
- ETL
- Data Warehousing
- Data Modeling
- Data Quality Testing

## Objective

Build a structured and reliable data warehouse that transforms raw operational data into analytical datasets.