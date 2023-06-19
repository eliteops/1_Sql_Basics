create table bikes(id integer primary key, company text, name text, sales integer, year text);

insert into bikes values(1, 'audi', 'r1', 25, '25 july'),
                        (2, 'mercedes', 'a2', 34, '25 august'),
                        (3, 'bmw', 'd-class', 29, '5 dec');

select company, sales from bikes order by sales ;
