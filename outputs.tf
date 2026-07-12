output "dev_center_project_environment_types_creator_role_assignment_roles" {
  description = "Map of creator_role_assignment_roles values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.creator_role_assignment_roles }
}
output "dev_center_project_environment_types_deployment_target_id" {
  description = "Map of deployment_target_id values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.deployment_target_id }
}
output "dev_center_project_environment_types_dev_center_project_id" {
  description = "Map of dev_center_project_id values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.dev_center_project_id }
}
output "dev_center_project_environment_types_identity" {
  description = "Map of identity values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.identity }
}
output "dev_center_project_environment_types_location" {
  description = "Map of location values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.location }
}
output "dev_center_project_environment_types_name" {
  description = "Map of name values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.name }
}
output "dev_center_project_environment_types_tags" {
  description = "Map of tags values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.tags }
}
output "dev_center_project_environment_types_user_role_assignment" {
  description = "Map of user_role_assignment values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.user_role_assignment }
}

