/* table creation */
CREATE TABLE tblNPICategory (
    id int NOT NULL AUTO_INCREMENT,
    Category varchar(32) DEFAULT '', /* name of the category */
	CDateTime datetime DEFAULT CURRENT_TIMESTAMP, /* when this record is inserted */
    PRIMARY KEY (id)
);

/* deafult data */
delete tblNPICategory;
insert into tblNPICategory (Category, CDateTime) values ('Alienware', CURRENT_TIMESTAMP);
insert into tblNPICategory (Category, CDateTime) values ('Inspiron', CURRENT_TIMESTAMP);
insert into tblNPICategory (Category, CDateTime) values ('Vostro', CURRENT_TIMESTAMP);
insert into tblNPICategory (Category, CDateTime) values ('XPS', CURRENT_TIMESTAMP);
insert into tblNPICategory (Category, CDateTime) values ('Latitude', CURRENT_TIMESTAMP);
insert into tblNPICategory (Category, CDateTime) values ('Optiplex', CURRENT_TIMESTAMP);
insert into tblNPICategory (Category, CDateTime) values ('Precision', CURRENT_TIMESTAMP);
insert into tblNPICategory (Category, CDateTime) values ('Tablet', CURRENT_TIMESTAMP);
insert into tblNPICategory (Category, CDateTime) values ('IoT', CURRENT_TIMESTAMP);
insert into tblNPICategory (Category, CDateTime) values ('Others', CURRENT_TIMESTAMP);