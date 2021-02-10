REG := 100225593120.dkr.ecr.us-east-1.amazonaws.com

all:
	docker build -t ${REG}/agr_kibana_env .

run:
	docker run -i -t ${REG}/agr_kibana_env

bash:
	docker run -i -t ${REG}/agr_kibana_env bash
