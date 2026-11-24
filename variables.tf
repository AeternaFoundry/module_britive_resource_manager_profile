variable "resource_manager_profiles" {
  description = <<EOT
Map of resource_manager_profiles, attributes below
Required:
    - expiration_duration
    - name
Optional:
    - allow_impersonation
    - description
    - exclusive_checkout
    - extendable
    - extension_duration
    - extension_limit
    - notification_prior_to_expiration
    - associations (block):
        - label_key (required)
        - values (required)
EOT

  type = map(object({
    expiration_duration              = number
    name                             = string
    allow_impersonation              = optional(bool)
    description                      = optional(string)
    exclusive_checkout               = optional(bool)
    extendable                       = optional(bool)
    extension_duration               = optional(string)
    extension_limit                  = optional(number)
    notification_prior_to_expiration = optional(string)
    associations = optional(list(object({
      label_key = string
      values    = set(string)
    })))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

