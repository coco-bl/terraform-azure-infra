# Create Resource Group
module "resource_group" {
  source  = "../modules/resource_group"
  name    = var.resource_group_name
  location = var.location
  tags     = var.tags
}

# Create Network Resources (Virtual Network, Subnets, etc.)

module "network" {
  source              = "../modules/network"

  depends_on = [module.resource_group]
  
  resource_group_name = var.resource_group_name
  location            = var.location
  vnet_name           = var.vnet_name
  address_space       = var.vnet_address_space
  subnets             = var.subnets
  tags                = var.tags
  
}

