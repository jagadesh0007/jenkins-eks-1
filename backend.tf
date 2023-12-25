terraform {
  backend "s3" {
    bucket = "cicd-terraform-demo-eks"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}