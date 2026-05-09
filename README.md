# Credit Union Business Intelligence Dashboard

Business Intelligence dashboard project built using Power BI, PostgreSQL, SQL, and DAX to provide executive reporting and operational insights for a mock credit union environment.

---

## Project Overview

This project was designed to centralize reporting across four business domains:

- Members
- Accounts
- Transactions
- Loans

The dashboard provides leadership visibility into:

- loan risk analysis
- KPI reporting
- member growth
- transaction activity
- account concentration risk
- operational trends
- financial performance

---

## Tools & Technologies

- Power BI
- PostgreSQL
- SQL
- DAX
- Power Query
- Excel

---

## Dashboard Pages

### Executive Dashboard
High-level KPI overview of organizational performance.

### Customer Insights
Member growth trends, demographics, and geographic analysis.

### Transaction Analysis
Transaction activity, seasonality, and behavioral trends.

### Account Performance
Deposit concentration, outlier analysis, and account distribution.

### Loan Portfolio Health
Loan exposure analysis, delinquency tracking, and portfolio risk analysis.

---

## Key Findings

- Identified a 31% overdue loan rate across the loan portfolio
- Detected declining member growth trends
- Identified high-value account concentration risk
- Highlighted transaction behavior patterns across multiple account segments

---

## Technical Workflow

1. Designed relational database schema in PostgreSQL
2. Loaded and validated CSV datasets
3. Connected PostgreSQL to Power BI
4. Developed DAX measures and KPI calculations
5. Built interactive dashboard pages and visual storytelling visuals

---

## Repository Structure

```text
dashboard/
sql/
documentation/
assets/
```

---

## Dataset Disclaimer

This project uses a synthetic relational dataset generated with Mockaroo for portfolio and demonstration purposes.

The dataset was designed to simulate a realistic credit union business environment and includes approximately 1,000 records across interconnected domains including members, accounts, transactions, and loans.

---

## Dashboard Preview

Dashboard files are available in the `/dashboard` folder:

- `credit_union_dashboard.pbix`
- `credit_union_dashboard_preview.pdf`

---

## Repository Contents

### dashboard/
Contains Power BI dashboard files and dashboard exports.

### documentation/
Contains business case documentation, ETL workflow notes, KPI logic, and project findings.

### sql/
Contains PostgreSQL schema scripts, data loading scripts, validation queries, and business analysis queries.

