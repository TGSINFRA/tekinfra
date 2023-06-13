variable "region" {
    default = "us-west-1"
}
variable "ami" {
    default = "ami-0f8e81a3da6e2510a"
}
variable "instance_type" {
    default = "t2.micro"
}
variable "tags" {
    default = "test-ec2"
}
variable "key_name" {
    default = "key-pair-1"
}
variable "subnet_id" {
    default = "subnet-003e7b02a9db4109b"
}
variable "vpc_security_group_id" {
    default = "sg-00f7325f2dfbe1b14"
}