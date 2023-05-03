CREATE TABLE POC_FLYWAY_MIG.user (
    id int primary key,
    name varchar(50) not null
);

CREATE TABLE POC_FLYWAY_MIG.user_address (
    id int primary key,
    user_id int not null,
    address varchar(100) not null,
    zip_code varchar(6) not null
);

