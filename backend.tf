terraform {
  backend "s3" {
    bucket = "terraform-state-file-2244"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}