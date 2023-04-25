devup: 
	sudo USER=$$(id -u):$$(id -g) docker compose up -d --remove-orphans

devinstall: 
	sudo docker exec -it -u $$(id -u):$$(id -g) itss_fe_app-web-1 yarn

devrun: 
	sudo USER=$$(id -u):$$(id -g) docker exec -it -u $$(id -u):$$(id -g) itss_fe_app-web-1 yarn next dev

devdown:
	sudo docker-compose down

devclean: devdown
	sudo rm -rf .data