create table my_schema.orders(
                                 id serial primary key not null,
                                 date varchar(10) not null,
                                 customer_id int not null,
                                 product_name varchar(50) not null,
                                 amount varchar not null,
                                 foreign key (customer_id) references  my_schema.customers(id)
);

insert into my_schema.orders(date, customer_id, product_name, amount)
values ('13.05.2024',1,'chicken','100'),
       ('12.04.2023',2,'cows','5'),
       ('20.10.2020',3,'rabbits','46');