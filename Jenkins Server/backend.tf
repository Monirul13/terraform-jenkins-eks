terraform {
  backend "s3" {
    bucket = "jenkins-terraform-eks"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}