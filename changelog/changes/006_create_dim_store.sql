--liquibase formatted sql
--changeset arnold-ucv:006
CREATE TABLE IF NOT EXISTS workspace.bi_lab_avillanuevahu.dim_store (
    store_key BIGINT,
    store_id BIGINT,
    store_name STRING,
    city STRING,
    region STRING,
    country STRING
) USING DELTA;
--rollback DROP TABLE IF EXISTS workspace.bi_lab_avillanuevahu.dim_store;