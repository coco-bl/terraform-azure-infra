resource_group_name     = "co-dev01"
location                = "East US"
app_service_plan_name   = "coaps01"
app_service_name        = "co-app-dev01"
virtual_network_name    = "dev-vnet01
subnet_name             = "dev-subnet01

app_service_plan_sku = {
  tier = "Basic"
  size = "B1"
}

app_settings = {
    "WEBSITE_VNET_ROUTE_ALL" = "1"
    "APPINSIGHTS_INSTRUMENTATIONKEY"             = azurerm_application_insights.app_insights.instrumentation_key
    "APPLICATIONINSIGHTS_CONNECTION_STRING"      = azurerm_application_insights.app_insights.connection_string
    "ApplicationInsightsAgent_EXTENSION_VERSION" = "~3"
}

tags = {
  environment = "dev"
  owner       = "co"
  project     = "terraform-azure-infra"
  }

app_insights_name    = "dev-appinsights"
app_service_name     = "dev-appservice"


