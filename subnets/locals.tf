#locals {
#  common_tags = {
#    env = var.env
#    projects = "roboshop"
#    business_unit = "ecommerce"
#    owner = "ecommerce-robot"
#  }
#}

locals {
  common_tags = var.tags
}