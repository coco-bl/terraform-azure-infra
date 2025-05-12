resource_groups = {
  rg1 = {
    name     = "dev-network-rg01"
    location = "eastus"
    tags     = {
      env = "dev"
    }
  }

  rg2 = {
    name     = "dev-apps-rg01"
    location = "westus2"
    tags     = {
      env = "dev"
    }
  }
}


