create table developers
(
developer_id SERIAL primary key,
developer_name varchar(25),
age int,
gender varchar(10),
email varchar(25),
phone_number varchar(25)
);
alter table developers owner to postgres;

create table skills
(
skills_id serial primary key,
branch varchar(10) check
	(branch in ('Java', 'C++', 'C#', 'JS')), 
skill_level varchar(10) check
	(skill_level in ('Junior', 'Middle', 'Senior'))
);
alter table skills owner to postgres;

create table companies
(
company_id serial primary key,
company_name varchar(25),
city varchar(25)
);
alter table customers owner to postgres;

create table customers
(
customers_id serial primary key,
customer_name varchar(25),
phone_number varchar(25)
);
alter table customers owner to postgres;

create table projects
(
project_id serial primary key,
project_name varchar(25),
customers_id int not null,
company_id int not null,
foreign key (customers_id) references customers(customers_id),
foreign key (company_id) references companies(company_id)
);
alter table projects owner to postgres;

create table developers_skills
(
developers_skills_id serial primary key,
developer_id int not null,
skills_id int not null,
foreign key (developer_id) references developers(developer_id),
foreign key (skills_id) references skills(skills_id)
);
alter table developers_skills owner to postgres;

create table developers_projects
(
developers_projects_id serial primary key,
developers_skills_id int not null,
project_id int not null,
foreign key (developers_skills_id) references developers_skills(developers_skills_id),
foreign key (project_id) references projects(project_id)
);
alter table developers_projects owner to postgres;