CREATE TABLE "GCG_6364_Program_ISS"(
 "PROGRAMNAME" CHAR(20),
 "ISSUE_MAT" BIT,
 "FLEX_SCHED" CHAR(6));

CREATE INDEX "GCG_6364_Program_ISS" ON "GCG_6364_Program_ISS"("PROGRAMNAME", "FLEX_SCHED");