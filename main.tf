module "ec2" {
  source="./module"
  tags                  =   var.tags
  instance_type         =   var.instance_type
  ami                   =   var.ami
  key_name              = var.key_name
  subnet_id             = var.subnet_id
  vpc_security_group_id = var.vpc_security_group_id

}