output "app_service_name" {
  value = module.app_service.app_service_name
}


output "app_service_default_hostname" {
  description = "The default hostname of the App Service"
  value       = module.app_service.app_service_default_hostname
}

output "application_insights_instrumentation_key" {
  description = "Instrumentation Key for the Application Insights resource"
  value       = module.app_service.application_insights_instrumentation_key
  sensitive   = true
}

output "application_insights_connection_string" {
  description = "Connection String for the Application Insights resource"
  value       = module.app_service.application_insights_connection_string
  sensitive   = true
}
