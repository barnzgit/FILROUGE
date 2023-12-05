terraform {
  backend "s3" {
    bucket = "projetfilrouge-web1"
    region = "eu-west-3"
    key = "eks/terraform.tfstate"
  }
}