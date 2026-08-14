output "dev_center_project_environment_types_id" {
  description = "Map of id values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_project_environment_types_creator_role_assignment_roles" {
  description = "Map of creator_role_assignment_roles values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.creator_role_assignment_roles if v.creator_role_assignment_roles != null && length(v.creator_role_assignment_roles) > 0 }
}
output "dev_center_project_environment_types_deployment_target_id" {
  description = "Map of deployment_target_id values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.deployment_target_id if v.deployment_target_id != null && length(v.deployment_target_id) > 0 }
}
output "dev_center_project_environment_types_dev_center_project_id" {
  description = "Map of dev_center_project_id values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.dev_center_project_id if v.dev_center_project_id != null && length(v.dev_center_project_id) > 0 }
}
output "dev_center_project_environment_types_identity" {
  description = "Map of identity values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => one(v.identity) if v.identity != null && length(v.identity) > 0 }
}
output "dev_center_project_environment_types_location" {
  description = "Map of location values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dev_center_project_environment_types_name" {
  description = "Map of name values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_center_project_environment_types_tags" {
  description = "Map of tags values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dev_center_project_environment_types_user_role_assignment" {
  description = "Map of user_role_assignment values across all dev_center_project_environment_types, keyed the same as var.dev_center_project_environment_types"
  value       = { for k, v in azurerm_dev_center_project_environment_type.dev_center_project_environment_types : k => v.user_role_assignment if v.user_role_assignment != null && length(v.user_role_assignment) > 0 }
}

