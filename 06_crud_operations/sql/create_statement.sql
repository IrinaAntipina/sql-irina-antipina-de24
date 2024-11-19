--DDL - Data definition language
-- SCHEMA - logical grupper,  каждая схема имеет несколько таблиц

-- IF NOT EXISTS - мы пишем чтобы не было ошибки при запуске несклько раз

CREATE SCHEMA IF NOT EXISTS database;

SELECT * FROM information_schema.schemata;

CREATE SEQUENCE IF NOT EXISTS id_duckdb_sequence START 1;

SELECT * FROM pg_catalog.pg_sequences;

-- database -здесь тоже схема

CREATE TABLE IF NOT EXISTS database.duckdb (
	id INTEGER DEFAULT nextval('id_duckdb_sequence'),
	word STRING,
	description STRING
);

CREATE SCHEMA IF NOT EXISTS programming;

CREATE TABLE IF NOT EXISTS database.sql (
	word STRING,
	description STRING);

CREATE TABLE IF NOT EXISTS programming.python (
	word STRING,
	description STRING);
	
CREATE TABLE IF NOT EXISTS programming.c_sharp (
	word STRING,
	description STRING);
	


