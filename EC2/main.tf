resource "aws_instance" "WebServer1" {
  ami               = var.ubuntu-ami
  instance_type     = var.micro-instance
  key_name          = var.pem-key
  subnet_id         = var.subnet_id
  vpc_security_group_ids  = [var.vpc_security_group_ids]
}
