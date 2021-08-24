 CREATE TABLE Facility
(FacNo VARCHAR(8) NOT NULL, 
 FacName VARCHAR(30) NOT NULL,
 CONSTRAINT PK_FACILITY PRIMARY KEY (FacNo) ,
 CONSTRAINT Unique_FacName UNIQUE(FacName));
 
 
Insert into Facility (FacNo,FacName) values ('F100','Football stadium');
Insert into Facility (FacNo,FacName) values ('F101','Basketball arena');
Insert into Facility (FacNo,FacName) values ('F102','Baseball field');
Insert into Facility (FacNo,FacName) values ('F103','Recreation room');