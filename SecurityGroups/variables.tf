variable "ssh-port" {
    description     =   "Default port for SSH protocol"
    default         =   "22"
}

variable "http-port" {
    description     =   "Default port for HTTP protocol"
    default         =   "80"
}

variable "https-port" {
    description     =   "Default port for HTTPS protocol"
    default         =   "8080"
}

variable "open-internet" {
    description     =   "CIDR block open to the internet"
    default         =   ["0.0.0.0/0"]
}

variable "outbound-port" {
    description     =   "Port open to allow outbound connection"
    default         =   "0"
}

variable "vpc_id" {
    description     =   "VPC ID"
}

