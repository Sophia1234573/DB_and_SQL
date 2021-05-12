alter table projects
add column cost int;

UPDATE projects
SET cost = (
SELECT sum(salary) sumSalary
FROM developers as dev
INNER JOIN developers_skills as dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
WHERE pr.project_id = 1
GROUP BY pr.project_id)
WHERE projects.project_id = 1;

UPDATE projects
SET cost = (
SELECT SUM(salary) sumSalary
FROM developers AS dev
INNER JOIN developers_skills AS dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
WHERE pr.project_id = 2
GROUP BY pr.project_id)
WHERE projects.project_id = 2;

UPDATE projects
SET cost = (
SELECT SUM(salary) sumSalary
FROM developers AS dev
INNER JOIN developers_skills AS dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
WHERE pr.project_id = 3
GROUP BY pr.project_id)
WHERE projects.project_id = 3;

UPDATE projects
SET cost = (
SELECT SUM(salary) sumSalary
FROM developers AS dev
INNER JOIN developers_skills AS dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
WHERE pr.project_id = 4
GROUP BY pr.project_id)
WHERE projects.project_id = 4;

UPDATE projects
SET cost = (
SELECT SUM(salary) sumSalary
FROM developers AS dev
INNER JOIN developers_skills AS dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
WHERE pr.project_id = 5
GROUP BY pr.project_id)
WHERE projects.project_id = 5;

UPDATE projects
SET cost = (
SELECT SUM(salary) sumSalary
FROM developers AS dev
INNER JOIN developers_skills AS dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
WHERE pr.project_id = 6
GROUP BY pr.project_id)
WHERE projects.project_id = 6;

UPDATE projects
SET cost = (
SELECT sum(salary) sumSalary
FROM developers AS dev
INNER JOIN developers_skills AS dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
WHERE pr.project_id = 7
GROUP BY pr.project_id)
WHERE projects.project_id = 7;

UPDATE projects
SET cost = (
SELECT SUM(salary) sumSalary
FROM developers AS dev
INNER JOIN developers_skills AS dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
WHERE pr.project_id = 8
GROUP BY pr.project_id)
WHERE projects.project_id = 8;

UPDATE projects
SET cost = (
SELECT SUM(salary) sumSalary
FROM developers AS dev
INNER JOIN developers_skills AS dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
WHERE pr.project_id = 9
GROUP BY pr.project_id)
WHERE projects.project_id = 9;

UPDATE projects
SET cost = (
SELECT SUM(salary) sumSalary
FROM developers AS dev
INNER JOIN developers_skills AS dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
WHERE pr.project_id = 10
GROUP BY pr.project_id)
WHERE projects.project_id = 10;