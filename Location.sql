CREATE TABLE Location
(LocNo VARCHAR(8) NOT NULL, 
 FacNo VARCHAR(8) NOT NULL, 
 LocName VARCHAR(30) NOT NULL,
 CONSTRAINT PK_LOCATION PRIMARY KEY (LocNo));
 
 
Insert into Location (LocNo,FacNo,LocName) values ('L100','F100','Locker room');
Insert into Location (LocNo,FacNo,LocName) values ('L101','F100','Plaza');
Insert into Location (LocNo,FacNo,LocName) values ('L102','F100','Vehicle gate');
Insert into Location (LocNo,FacNo,LocName) values ('L103','F101','Locker room');
Insert into Location  (LocNo,FacNo,LocName) values ('L104','F100','Ticket Booth');
Insert into Location  (LocNo,FacNo,LocName) values ('L105','F101','Gate');
Insert into Location (LocNo,FacNo,LocName) values ('L106','F100','Pedestrian gate');