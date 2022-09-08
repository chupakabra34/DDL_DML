create table PERSONS (
    name varchar(15) NOT NULL ,
    surname varchar(30) not null ,
    age int CHECK ( Age > 0 ),
    phone_number int unique ,
    city_of_living varchar(25),
    primary key (name, surname, age)
)