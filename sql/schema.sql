CREATE TABLE members (
    member_id TEXT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    city VARCHAR(50),
    join_date DATE
);

CREATE TABLE accounts (
    account_id TEXT PRIMARY KEY,
    member_id TEXT,
    account_type VARCHAR(50),
    balance NUMERIC(12,2)
);

CREATE TABLE transactions (
    transaction_id TEXT PRIMARY KEY,
    account_id TEXT,
    transaction_type VARCHAR(50),
    amount NUMERIC(12,2),
    transaction_date DATE
);

CREATE TABLE loans (
    loan_id TEXT PRIMARY KEY,
    member_id TEXT,
    loan_type VARCHAR(50),
    loan_amount NUMERIC(12,2),
    interest_rate NUMERIC(5,2),
    status VARCHAR(50)
);
