dev:
	 @rm -rf  .terraform
	 @terraform init
	 @terraform apply -auto-approve -var-filename=env-dev/main.tfvars

destroy:
	 @terraform destroy -auto-approve -var-filename=env-dev/main.tfvars