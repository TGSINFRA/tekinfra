variable "ami" {}
variable "instance_type" {}
variable "tags" {}
variable "key_name" {}
variable "subnet_id" {}
variable "vpc_security_group_id" {}

resource "aws_instance" "EC2Instance" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    subnet_id = var.subnet_id
    vpc_security_group_ids = [
        var.vpc_security_group_id
    ]
    root_block_device {
        volume_size = 8
        volume_type = "gp2"
        delete_on_termination = true
    }
    tags = {
        Name = var.tags
    }
}