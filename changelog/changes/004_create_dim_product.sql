--liquibase formatted sql
--changeset arnold-ucv:004
CREATE TABLE IF NOT EXISTS ${catalog}.gold.dim_product (
    product_key BIGINT,
    product_id BIGINT,
    product_name STRING,
    brand STRING,
    subcategory STRING,
    category STRING
) USING DELTA;
--rollback DROP TABLE IF EXISTS ${catalog}.gold.dim_product;