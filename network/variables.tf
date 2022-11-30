variable "vpc-name" {
    default = "test-vpc"
}

variable "auto_create_subnetworks" {
    default = "false"
}

variable "subnet_name_01" {
    default = "subnet-01"
}

variable "subnet_name_02" {
    default = "subnet-02"
}

variable "subnet_name_03" {
    default = "subnet-03"
}

variable "cidr_block_01" {
    default = "10.1.0.0/20"
}

variable "cidr_block_02" {
    default = "10.2.0.0/20"
}

variable "cidr_block_03" {
    default = "10.3.0.0/20"
}

variable "region" {
    default ="europe-west1"
}