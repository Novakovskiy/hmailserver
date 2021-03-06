insert into hm_settings (settingname, settingstring, settinginteger) values ('maxmessagesize', '', 0)

insert into hm_settings (settingname, settingstring, settinginteger) values ('listenonalladdresses', '', 1)

insert into hm_settings (settingname, settingstring, settinginteger) values ('usecache', '', 0)

insert into hm_settings (settingname, settingstring, settinginteger) values ('domaincachettl', '', 60)

create table hm_iphomes
(
	iphomeid int auto_increment not null, primary key(`iphomeid`), unique(`iphomeid`),
	iphomeaddress bigint unsigned not null
)

ALTER TABLE hm_domains ADD domainmaxmessagesize int not null default 0

update hm_dbversion set value = 4100

