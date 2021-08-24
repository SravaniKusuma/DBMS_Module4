CREATE TABLE EventRequest (
  EVENTNO CHAR(8) NOT NULL,
  CustNO CHAR(8) NOT NULL,
  FacNO  CHAR(8) NOT NULL,
  DATEHELD DATE  NOT NULL,
  DATEREQ     DATE   NOT NULL,
  DATEAUTH    DATE,	
  STATUS     CHAR(20)      NOT NULL,
  ESTCOST     DECIMAL(8, 2) NOT NULL,
  ESTAUDIENCE INTEGER       NOT NULL,
  BUDNO       CHAR(30),
  CONSTRAINT PK_EventRequest PRIMARY KEY (EVENTNo),
  CONSTRAINT FK_Facility FOREIGN KEY (FacNo) REFERENCES Facility (FacNo),
  CONSTRAINT FK_Customer FOREIGN KEY (CustNo) REFERENCES Customer (CustNo),
  CHECK (status IN('Pending','Denied','Approved') AND ESTAUDIENCE>0)
);


Insert into EventRequest (EVENTNO,DATEHELD,DATEREQ,CustNo,FacNo,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) 
values ('E100',str_to_date('25,OCT,18','%d,%b,%y'),str_to_date('06,JUN,18','%d,%b,%y'),'C100','F100',str_to_date('08,JUN,18','%d,%b,%y'),'Approved',5000,80000,'B1000');
Insert into EventRequest(EVENTNO,DATEHELD,DATEREQ,CustNo,FacNo,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) 
values ('E101',str_to_date('26,OCT,18','%d,%b,%y'),str_to_date('28,JUL,18','%d,%b,%y'),'C100','F100',null,'Pending',5000,80000,'B1000');
Insert into EventRequest (EVENTNO,DATEHELD,DATEREQ,CustNo,FacNo,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) 
values ('E103',str_to_date('21,SEP,18','%d,%b,%y'),str_to_date('28,JUL,18','%d,%b,%y'),'C100','F100',str_to_date('01,AUG,18','%d,%b,%y'),'Approved',5000,80000,'B1000');
Insert into EventRequest (EVENTNO,DATEHELD,DATEREQ,CustNo,FacNo,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) 
values ('E102',str_to_date('14,SEP,18','%d,%b,%y'),str_to_date('28,JUL,18','%d,%b,%y'),'C100','F100',str_to_date('31,JUL,18','%d,%b,%y'),'Approved',5000,80000,'B1000');
Insert into EventRequest (EVENTNO,DATEHELD,DATEREQ,CustNo,FacNo,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO)
 values ('E104',str_to_date('03,DEC,18','%d,%b,%y'),str_to_date('28,JUL,18','%d,%b,%y'),'C101','F101',str_to_date('31,JUL,18','%d,%b,%y'),'Approved',2000,12000,'B1000');
Insert into EventRequest (EVENTNO,DATEHELD,DATEREQ,CustNo,FacNo,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) 
values ('E105',str_to_date('05,DEC,18','%d,%b,%y'),str_to_date('28,JUL,18','%d,%b,%y'),'C101','F101',str_to_date('01,AUG,18','%d,%b,%y'),'Approved',2000,10000,'B1000');
Insert into EventRequest (EVENTNO,DATEHELD,DATEREQ,CustNo,FacNo,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) 
values ('E106',str_to_date('12,DEC,18','%d,%b,%y'),str_to_date('28,JUL,18','%d,%b,%y'),'C101','F101',str_to_date('31,JUL,18','%d,%b,%y'),'Approved',2000,10000,'B1000');
Insert into EventRequest(EVENTNO,DATEHELD,DATEREQ,CustNo,FacNo,DATEAUTH,STATUS,ESTCOST,ESTAUDIENCE,BUDNO) 
values ('E107',str_to_date('23,NOV,18','%d,%b,%y'),str_to_date('28,JUL,18','%d,%b,%y'),'C105','F100',str_to_date('31,JUL,18','%d,%b,%y'),'Denied',10000,5000,null);