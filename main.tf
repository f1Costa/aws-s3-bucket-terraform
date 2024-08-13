terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.58.0"
    }
  }
}

# Especifies the provider
provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      owner      = "felipe"
      managed-by = "terraform"
    }
  }
}