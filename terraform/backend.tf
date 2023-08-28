terraform {
  backend "s3" {
    bucket = "primuslearning-app-jegomama2"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}