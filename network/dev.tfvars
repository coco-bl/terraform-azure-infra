resource_group_name  = "dev-network-rg01"
location             = "eastus"
vnet_name            = "dev-vnet01"
vnet_address_space   = ["10.0.0.0/16"]
subnets = [
  {
    name           = "dev-subnet01"
    address_prefix = "10.0.1.0/24"
  }
]
tags = {
  env = "dev"
}
