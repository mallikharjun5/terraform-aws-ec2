variable "ami" {
  type = string
  description = "This ami is used for creating EC2 instance"
}

variable "instance_type" {
  type = string
  description = "This instance type is used for creating EC2 instance"
  validation {
    condition = contains(["t23.micro", "t3.small", "t3.medium"], var.instance_type)             # it will restrict the instance size
    error_message = "please select either t3micro or small or medium"
  }
}

variable "sg_id" {
    type = list
  }

variable "tags" {
    type = map
    default = {} 
}