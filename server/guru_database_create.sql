create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
create table app_role (id bigint not null auto_increment, description varchar(255), role_name varchar(255), primary key (id)) engine=InnoDB
create table app_user (id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255), primary key (id)) engine=InnoDB
create table random_city (id bigint not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table user_role (user_id bigint not null, role_id bigint not null) engine=InnoDB
alter table user_role add constraint FKp6m37g6n6c288s096400uw8fw foreign key (role_id) references app_role (id)
alter table user_role add constraint FKg7fr1r7o0fkk41nfhnjdyqn7b foreign key (user_id) references app_user (id)
