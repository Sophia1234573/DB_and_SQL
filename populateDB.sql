insert into public.developers(developer_name, age, gender, email, phone_number)
values
('Denisovich Sophia', 33, 'female', 'sophia@gmail.com', '0669008172'),
('Dolzikova Anastasia', 33, 'female', 'nastya@gmail.com', '0668563214'),
('Sedash Yuriy', 34, 'male', 'yuriy@gmail.com', '0503697413'),
('Petrov Ilya', 35, 'male', 'ilya@gmail.com', '0678009020'),
('Dolzikov Konstantin', 29, 'male', 'kostya@gmail.com', '0635221417'),
('Demidchenko Olesya', 34, 'female', 'olesya@gmail.com', '0665532107'),
('Bezugliy Roman', 35, 'male', 'roman@gmail.com', '0665111007');

insert into public.skills(branch, skill_level)
values
('Java', 'Junior'),
('Java', 'Middle'),
('Java', 'Senior'),
('C++', 'Junior'),
('C++', 'Middle'),
('C++', 'Senior'),
('C#', 'Junior'),
('C#', 'Middle'),
('C#', 'Senior'),
('JS', 'Junior'),
('JS', 'Middle'),
('JS', 'Senior');

insert into public.customers(customer_name, phone_number)
values
('Elon Mask', '0501330419'),
('Bill Gates', '0990102007'),
('Mark Elliot Zuckerberg', '0931818118'),
('Jeffrey Bezos', '0991515222'),
('Warren Buffett', '0501512123'),
('Lawrence Edward Page', '0663618502'),
('Jack Ma', '0502204456'),
('Timothy Donald Cook', '0631234567'),
('Ben Barnes', '0503322111');

insert into public.companies(company_name, city)
values
('EPAM', 'Kyiv'),
('SoftServe', 'Kharkiv'),
('GlobalLogic', 'Lviv'),
('Luxoft', 'Kyiv'),
('Ciklum', 'Kharkiv'),
('NIX', 'Kharkiv'),
('EVOPLAY', 'Kyiv'),
('DataArt', 'Kyiv'),
('Infopulse', 'Odessa'),
('ZONE300', 'Lviv'),
('Ajax Systems', 'Kyiv');

insert into public.projects(project_name, customers_id, company_id)
values
('Zano', 2, 6),
('MyFitnessPal', 8, 1),
('Sticker Maker', 1, 11),
('Words Booster', 3, 4),
('Videoleap', 2, 2),
('Audible', 6, 10),
('Adobe Lightroom', 7, 1),
('VivaVideo', 3, 5),
('LingoKids', 9, 5),
('YouTube', 5, 8);

insert into public.developers_skills(developer_id, skills_id)
values
(1, 1),
(2, 1),
(2, 6),
(3, 8),
(4, 12),
(5, 5),
(6, 7),
(6, 11),
(7, 3),
(7, 4),
(7, 7);

insert into public.developers_projects(developers_skills_id, project_id)
values
(5, 4),
(8, 2),
(1, 8),
(7, 8),
(4, 5),
(9, 7),
(11, 3),
(6, 9),
(2, 10),
(6, 10),
(10, 1);

