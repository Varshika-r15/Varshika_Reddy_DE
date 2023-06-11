create table table_a
(ID int);
create table table_b
(ID int);
insert into table_a
values (1), (2), (NULL), (3), (2), (4), (4), (6), (10)
insert into table_b
values (7), (NULL), (NULL), (3), (4), (4), (2), (2), (8);
select * from table_a inner join table_b on table_a.ID = table_b.ID;
select * from table_a left outer join table_b on table_a.ID = table_b.ID;
select * from table_a right outer join table_b on table_a.ID = table_b.ID;
select * from table_a Full outer join table_b on table_a.ID = table_b.ID;
select * from table_a left ANTI join table_b on table_a.ID = table_b.ID;
select * from table_a right ANTI join table_b on table_a.ID = table_b.ID;