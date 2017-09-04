/* table creation */
CREATE TABLE tblNPIMilestone (
    id int NOT NULL AUTO_INCREMENT,
    Milestone varchar(32) DEFAULT '', /* name of the milestone */
	OrderIdx int DEFAULT 0, /* order of the milestone suppose to be */
	CDateTime datetime DEFAULT CURRENT_TIMESTAMP, /* when this record is inserted */
    PRIMARY KEY (id)
);

/* insert a row */
insert into tblNPIMilestone (Milestone, OrderIdx, CDateTime) values ('RST', 10, CURRENT_TIMESTAMP);