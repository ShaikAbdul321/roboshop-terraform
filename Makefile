dev:
	 @rm -rf  .terraform ############we use tab space
	 @terraform init
	 @terraform apply -auto-approve -var-file=env-dev/main.tfvars

destroy:
	 @terraform destroy -auto-approve -var-file=env-dev/main.tfvars