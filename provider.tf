terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "dasw-buck"
    key = "expense-vpc12"
    region = "us-east-1"
    dynamodb_table = "dasw-lock"
    
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}
