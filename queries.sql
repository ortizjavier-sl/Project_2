drop table police_db;
drop table race_db;
drop table reason_db;
drop table gender_db;
drop table result_db;
drop table action_db;


create table police_db (
stop_id int primary key,
race text,
gender text,
reason_for_stop text,
reason_for_stopcode text,
reason_for_stop_detail text,
reason_for_stop_explanation text,
action text,
resultkey text,
result text
);

create table race_db (
stop_id int primary key,
race text
);

create table reason_db (
stop_id int primary key,
reason_for_stop text,
reason_for_stopcode text,
reason_for_stop_detail text,
reason_for_stop_explanation text
);


create table gender_db (
stop_id int primary key,
gender text
);

create table result_db(
stop_id int primary key,
resultkey text,
result text
);

create table action_db (
stop_id int primary key,
action text
);