# aws ami data source terraform
# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami


data "aws_ami" "example" {
  most_recent      = true
  owners           = ["amazom"]

  filter {
    name   = "name"
    values = ["amzn2-ami-kernel-*-hvm-*-x86_64-gp2"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}


data "aws_availability_zones" "azs" {
  
}