name                = "codemostgacctdev01"
location            = "eastus"
resource_group_name = "co-devrg01"


account_tier             = "Standard"
account_replication_type = "LRS"

tags = {
  env   = "dev"
  owner = "terraform"
}

