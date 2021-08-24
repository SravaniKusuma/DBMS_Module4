
CREATE TABLE EMPLOYEE(
	EMPNO VARCHAR(20) NOT NULL,
    EMPNAME VARCHAR(20) NOT NULL,
    DEPARTMENT VARCHAR(20) NOT NULL,
    EMAIL VARCHAR(20) NOT NULL,
    PHONE VARCHAR(20) NOT NULL,
    CONSTRAINT PK_EMPLOYEE PRIMARY KEY (EMPNO)

);


Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE)
 values ('E100','Chuck Coordinator','Administration','chuck@colorado.edu','3-1111');
Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE)
 values ('E101','Mary Manager','Football','mary@colorado.edu','5-1111');
Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE) 
values ('E102','Sally Supervisor','Planning','sally@colorado.edu','3-2222');
Insert into EMPLOYEE (EMPNO,EMPNAME,DEPARTMENT,EMAIL,PHONE) 
values ('E103','Alan Administrator','Administration','alan@colorado.edu','3-3333');