variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f" 
}

variable "vpc_security_group_ids" {
  type = list 
  default = ["sg-0fea5e49e962e81c9"]
}

variable "instance_type" {
  default = "t3.micro"
}


variable "tags"{
  type = map 
  default = {} # means empty, not mandatory
}

