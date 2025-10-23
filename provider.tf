provider "aws" {
  region = "ap-south-2"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.13.0"
    }
  }
}

