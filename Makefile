.PHONY= jenkins python

directo= "variables"
init:
	@terraform init
jenkins:
	@terraform apply -var-file=${directo}/jenkins.tfvars
python:
	 @terraform apply -var-file=${directo}/python.tfvars

	
