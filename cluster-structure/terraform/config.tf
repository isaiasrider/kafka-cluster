terraform {
  required_version = "1.6.5"
  required_providers {
    aws = {
      version = ">= 5.32.1"
      source = "hashicorp/aws"
    }
  }
}