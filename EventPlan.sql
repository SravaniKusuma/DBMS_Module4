CREATE TABLE EVENTPLAIN(
	PLANNO VARCHAR(20) NOT NULL,
    EVENTNO VARCHAR(20) NOT NULL,
    WORKDATE DATE NOT NULL,
    NOTES VARCHAR(40) NOT NULL,
    ACTIVITY VARCHAR(20) NOT NULL,
    EMPNO VARCHAR(20) NOT NULL,
    CONSTRAINT PK_EVENTPLAN PRIMARY KEY(PLANNO),
    CONSTRAINT FK_EVENTNO FOREIGN KEY (EVENTNO) REFERENCES EventRequest (EVENTNO),
    CONSTRAINT FK_EMPNO FOREIGN KEY (EMPNO) REFERENCES EMPLOYEE (EMPNO)
    
);

ALTER TABLE EVENTPLAN MODIFY COLUMN NOTES VARCHAR(40);
ALTER TABLE EVENTPLAN MODIFY COLUMN EMPNO VARCHAR(20);

RENAME TABLE EVENTPLAIN TO EVENTPLAN;



Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) 
values ('P100','E100',str_to_date('25,OCT,18','%d,%b,%y'),'Standard operation','Operation','E102');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) 
values ('P101','E104',str_to_date('03,DEC,18','%d,%b,%y'),'Watch for gate crashers','Operation','E100');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO)
 values ('P102','E105',str_to_date('05,DEC,18','%d,%b,%y'),'Standard operation','Operation','E102');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) 
values ('P103','E106',str_to_date('12,DEC,18','%d,%b,%y'),'Watch for seat switching','Operation',null);
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) 
values ('P104','E101',str_to_date('26,OCT,18','%d,%b,%y'),'Standard cleanup','Cleanup','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO)
 values ('P105','E100',str_to_date('25,OCT,18','%d,%b,%y'),'Light cleanup','Cleanup','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) 
values ('P199','E102',str_to_date('10,DEC,18','%d,%b,%y'),'ABC','Operation','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) 
values ('P299','E101',str_to_date('26,OCT,18','%d,%b,%y'),null,'Operation','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) 
values ('P349','E106',str_to_date('12,DEC,18','%d,%b,%y'),null,'Setup','E101');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) 
values ('P85','E100',str_to_date('25,OCT,18','%d,%b,%y'),'Standard operation','Cleanup','E102');
Insert into EVENTPLAN (PLANNO,EVENTNO,WORKDATE,NOTES,ACTIVITY,EMPNO) 
values ('P95','E101',str_to_date('26,OCT,18','%d,%b,%y'),'Extra security','Cleanup','E102');