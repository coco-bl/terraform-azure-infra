module "resource_groups" {
  source  = "../modules/resource_group"
  name    = var.resource_group_name
  location = var.location
  tags     = var.tags
}
