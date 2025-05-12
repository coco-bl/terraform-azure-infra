storage_accounts = {
  backendtfstate01 = {
    name                     = "cotfbackenddev01"
    resource_group_name      = "tf-state-devrg01"
    location                 = "eastus"
    container_name           = "tfstate1"
    account_tier             = "Standard"
    account_replication_type = "LRS"
    tags = {
      env = "dev"
    }
  }

  codemostg01 = {
    name                     = "codemostg01"
    resource_group_name      = "dev-rg-east"
    location                 = "eastus"
    container_name           = "codemo01"
    account_tier             = "Standard"
    account_replication_type = "LRS"
    tags = {
      env = "dev"
    }
  }
}



