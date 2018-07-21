-- Adminer 4.6.3 PostgreSQL dump

DROP TABLE IF EXISTS "tables01";
DROP SEQUENCE IF EXISTS tables01_no_seq;
CREATE SEQUENCE tables01_no_seq INCREMENT 1 MINVALUE 1 MAXVALUE 2147483647 START 1 CACHE 1;

CREATE TABLE "public"."tables01" (
    "nama" smallint NOT NULL,
    "alamat" smallint NOT NULL,
    "kelas" smallint NOT NULL,
    "no" integer DEFAULT nextval('tables01_no_seq') NOT NULL
) WITH (oids = false);

INSERT INTO "tables01" ("nama", "alamat", "kelas", "no") VALUES
(1,	1,	1,	1),
(2,	2,	2,	2),
(3,	77,	3,	3);

-- 2018-07-21 12:58:21.396686+07
