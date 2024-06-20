create table if not exists Employee (
	id SERIAL primary key
	name varchar(15) not null,
	department text not null,
	boss_id integer references Employee(id)
);