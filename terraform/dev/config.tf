terraform {
  backend "s3" {
    bucket = "dev-clo835"
    key    = "dev-infrastructure/terraform.tfstate"
    region = "us-east-1"
  }
}