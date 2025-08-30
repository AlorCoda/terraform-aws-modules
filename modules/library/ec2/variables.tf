variable "instance_type" {
  description = "value of the instance type to use for the EC2 instance"
  type = string
  default = "t3.large"
}

variable "key_pair" {
    description = "AWS key pair name for EC2 access"
    type = string
    default = "nmap-key" 
}
