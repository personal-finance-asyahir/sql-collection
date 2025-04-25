create table statement_processor_db.transaction (
  id SERIAL PRIMARY KEY, 
  user_id UUID NOT NULL, 
  statement_type varchar(50), 
  amount numeric(10,2), 
  description varchar(200),
  category varchar(50), 
  operation char(1), 
  transaction_date date,
  created_date_time timestamp 
)
