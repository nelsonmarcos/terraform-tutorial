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

variable "cidr_network_bits"  {
    default = "8"
}

variable "subnet_count" {
    default = "2"
}

variable "azs" {
    default = {
        "us-east-1" = "us-east-1a, us-east-1b"
    }
}

variable "key_name" {
    default = "Mykey"
}
