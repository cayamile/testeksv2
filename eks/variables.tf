variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnets" {
  description = "public subnet cidr"
  type        = list(string)
}

variable "private_subnets" {
  description = "private subnet cidr"
  type        = list(string)
}

variable "instance_types" {
  description = "private subnet cidr"
  type        = list(string)
}
