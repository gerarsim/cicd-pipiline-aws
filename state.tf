provider "aws" {

  region = "ca-central-1"
}

terraform {
  backend "s3" {
    bucket  = "devops-aws-cicd-pipeline"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "ca-central-1"

  }
}