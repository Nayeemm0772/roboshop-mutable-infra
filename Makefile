
dev:
	git pull
	rm -rf .terraform*
	terrafile -f env-dev/Terrafile
	#terraform init
	#terraform apply -auto-approve

prod:
	git pull
	rm -rf .terraform*
	terrafile -f env-prod/Terrafile
	#terraform init
	#terraform apply -auto-approve

dev-destroy:
	git pull
	rm -rf .terraform*
	terrafile -f env-dev/Terrafile
	#terraform init
	#terraform destroy -auto-approve

prod-destroy:
	git pull
	rm -rf .terraform*
	terrafile -f env-prod/Terrafile
	#terraform init
	#terraform destroy -auto-approve














