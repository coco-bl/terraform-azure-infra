module "storage_account" {
  for_each           = var.storage_accounts
  source             = "../modules/storage_account"
  name               = each.value.name
  location           = each.value.location
  resource_group_name = var.resource_group_name
  container_name     = each.value.container_name
  tags               = each.value.tags
}
