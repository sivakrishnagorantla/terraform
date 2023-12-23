terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
#my first ec2 instance
# Configure the AWS instance
provider "aws" {
  region = "us-east-1"
}
