terraform {
  # cloud {
  #   organization = "TS4U"

  #   workspaces {
  #     name = "terraform-ec2-nginx-webserver"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
  required_version = ">= 1.1.0"
}
