output "storage_account_names" {
  value = {
    for k, sa in module.storage_account :
    k => sa.name
  }
}

output "storage_container_names" {
  value = {
    for k, sa in module.storage_account :
    k => sa.container_name
  }
}

