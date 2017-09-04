/* table creation */
CREATE TABLE tblNPIMilestone (
    id int NOT NULL AUTO_INCREMENT,
    Milestone varchar(32) DEFAULT '', /* name of the milestone */
	OrderIdx int DEFAULT 0, /* order of the milestone suppose to be */
	CDateTime datetime DEFAULT CURRENT_TIMESTAMP, /* when this record is inserted */
    PRIMARY KEY (id)
);

/* insert a row */
delete tblNPIMilestone;
insert into tblNPIMilestone (Milestone, OrderIdx, CDateTime) values ('ULV', 1, CURRENT_TIMESTAMP);
insert into tblNPIMilestone (Milestone, OrderIdx, CDateTime) values ('A-Can', 1, CURRENT_TIMESTAMP);
insert into tblNPIMilestone (Milestone, OrderIdx, CDateTime) values ('A-Rev', 1, CURRENT_TIMESTAMP);
insert into tblNPIMilestone (Milestone, OrderIdx, CDateTime) values ('FV', 1, CURRENT_TIMESTAMP);
insert into tblNPIMilestone (Milestone, OrderIdx, CDateTime) values ('RTS', 1, CURRENT_TIMESTAMP);