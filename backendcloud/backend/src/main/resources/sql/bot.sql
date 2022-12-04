create table bot
(
    id          int auto_increment
        primary key,
    user_id     int              not null,
    title       varchar(100)     null,
    description varchar(300)     null,
    content     varchar(10000)   null,
    rating      int default 1500 null,
    createtime  datetime         null,
    modifytime  datetime         null,
    constraint bot_id_uindex
        unique (id)
);