CREATE TABLE IF NOT EXISTS users(
    id bigint auto_increment,
    name varchar(250),
    bio varchar(250),
    email varchar(55),
    password varchar(250),
    created_at datetime,
    updated_at datetime,
    primary key(id)
);