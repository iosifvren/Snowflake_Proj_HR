# Snowflake HR Data Warehouse

This project represents a Data Warehouse in Snowflake for IT recruitment management, focused on candidates, departments, and IT roles. It involves a series of CSV files for input data, SQL scripts for creating and managing the schema, and tools for transforming and analyzing the data.

## Data Warehouse Overview

A Data Warehouse (DW) is designed to store large volumes of data and support decision-making processes. This project specifically uses Snowflake as the cloud-based Data Warehouse platform. The warehouse is structured to help store, manage, and analyze data related to IT recruitment.

### Snowflake

Snowflake is used for building scalable and high-performance data warehousing solutions in the cloud. Snowflake's architecture allows the separation of compute and storage, ensuring optimal performance for querying large datasets. In this project, Snowflake stores all recruitment-related data and performs analytics using SQL.

### Data

The data is sourced from CSV files, including:
- `candidates_data.csv`: Contains candidate details such as name, email, experience, and status.
- `department.csv`: Holds information about company departments, including department names and manager IDs.
- `recruitment_data.csv`: Stores data regarding the roles available for recruitment, including role names and required skills.

### SQL

The core logic of creating and managing tables, loading data, and performing transformations is written in SQL. The SQL scripts define the schema of the tables, perform data transformations, and run queries for analytics purposes. These scripts are located in the `sql/` directory:
- `create_tables.sql`: Defines the structure of the data warehouse tables.
- `load_data.sql`: Loads data from the CSV files into the Snowflake warehouse.
- `transformations.sql`: Contains the necessary transformations to clean and prepare the data.
- `analytics_queries.sql`: Queries to perform data analysis on recruitment data.

