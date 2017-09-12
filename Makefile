all:
	docker build -t agrdocker/agr_kibana_env .

run:
	docker run -i -t agrdocker/agr_kibana_env

bash:
	docker run -i -t agrdocker/agr_kibana_env bash
