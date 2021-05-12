SELECT SUM(dev.salary) as salary_java_developers
FROM skills AS sk
INNER JOIN developers_skills as dev_sk
ON sk.skills_id = dev_sk.skills_id
INNER JOIN developers AS dev
ON dev.developer_id = dev_sk.developer_id
WHERE sk.branch='Java';
