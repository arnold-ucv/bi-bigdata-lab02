--liquibase formatted sql
--changeset arnold-ucv:003
CREATE TABLE IF NOT EXISTS ${catalog}.gold.dim_date (
    date_key INT,
    full_date DATE,
    day INT,
    month INT,
    month_name STRING,
    quarter INT,
    year INT
) USING DELTA;
--rollback DROP TABLE IF EXISTS ${catalog}.gold.dim_date;