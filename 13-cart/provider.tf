terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0" # AWS provider version, not terraform version
    }
  }

  backend "s3" {
    bucket         = "guru-state-prod"
    key            = "cart"
    region         = "us-east-1"
    dynamodb_table = "guru-locking-prod"
  }
}

provider "aws" {
  region = "us-east-1"
}