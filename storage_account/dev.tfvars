storage_accounts = {
  "backendtfstate01" = {
    name           = "cotfbackenddev01"
    resource_group = "tf-state-devrg01"
    location       = "eastus"
    container_name = "tfstate01"
    tags = {
      env = "dev"
    }
  }
  "codemostg01" = {
    name           = "codemostgacctdev01"
    resource_group = "codemostg01"
    location       = "eastus"
    container_name = "demo01"
    tags = {
      env = "dev"
    }
  }
}


account_tier             = "Standard"
account_replication_type = "LRS"

