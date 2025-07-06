
CREATE DATABASE dbt_training;

CREATE SCHEMA raw;

CREATE TABLE raw.employees (
	"employee_id" varchar(256),
	"first_name" varchar(256),
	"last_name" varchar(256),
	"email" varchar(256),
	"job_id" varchar(256),
	"loaded_at" timestamp
);

CREATE TABLE raw.jobs (
	"job_id" varchar(256),
	"job_title" varchar(256),
	"min_salary" INTEGER,
	"max_salary" INTEGER,
	"loaded_at" timestamp
);

INSERT INTO raw.employees VALUES
	('101','taro','yamada','yamada@example.com','11','2022-03-16'),
	('102','ziro','sato','satou@example.com','11','2022-03-16')
;

INSERT INTO raw.jobs VALUES
	('11','datascientist',6000000,12000000,'2022-03-16'),
	('12','dataengineer',5000000,10000000,'2022-03-16')
;
