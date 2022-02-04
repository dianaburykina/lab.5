/*
CREATE VIEW user_data AS
select u.first_name, u.middle_name, u.last_name, a.zip_code, a.city, a.street,
a.building, a.flat from mars u left join address a on u.id=a.user_id;

CREATE VIEW pos AS
select m.first_name, m.middle_name, m.last_name, m.e_mail, p.name
from university_member um left join mars m on um.user_id=m.id join position p on um.position_id=p.id;

CREATE VIEW grp AS
select m.first_name, m.middle_name, m.last_name, m.e_mail, g.name
from group_member gm join university_member um on gm.university_member_id=um.user_id
join groups g on gm.group_id=g.id join mars m on um.user_id=m.id;

CREATE VIEW dep AS
select m.first_name, m.middle_name, m.last_name, m.e_mail, d.name
from university_member um join mars m on um.user_id=m.id
join department d on um.department_id=d.id;
*/
