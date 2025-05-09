output "app_service_name" {
  description = "The name of the App Service"
  value       = azurerm_app_service.app_service.name
}

output "app_service_default_hostname" {
  description = "The default hostname of the App Service"
  value       = azurerm_app_service.app_service.default_site_hostname
}

output "application_insights_instrumentation_key" {
  description = "Instrumentation Key for the Application Insights resource"
  value       = azurerm_application_insights.app_insights.instrumentation_key
  sensitive   = true
}

output "application_insights_connection_string" {
  description = "Connection String for the Application Insights resource"
  value       = azurerm_application_insights.app_insights.connection_string
  sensitive   = true
}
