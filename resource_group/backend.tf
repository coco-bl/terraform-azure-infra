terraform {
  backend "azurerm" {
    resource_group_name  = "tf-state-devrg01"
    storage_account_name = "cotfbackenddev01"     # Your storage account name
    container_name       = "tfstate01"
    key                  = "rgdev.terraform.tfstate"
  }
}
