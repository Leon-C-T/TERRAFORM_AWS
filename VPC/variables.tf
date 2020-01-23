variable "vpc-cidr-block" {
    description     =   "CIDR block for VPC"
    default         =   "172.13.0.0/16"
}

variable "pub-snA-cidr-block" {
    description     =   "CIDR block for Public Subnet A"
    default         =   "172.13.1.0/24"
}

variable "pub-snB-cidr-block" {
    description     =   "CIDR block for Pubilc Subnet B"
    default         =   "172.13.2.0/24"
}

