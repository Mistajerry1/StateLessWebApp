variable "region" {
  default = "us-east-1"
}

variable "vpc_id" {
  description = "The VPC ID where resources will be created."
}

variable "subnets" {
  description = "List of subnets for the load balancer."
}

variable "key_name" {
  description = "The name of the SSH key pair."
}

variable "domain_name" {
  description = "The domain name to create in Route 53."
}

variable "instance_type" {
  default = "t2.micro"
}
