drop table if exists toon_skill;

create table toon_skill (
    toon_skill_id int primary key auto_increment,
    toon_id int not null,
    skill_id int not null,
    experience int not null default 0,
    level int not null default 1
);
