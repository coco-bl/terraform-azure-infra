# Create Resource Group
module "resource_group" {
  source  = "../modules/resource_group"
  name    = var.resource_group_name
  location = var.location
  tags     = var.tags
}

module "app_service" {
  source                = "../modules/app_service"

  depends_on = [module.resource_group]
  
  resource_group_name   = var.resource_group_name
  location              = var.location
  app_service_plan_name = var.app_service_plan_name
  app_service_name      = var.app_service_name
  linux_fx_version      = var.linux_fx_version
  app_settings          = var.app_settings
  tags                  = var.tags
  app_insights_name     = var.app_insights_name
  workspace_id          = var.workspace_id
}
