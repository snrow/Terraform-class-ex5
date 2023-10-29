variable "instance_name" {
    type = string
    default = "Infinity Terraform Test Server" 
}

variable "security_group_id" {}

variable "instance_my_subnet_id" {
    type = string
    default = "subnet-0a21a15134fb00975"
  
}