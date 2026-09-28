--liquibase formatted sql
--changeset arnold-ucv:004
CREATE TABLE IF NOT EXISTS workspace.bi_lab_avillanuevahu.dim_product (
    product_key BIGINT,
    product_id BIGINT,
    product_name STRING,
    brand STRING,
    subcategory STRING,
    category STRING
) USING DELTA;
--rollback DROP TABLE IF EXISTS workspace.bi_lab_avillanuevahu.dim_product;