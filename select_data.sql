-- select * from mars;
-- select id, first_name, last_name, from mars;
-- select id, first_name, last_name, from mars order by id asc;
-- select id, first_name, last_name from mars; limit 5;
-- select id, first_name, last_name from mars order by id desc limit 5;
-- select id, e_mail, last_name from mars where id<7;
-- alter table mars add constraint email_unique unique(e_mail);
-- alter table mars add column phone varchar(20);
-- update mars set phone='+7(978)123-45-67' where id<=10;
-- update mars set phone='+7(978)765-43-21' where id>10;

-- update mars set phone ='+7(978)392-35-20'where id>13;
-- select id, first_name, middle_name, last_name, phone from mars where id > 6;
-- SELECT *, LENGTH(first_name) as length from mars where length(first_name)>7;



-- alter table mars alter column birth_date set not null;
-- select id, birth_date from mars where birth_date > '2005-01-01';
-- select id, first_name, last_name, birth_date from mars order by birth_date desc;
-- select id, first_name, last_name, birth_date from mars where birth_date > '2003-01-01'and birth_date < '2008-01-01';


