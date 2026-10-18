--liquibase formatted sql
--changeset estudiante:012

ALTER TABLE workspace.bronze.sales_raw
ADD COLUMNS (
    customer_id STRING,
    store_id STRING
);

--rollback ALTER TABLE workspace.bronze.sales_raw DROP COLUMN customer_id;
--rollback ALTER TABLE workspace.bronze.sales_raw DROP COLUMN store_id;