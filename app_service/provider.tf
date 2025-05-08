provider "azurerm" {
subscription_id = "your-subscription-id"
features {}
}

resource "azurerm_resource_group" "example" {
name = "example-resources"
location = "West Europe"
}


