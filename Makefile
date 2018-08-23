.PHONY= jenkins python

jenkins:
	@terraform apply -var-file=variables/jenkins.tfvars
python:
	 @terraform apply -var-file=scripts/python.tfvars

	
