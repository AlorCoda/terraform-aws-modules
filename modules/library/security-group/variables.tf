variable "ssh_port" {
    description = "The ssh port to access the server from the terminal"
    type = number
    default = 6443 
}

# variable "vpc_id" {
#   description = "VPC ID where the security group will be created"
#   type        = string
#   default     = true
# }

data "aws_vpc" "default" {
  default = true
}
