terraform {
  cloud {
    organization = "TS4U"

    workspaces {
      name = "terraform-ec2-nginx-webserver"
    }
  }

  backend "s3" {
    bucket = "my-test-bucket-dec2024-abu-farhaz-itcc2100-05012025"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
  required_version = ">= 1.1.0"
}
