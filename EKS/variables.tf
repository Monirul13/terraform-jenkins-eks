variable "vpc_cidr" {
  description = "VPS CIDR"
  type        = string
}


variable "private_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}