alter table developers
add column salary int;

update developers
set salary=15000
where developer_id=1;

update developers
set salary=14000
where developer_id=2;

update developers
set salary=15500
where developer_id=3;

update developers
set salary=16500
where developer_id=4;

update developers
set salary=11500
where developer_id=5;

update developers
set salary=65000
where developer_id=6;

update developers
set salary=38000
where developer_id=7;