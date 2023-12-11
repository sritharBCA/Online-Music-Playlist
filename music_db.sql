create database music_db;

create table songs(song_id int(100) NOT NULL, name varchar(100) NOT NULL, artist varchar(100) NOT NULL, album varchar(100) NOT NULL, music varchar(100) NOT NULL);

alter table songs add primary key (`song_id`);

alter table songs  modify song_id int(100) not null  AUTO_INCREMENT;

commit;