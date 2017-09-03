/* table creation */
CREATE TABLE tblfrmNPIMSDates (
    id int NOT NULL AUTO_INCREMENT,
	PName varchar(64) DEFAULT '', /* name of the project, for ex: Liverpool */
	PCategory varchar(64) DEFAULT '', /* category of the project, for ex: BC or CSMB */
    Milestone varchar(32) DEFAULT '', /* name of the milestone */
	MDate varchar(32) DEFAULT '', /* date data but stores in string format for easier query, format: YYYYMMDD */
	CDateTime datetime DEFAULT CURRENT_TIMESTAMP, /* when this record is inserted */
	Reserved varchar(1024) DEFAULT '', /* reserved field for future use */
    PRIMARY KEY (id)
);

/* insert a row */
insert into tblfrmNPIMSDates (PName, PCategory, Milestone, MDate, CDateTime, Reserved) values ('Liverpool', 'BC', 'RST', '20171209', CURRENT_TIMESTAMP, '');