variable "instance" {
  type = list(object({
    instance_type     = string
    availability_zone = string
  }))
  default = []
}

variable "ami" {
  type = string
  default = "ami-0c7217cdde317cfec"
}
#variable "public_subnets" {
#  type = list(string)
#  default = ["subnet-0738c4e8e3e99bc0c", "subnet-0481bf2f2022ae226", "subnet-0756d7f00f99f6359"]
#}