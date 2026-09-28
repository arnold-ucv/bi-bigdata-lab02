--liquibase formatted sql
--changeset arnold-ucv:005
CREATE TABLE IF NOT EXISTS workspace.bi_lab_avillanuevahu.dim_customer (
    customer_key BIGINT,
    customer_id BIGINT,
    customer_name STRING,
    segment STRING,
    city STRING,
    country STRING
) USING DELTA;
--rollback DROP TABLE IF EXISTS workspace.bi_lab_avillanuevahu.dim_customer;