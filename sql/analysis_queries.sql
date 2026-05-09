SELECT
    loan_type,
    COUNT(*) AS overdue_loans
FROM loans
WHERE status = 'Overdue'
GROUP BY loan_type;

SELECT
    account_type,
    SUM(balance) AS total_balance
FROM accounts
GROUP BY account_type;

SELECT
    transaction_type,
    SUM(amount) AS transaction_volume
FROM transactions
GROUP BY transaction_type;
