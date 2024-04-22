create table if not exists sub_request_model_info(
row_id integer not null,
country_code varchar(255) null,
biz_user varchar(255) null,
tech_user varchar(255) null,
system_user varchar(255) null,
sit_date varchar(255) null,
uat_date varchar(255) null,
go_live_date varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint sub_request_model_info_pk primary key(row_id));