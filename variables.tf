variable "vpc_cidr" {
    description = "VPC CIDR"
    type =  string 
}

variable "public_subnets" {
    description = "public subnet"
    type = list(string)
  
}