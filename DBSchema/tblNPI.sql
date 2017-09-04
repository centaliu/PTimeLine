/* table creation */
CREATE TABLE tblNPI (
    id int NOT NULL AUTO_INCREMENT,
	PName varchar(64) DEFAULT '', /* name of the project, for ex: Liverpool */
	PCategory varchar(64) DEFAULT '', /* category of the project, for ex: BC or CSMB */
	SSID varchar(64) DEFAULT '', /* optional, input if avialable, ex: 1028CAFE */
	SSIDEx varchar(64) DEFAULT '', /* optional, input if avialable, ex: 1028CAFE_IR */
	CDateTime datetime DEFAULT CURRENT_TIMESTAMP, /* when this record is inserted */
	Reserved varchar(1024) DEFAULT '', /* reserved field for future use */
    PRIMARY KEY (id)
);

/* insert a row */
insert into tblNPI (PName, PCategory, SSID, SSIDEx, CDateTime, Reserved) values ('Liverpool', 'BC', '1028BABE', '1028BABE_IR', CURRENT_TIMESTAMP, '');