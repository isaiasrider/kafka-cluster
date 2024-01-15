resource "aws_instance" "kafka" {
  count = length(var.instance)
  ami           = var.instance[count.index].ami
  instance_type = var.instance[count.index].instance_type
  availability_zone = var.instance[count.index].availability_zone
}