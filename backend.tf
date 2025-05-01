terraform {
  backend "s3" {
    bucket = "my-test-bucket-dec2024-abu-farhaz-itcc2100-05012025"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
