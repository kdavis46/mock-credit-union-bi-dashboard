# DAX Measures

## Total Members

```DAX
Total Members = COUNT(members[member_id])
```

## Total Transactions

```DAX
Total Transactions = COUNT(transactions[transaction_id])
```

## Total Balance

```DAX
Total Balance = SUM(accounts[balance])
```

## Overdue Loans

```DAX
Overdue Loans =
CALCULATE(
    COUNT(loans[loan_id]),
    loans[status] = "Overdue"
)
```

## Average Loan Size

```DAX
Average Loan Size = AVERAGE(loans[loan_amount])
```

## Largest Transaction

```DAX
Largest Transaction = MAX(transactions[amount])
```
