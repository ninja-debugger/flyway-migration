CREATE TABLE POC_FLYWAY_MIG.project (
    project_id int primary key,
    project_name varchar(100) not null
);


CREATE TABLE POC_FLYWAY_MIG.user_project (
    user_id int not null,
    project_id int not null
);

