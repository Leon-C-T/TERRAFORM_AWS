variable "ubuntu-ami" {
    description = "AMI of the Ubuntu 18.04 LTS EU-WEST-1"
    default     = "ami-02df9ea15c1778c9c"
}

variable "micro-instance" {
    description = "Instance type of t2.micro"
    default     = "t2.micro"
}

variable "pem-key" {
    description = "Private key to SSH into the EC2 Instance"
    default     = "mac-syed-key"
}

variable "vpc_security_group_ids" {
    description     =   "VPC Security Group IDs"
}

variable "subnet_id" {
    description     =   "Subnet ID for EC2"
}
