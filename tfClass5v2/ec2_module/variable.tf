
variable "instance_type" {
  type = string
  default = t3.micro
  description = "Type of EC2 instance"
}
variable "instance_name" {
    type = string
    default = "MyEC2Insta"
    description = "Name of EC2 Instance"
  
}
variable "instance_ami" {
  type = string
  default = "ami-0b9fb2d6834800260"
  description = "EC2 instance type"
}
variable "number_of_instances" {
    type = number
    default = 4
    description = "How many instances running"
  
}
variable "region" {
  type = string
  default = "us-east-2"
  description = "Ec2 region location"
}
