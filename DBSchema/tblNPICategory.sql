/* table creation */
CREATE TABLE tblNPICategory (
    id int NOT NULL AUTO_INCREMENT,
    Category varchar(32) DEFAULT '', /* name of the category */
	CDateTime datetime DEFAULT CURRENT_TIMESTAMP, /* when this record is inserted */
    PRIMARY KEY (id)
);

/* insert a row */
insert into tblNPICategory (Category, CDateTime) values ('CSMB', CURRENT_TIMESTAMP);
insert into tblNPICategory (Category, CDateTime) values ('BC', CURRENT_TIMESTAMP);