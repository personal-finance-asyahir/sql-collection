create table personal_finance_db.statement_processor_db.maybank_debit (
  id SERIAL PRIMARY KEY,
  user_id UUID NOT NULL,
  amount numeric(10,2),
  statement_balance numeric(10,2),
  description varchar(200),
  operation char(1),
  transaction_date date,
  inserted_date_time timestamp
)
