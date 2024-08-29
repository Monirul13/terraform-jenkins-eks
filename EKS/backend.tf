terraform {
  backend "s3" {
    bucket = "jenkins-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}