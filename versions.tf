terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 1.8.4"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
