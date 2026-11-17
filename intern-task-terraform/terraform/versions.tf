terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.73.0"
    }
  }
}

provider "aws" {
  # Configuration options

  region = "eu-central-1"

  skip_credentials_validation = true
  skip_requesting_account_id  = true
  skip_region_validation      = true
}
