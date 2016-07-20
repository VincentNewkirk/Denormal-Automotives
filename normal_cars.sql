DROP USER IF EXISTS denormal_user;
DROP DATABASE IF EXISTS denormal_cars;

CREATE USER denormal_user;
CREATE DATABASE denormal_cars ONWER denormal_user;

\i scripts/denormal_data.sql;
\c denormal_cars;