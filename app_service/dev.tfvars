resource_group_name     = "co-devrg01"
location                = "westus2 "
app_service_plan_name   = "coaps01"
app_service_name        = "co-app-dev01"
virtual_network_name    = "dev-vnet01"
linux_fx_version        = "DOTNETCORE|6.0"
app_service_plan_sku = {
  tier = "Basic"
  size = "B1"
}


subnets = [
  {
    name           = "dev-subnet01"
    address_prefix = "10.0.1.0/24"
  }
]

tags = {
  environment = "dev"
  owner       = "co"
  project     = "terraform-azure-infra"
  }

app_insights_name    = "dev-appinsights"
workspace_id = "/subscriptions/25dbf701-46bd-4c97-90a4-720afab499a4/resourceGroups/co-devrg01/providers/Microsoft.OperationalInsights/workspaces/co-dev-insights01"



