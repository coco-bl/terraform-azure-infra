terraform {
  backend "azurerm" {
    resource_group_name  = "tf-state-rg01"
    storage_account_name = "cotfbackendstg01"     # Your storage account name
    container_name       = "tfstate01"
    key                  = "dev.terraform.tfstate"
  }
}
