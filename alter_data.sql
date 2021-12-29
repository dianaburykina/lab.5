/*
insert into mars (first_name, middle_name, last_name, email) values 
('Светлана','Ивановна', 'Прохорова', 'prohorovasv@mail.ru'),
('Александр','Робертович','Степанов','stepanov93@.mail.ru'),
('Константин','Дмитриевич','Суханов','kostyasuhanov@mail.ru'),
('Михаил','Анатолиевич','Лебедев','lebedevm39@mail.ru'),
('Артём','Николаевич','Тарасов','tarasovart1@mail.ru'),
('Максим','Игоревич','Гордеев','gordeevm@mail.ru'),
('Евгения','Алексеевна','Киселёва','evgeniyadw@mail.ru'),
('Мария','Александровна','Колесникова','kolesnikmar@mail.ru'),
('Денис','Михайлович','Колесников','kolesnden@mail.ru');
('Анастасия','Аркадьевна','Карасева','anastasiakaraseva123@mail.ru');
/*
--alter table mars rename column email to e_mail;
--alter table mars add constraint e_mail_unique unique(e_mail);
--alter table mars add column birth_date timestamp;
/*
update mars set birth_date = '2001-06-17' where  id = 1;
update mars set birth_date = '2001-06-17' where id  = 1;
update mars set birth_date = '2003-01-09' where id = 2;
update mars set birth_date = '2003-07-21' where id = 3;
update mars set birth_date = '2000-02-17' where id = 4;
update mars set birth_date = '2001-04-22' where id  = 5;
update mars set birth_date = '2002-10-15' where id = 6;
update mars set birth_date = '2001-08-18' where id = 7;
update mars set birth_date = '2003-05-12' where id = 8;
update mars set birth_date = '2002-11-26' where id = 9;
update mars set birth_date = '2000-10-09' where id = 10;
update mars set birth_date = '2001-01-25' where id = 11;
update mars set birth_date = '2003-09-03' where id = 12;
update mars set birth_date = '2002-06-18' where id = 13;
update mars set birth_date = '2000-12-20' where id = 14;
update mars set birth_date = '2001-04-16' where id = 15;
update mars set birth_date = '2003-05-29' where id = 16;
update mars set birth_date = '2002-03-12' where id = 17;
update mars set birth_date = '2000-09-10' where id = 18;
update mars set birth_date = '2002-10-11' where id = 19;
update mars set birth_date = '2001-08-14' where id = 20;
update mars set birth_date = '2002-02-27' where id = 21;
update mars set birth_date = '2000-09-03' where id = 22;
/*



