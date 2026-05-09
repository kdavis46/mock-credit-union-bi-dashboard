# ETL Workflow

## Extract

Synthetic relational datasets were generated using Mockaroo to simulate a realistic credit union environment.

The project included approximately 1,000 rows across:
- members
- accounts
- transactions
- loans

## Transform

Data preparation included:
- resolving encoding issues
- correcting SQL formatting mismatches
- validating data types
- enforcing relational consistency
- resolving duplicate key conflicts

## Load

Datasets were loaded into PostgreSQL using SQL scripts and validated through row count and schema verification queries.

Power BI was connected directly to PostgreSQL for dashboard modeling and reporting.
