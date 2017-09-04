/* table creation */
CREATE TABLE tblNPIMSDates (
    id int NOT NULL AUTO_INCREMENT,
	PID int DEFAULT 0, /* id field of tblNPI */
    Milestone varchar(32) DEFAULT '', /* name of the milestone */
	MDate varchar(32) DEFAULT '', /* date data but stores in string format for easier query, format: YYYYMMDD */
	CDateTime datetime DEFAULT CURRENT_TIMESTAMP, /* when this record is inserted */
	Reserved varchar(1024) DEFAULT '', /* reserved field for future use */
    PRIMARY KEY (id)
);

/* insert a row */
insert into tblNPIMSDates (PID, Milestone, MDate, CDateTime, Reserved) values (1, 'RST', '20171209', CURRENT_TIMESTAMP, '');