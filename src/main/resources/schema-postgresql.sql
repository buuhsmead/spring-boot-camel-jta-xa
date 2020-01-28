create table if not exists audit_log
(
    audit_id serial primary key,
    message  varchar(255) not null
);

create table if not exists t_record
(
    ID      serial primary key,
    NAME    VARCHAR(256),
    AMOUNT  INTEGER not null,
    MUTATED TIMESTAMP default current_timestamp
);

