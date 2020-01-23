resource "aws_security_group" "wsg" {
    name            =   "Web Server SG"
    description     =   "Allow HTTP, HTTPS, and SSH connection"
    vpc_id          =   var.vpc_id

    #SSH

    ingress {
        from_port   =   var.ssh-port
        protocol    =   "tcp"
        to_port     =   var.ssh-port
        cidr_blocks =   var.open-internet
    }

    #HTTP

    ingress {
        from_port   =   var.http-port
        protocol    =   "tcp"
        to_port     =   var.http-port
        cidr_blocks =   var.open-internet
    }

    #HTTPS

    ingress {
        from_port   =   var.https-port
        protocol    =   "tcp"
        to_port     =   var.https-port
        cidr_blocks =   var.open-internet
    }

    egress {
        from_port   =   var.outbound-port
        protocol    =   "-1"
        to_port     =   var.outbound-port
        cidr_blocks =   var.open-internet
    }

}
