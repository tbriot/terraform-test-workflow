terraform {
  required_version = "~> 1.6.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.24.0"
    }
  }

}

provider "aws" {
  region = "ca-central-1"

}
