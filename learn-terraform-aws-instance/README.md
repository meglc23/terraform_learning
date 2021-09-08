## Terraform with AWS EC2 Instace
Need terraform CLI and AWS CLI
### Build Infrastructure
Create main.tf.  the tfstate file amd lock file are generated.
```
terraform init
terraform apply
```
### Change Infrastructure
```
terraform apply
```
### Destroy Infrastructure
```
terraform destroy
```
### Define Input Variables
Create variables.tf.
### Define Output Variables
Create outputs.tf.  
The output values will be printed to the screen. Can also run:
```
terraform output
```
### Store Remote State
log in to terraform cloud, update main.tf.
```
terraform apply
```

### Resource
https://learn.hashicorp.com/tutorials/terraform/aws-build?in=terraform/aws-get-started
