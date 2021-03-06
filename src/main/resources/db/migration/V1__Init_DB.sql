drop table if exists public.security;
drop table if exists public.table_users;
drop table if exists public.booking;


create table public.booking (
    id BIGSERIAL ,
    reservation_id int8,
    username varchar(255) not null ,
    primary key (id) );

create table public.security (
    id BIGSERIAL ,
    email varchar(255) not null ,
    first_name varchar(255) not null ,
    last_name varchar(255) not null ,
    password varchar(255) not null ,
    role varchar(255) not null ,
    status varchar(255) not null ,
    primary key (id) );

create table public.table_users (
    id BIGSERIAL ,
    available boolean,
    date varchar(255) not null ,
    service_name varchar(255) not null ,
    time varchar(255) not null ,
    primary key (id));


