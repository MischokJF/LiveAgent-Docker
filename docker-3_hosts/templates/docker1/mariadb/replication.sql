use mysql;
stop slave;
CHANGE MASTER TO MASTER_HOST = 'PRIVATE_IP_2', MASTER_USER = 'replicator', MASTER_PASSWORD = 'MYSQL_REPLICATOR_PASS';
start slave;
show slave status\G
