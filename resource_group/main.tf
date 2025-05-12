module "resource_groups" {
  for_each = var.resource_groups

  source   = "../modules/resource_group"
  name     = each.value.name
  location = each.value.location
  tags     = each.value.tags
}
