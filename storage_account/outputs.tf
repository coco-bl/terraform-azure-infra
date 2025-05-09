output "storage_account_name" {
  value = module.storage_account.this.name
}

output "container_name" {
  value = module.storage_container.this.name
}

output "primary_access_key" {
  value     = module.storage_account.this.primary_access_key
  sensitive = true
}