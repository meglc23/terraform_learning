terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws" # defines an optional hostname, a namespace, and the provider type
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" { # refers Terraform to the AWS credentials stored in your AWS configuration file
  profile = "default"
  region  = "us-west-2"
}

resource "aws_instance" "app_server" { # define components of your infrastructure
  ami           = "ami-08d70e59c07c61a3a"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
