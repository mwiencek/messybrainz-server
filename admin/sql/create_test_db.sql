\set ON_ERROR_STOP 1

-- Create the user and the database. Must run as user postgres.

CREATE USER msb_test NOCREATEDB NOCREATEUSER;
CREATE DATABASE msb_test WITH OWNER = ab_test TEMPLATE template0 ENCODING = 'UNICODE';
