terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  cloud {
    organization = "summer-cloud-2023"

    workspaces {
      name = "lab-instance"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}