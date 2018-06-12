
variable "allowed_ingress_port" {
  description = "allowed port inbound"  
}

variable "allowed_ingress_cidr" {
  description = "allowed FROM ip address block"  
  # very restrictive defualt, expected to be overwritten by exact need, often 0.0.0.0/0
  default = ["10.0.0.0/24", "10.0.0.0/24"]
}


variable "vpc_id" {
  description = "VPC in scope for this SG"  
}

# useful code snippet unused here
#variable "zones" {
  #default = ["us-east-1a", "us-east-1b"]
#}

