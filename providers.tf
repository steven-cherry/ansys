terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.91.0, < 6.0.0"
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.7.1, < 4.0.0"
    }
  }
}