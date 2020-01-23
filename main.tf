provider "aws" {
    version = "~> 2.0"
    region = "eu-west-1"
    shared_credentials_file = "~/.aws/credentials"
}

module "aws_vpc" {
  source = "./VPC"
}

module "aws_security_group" {
  source = "./SecurityGroups"
  vpc_id = module.aws_vpc.vpc_id
}

module "aws_ec2" {
  source                    = "./EC2"
  subnet_id                 = module.aws_vpc.public_subnetA_id
  vpc_security_group_ids    = module.aws_security_group.aws_wsg_id
}


