terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  backend "http" {} 
}

# AWS Configure
provider "aws" {
  region                  = "${var.aws_region}"
}