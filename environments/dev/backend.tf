terraform {
  backend "s3" {
    bucket  = "techsavvymarvy.tech"
    key     = "terraformstate/dev/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}