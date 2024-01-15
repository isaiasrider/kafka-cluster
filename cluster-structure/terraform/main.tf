resource "aws_instance" "kafka" {
  count = length(var.instance)
  ami           = var.ami
  instance_type = var.instance[count.index].instance_type
  availability_zone = var.instance[count.index].availability_zone
}

output "lenght" {
  value = length(var.instance)
}

output "instance" {
  value = tolist(aws_instance.kafka[*].id)
}