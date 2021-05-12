SELECT pr.project_name
FROM developers AS dev
INNER JOIN developers_skills AS dev_sk
ON dev.developer_id = dev_sk.developer_id
INNER JOIN developers_projects AS dev_pr
ON dev_sk.developers_skills_id = dev_pr.developers_skills_id
INNER JOIN projects AS pr
ON dev_pr.project_id = pr.project_id
GROUP BY pr.project_name
ORDER BY SUM(dev.salary) DESC
LIMIT 1;


