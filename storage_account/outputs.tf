output "storage_account_names" {
  value = {
    for k, sa in module.storage_account :
    k => sa.name
  }
}


output "primary_access_key" {
  value     = module.storage_account.storage_account.primary_access_key
  sensitive = true
}