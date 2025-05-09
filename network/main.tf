# Create Resource Group
module "resource_groups" {
  for_each = var.resource_groups

  source  = "../modules/resource_group"
  name    = each.key
  location = each.value.location
  tags     = each.value.tags
}


# Create Network Resources (Virtual Network, Subnets, etc.)

module "vnet" {
  source = "../modules/network"

  depends_on = [module.resource_groups]
  for_each = var.vnets

  vnet_name           = each.key
  location            = each.value.location
  address_space  = each.value.address_space
  resource_group_name = each.value.resource_group_name
  subnets              = [each.value.subnet]
  tags                = each.value.tags
}

