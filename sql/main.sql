drop table if exists language_t;

create table language_t(
	language_name				varchar(20),
	language_fileExtension		varchar(4),
	language_runtype			varchar(20),
	constraint language_pk primary key(language_name)
);

	