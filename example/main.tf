module "EC2" {
  source        = "../"
  for_each = var.MAP
  ami1    = each.value.ami
  instance_type1 = each.value.instance_type1
  tag          =  each.value.tag
  }