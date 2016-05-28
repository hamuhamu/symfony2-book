help:
	cat Makefile

server-run:
	php app/console server:run

db-run:
	mysql.server start

url-list:
	php app/console debug:route

db-update:
	php app/console doctrine:schema:update --force
