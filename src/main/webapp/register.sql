CREATE TABLE "REGISTER" (
    "USERID" CHAR(20 BYTE) NOT NULL, 
	"USERPASSWORD" CHAR(20 BYTE) NOT NULL, 
	"USERNAME" CHAR(20 BYTE) NOT NULL, 
	"USERAGE" NUMBER(*,0) NOT NULL, 
	"USERGENDER" CHAR(6 BYTE) NOT NULL, 
	"USEREMAIL" VARCHAR2(100 BYTE) NOT NULL, 
    CONSTRAINT "REGISTER_PK" PRIMARY KEY ("USERID")
);

delete from register;
select * from register;
commit;

