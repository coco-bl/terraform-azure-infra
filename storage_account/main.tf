module "storage_account" {
  for_each = var.storage_accounts

  source                   = "../modules/storage_account"
  name                     = each.value.name
  location                 = each.value.location
  resource_group_name      = each.value.resource_group_name
  container_name           = each.value.container_name
  account_replication_type = each.value.account_replication_type
  container_access_type    = each.value.container_access_type
  tags                     = each.value.tags
}
