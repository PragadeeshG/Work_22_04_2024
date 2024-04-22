create table if not exists sub_request_model(
row_id integer not null,
user_id integer null,
direct_inter varchar(255) null,
project_id integer null,
project_name varchar(255) null,
project_brief integer null,
consumer_system varchar(255) null,
creation_date varchar(255) null,
entity_state varchar(255) null,
modified_date varchar(255) null,
remarks varchar(255) null,
constraint sub_request_model_pk primary key(row_id));