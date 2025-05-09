output "storage_account_name" {
  value = module.storage_account.storage_account.name
}

output "container_name" {
  value = module.storage_container.storage_container.name
}

output "primary_access_key" {
  value     = module.storage_account.storage_account.primary_access_key
  sensitive = true
}