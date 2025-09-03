variable "vpc_cidr" {
  description = "CIDR block for the vpc"
  type = string
  default = "10.0.0.0/16"
}
variable "vpc_subnet_cidrs" {
  description = "CIDR block for the public subnet"
  type = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}