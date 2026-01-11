variable "dev_center_project_environment_types" {
  description = <<EOT
Map of dev_center_project_environment_types, attributes below
Required:
    - deployment_target_id
    - dev_center_project_id
    - location
    - name
    - identity (block):
        - identity_ids (optional)
        - type (required)
Optional:
    - creator_role_assignment_roles
    - tags
    - user_role_assignment (block):
        - roles (required)
        - user_id (required)
EOT

  type = map(object({
    deployment_target_id          = string
    dev_center_project_id         = string
    location                      = string
    name                          = string
    creator_role_assignment_roles = optional(set(string))
    tags                          = optional(map(string))
    identity = object({
      identity_ids = optional(set(string))
      type         = string
    })
    user_role_assignment = optional(object({
      roles   = set(string)
      user_id = string
    }))
  }))
}

