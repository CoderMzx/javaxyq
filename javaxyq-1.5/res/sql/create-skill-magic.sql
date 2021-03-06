DROP TABLE "APP"."SKILL_MAGIC";

CREATE TABLE "APP"."SKILL_MAGIC" (
		"ID" NUMERIC(10 , 0) NOT NULL,
                "SCHOOL" VARCHAR(10 )NOT NULL,
		"NAME" VARCHAR(20) NOT NULL,
		"DESCRIPTION" VARCHAR(400),
                "EFFECTION" VARCHAR(150),
		"CONDITIONS" VARCHAR(150),
                "CONSUMPTION" VARCHAR(200),
                "TYPE" NUMERIC(10 , 0),
                "MAGIC" VARCHAR(50),
                "ADDON" NUMERIC(10 , 0),
                "WADDON" NUMERIC(10 , 0),
		"ACTION" VARCHAR(50)
	);

CREATE UNIQUE INDEX "APP"."SQL101211463575738" ON "APP"."SKILL_MAGIC" ("ID");

ALTER TABLE "APP"."SKILL_MAGIC" ADD CONSTRAINT "SQL101211463575738" PRIMARY KEY ("ID");

