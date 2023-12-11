create database signup;

create table tbl_member (id int(11) NOT NULL, username varchar(255) NOT NULL, password varchar(200) NOT NULL, email varchar(255) NOT NULL, create_at timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp());


alter table tbl_member add primary key (id);


alter table tbl_member   modify id int(11) NOT NULL auto_increment;
commit;

