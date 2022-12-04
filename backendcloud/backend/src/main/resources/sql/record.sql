create table record
(
    id         int auto_increment
        primary key,
    a_id       int           null,
    a_sx       int           null,
    a_sy       int           null,
    b_id       int           null,
    b_sx       int           null,
    b_sy       int           null,
    a_steps    varchar(1000) null,
    b_steps    varchar(1000) null,
    map        varchar(1000) null,
    loser      varchar(10)   null,
    createtime datetime      null,
    constraint record_id_uindex
        unique (id)
);
