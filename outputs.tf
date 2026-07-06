output "dev_center_project_environment_types" {
  description = "All dev_center_project_environment_type resources"
  value       = azurerm_dev_center_project_environment_type.dev_center_project_environment_types
}
output "dev_center_project_environment_types_creator_role_assignment_roles" {
  description = "List of creator_role_assignment_roles values across all dev_center_project_environment_types"
  value       = [for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : v.creator_role_assignment_roles]
}
output "dev_center_project_environment_types_deployment_target_id" {
  description = "List of deployment_target_id values across all dev_center_project_environment_types"
  value       = [for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : v.deployment_target_id]
}
output "dev_center_project_environment_types_dev_center_project_id" {
  description = "List of dev_center_project_id values across all dev_center_project_environment_types"
  value       = [for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : v.dev_center_project_id]
}
output "dev_center_project_environment_types_identity" {
  description = "List of identity values across all dev_center_project_environment_types"
  value       = [for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : v.identity]
}
output "dev_center_project_environment_types_location" {
  description = "List of location values across all dev_center_project_environment_types"
  value       = [for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : v.location]
}
output "dev_center_project_environment_types_name" {
  description = "List of name values across all dev_center_project_environment_types"
  value       = [for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : v.name]
}
output "dev_center_project_environment_types_tags" {
  description = "List of tags values across all dev_center_project_environment_types"
  value       = [for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : v.tags]
}
output "dev_center_project_environment_types_user_role_assignment" {
  description = "List of user_role_assignment values across all dev_center_project_environment_types"
  value       = [for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : v.user_role_assignment]
}

