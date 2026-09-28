--liquibase formatted sql
--changeset estudiante:002
CREATE SCHEMA IF NOT EXISTS workspace.bi_staging_bilab_avillanuevahu_s3
COMMENT 'Staging schema - BI and Big Data - Lab 03';
--rollback DROP SCHEMA IF EXISTS workspace.bi_staging_bilab_avillanuevahu_s3;