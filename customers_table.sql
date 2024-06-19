create table my_schema.customers(
                                    id serial primary key not null,
                                    name varchar(20) not null,
                                    surname varchar(20) not null,
                                    age int not null,
                                    phone_number varchar(11)
);

insert into my_schema.customers(name,surname,age,phone_number)
values ('Alexey', 'Leontiev', 42, '89563357865'),
       ('Alexey','Afanasiev',28,'79995841272'),
       ('Egor','Volkov',25,'8448567958');