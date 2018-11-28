variable "region" {
    default = "us-east-1"
}

variable "cidr_vpc" {
    default = "10.20.0.0/16"
}

variable "vpc_name" {
    type = "string"
    description = "Nome da VPC"
    default = "dev"
}