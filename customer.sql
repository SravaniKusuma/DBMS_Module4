CREATE TABLE Customer 
 (CustNo VARCHAR(8) NOT NULL, 
  CustName VARCHAR(30) NOT NULL, 
  Address VARCHAR(50) NOT NULL, 
  Internal CHAR(1) NOT NULL, 
  Contact VARCHAR(35) NOT NULL, 
  Phone VARCHAR(11) NOT NULL, 
  City VARCHAR(30) NOT NULL,
  State VARCHAR(2) NOT NULL, 
  Zip VARCHAR(10) NOT NULL,
  CONSTRAINT PK_CUSTOMER PRIMARY KEY (CustNo) ) ;
  
  ALTER TABLE Customer MODIFY COLUMN Internal VARCHAR(10);
  
  
Insert into Customer (CustNo,CustName,Address,Internal,Contact,Phone,City,State,Zip)
 values ('C100','Football','Box 352200','Y','Mary Manager','6857100','Boulder','CO','80309');
Insert into Customer (CustNo,CustName,Address,Internal,Contact,Phone,City,State,Zip) 
values ('C101','Men''s Basketball','Box 352400','Y','Sally Supervisor','5431700','Boulder','CO','80309');
Insert into Customer (CustNo,CustName,Address,Internal,Contact,Phone,City,State,Zip)
 values ('C103','Baseball','Box 352020','Y','Bill Baseball','5431234','Boulder','CO','80309');
Insert into Customer (CustNo,CustName,Address,Internal,Contact,Phone,City,State,Zip)
 values ('C104','Women''s Softball','Box 351200','Y','Sue Softball','5434321','Boulder','CO','80309');
Insert into Customer (CustNo,CustName,Address,Internal,Contact,Phone,City,State,Zip) 
values ('C105','High School Football','123 AnyStreet','N','Coach Bob','4441234','Louisville','CO','80027');