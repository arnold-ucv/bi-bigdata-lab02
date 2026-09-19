--liquibase formatted sql

--changeset estudiante:001
CREATE SCHEMA IF NOT EXISTS workspace.bi_lab_avillanuevahu
COMMENT 'Laboratorio 02 - BI y Big Data - UCV';
--rollback DROP SCHEMA IF EXISTS workspace.bi_lab_avillanuevahu;

--changeset estudiante:002
CREATE SCHEMA IF NOT EXISTS workspace.bi_staging_bilab_avillanuevahu_s3
COMMENT 'Modificacion temporal para prueba de checksum - Lab 03';
--rollback DROP SCHEMA IF EXISTS workspace.bi_staging_bilab_avillanuevahu_s3;