resource_groups = {
  dev-network-rg01 = {
    location = "westus2"
    tags = {
      env = "dev"
    }
  }
}

vnets = {
  "dev-vnet01" = {
    location       = "westus2"
    address_space  = ["10.0.0.0/16"]
    resource_group_name = "dev-network-rg01"
    tags                ={
      env = "dev"
    }
    subnet = {
      name           = "dev-subnet01"
      address_prefix = "10.0.1.0/24"
      }
    }
  }

  

