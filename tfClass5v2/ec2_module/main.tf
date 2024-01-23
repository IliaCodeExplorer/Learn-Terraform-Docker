resource "aws_instance" "web" {
  count         = var.number_of_instances
  ami           = var.instance_ami
  instance_type = var.instance_type
  
  tags = {
    Name = var.instance_name
  }
}