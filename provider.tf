provider "aws" {
  # eu-south-2 is Spain eu-north-1 is Stockholm (cheapest)
  region  = "us-east-1"
  profile = "tacowars_terraformer"

  default_tags {
    tags = {
      Name        = var.application_name
      Environment = var.environment
      Owner       = var.owner
      Project     = var.project
    }
  }
}

terraform {
  backend "s3" {
    bucket = "terraform-state-tacowars"
    key    = "enki-global-dev-terraform.tfstate"
    region  = "us-east-1" # hard-coding for safety
  }
}


