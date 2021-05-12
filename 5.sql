SELECT pr.project_name
FROM projects AS pr
GROUP BY pr.project_name
ORDER BY MIN(cost) asc
limit 1;










