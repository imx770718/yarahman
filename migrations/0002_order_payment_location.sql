ALTER TABLE orders ADD COLUMN latitude REAL;
ALTER TABLE orders ADD COLUMN longitude REAL;
ALTER TABLE orders ADD COLUMN maps_url TEXT DEFAULT '';
ALTER TABLE orders ADD COLUMN payment_account_id TEXT DEFAULT '';
ALTER TABLE orders ADD COLUMN receipt_key TEXT DEFAULT '';
