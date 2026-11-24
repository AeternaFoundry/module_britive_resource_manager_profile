output "resource_manager_profiles_id" {
  description = "Map of id values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.id }
}
output "resource_manager_profiles_allow_impersonation" {
  description = "Map of allow_impersonation values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.allow_impersonation }
}
output "resource_manager_profiles_associations" {
  description = "Map of associations values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.associations }
}
output "resource_manager_profiles_description" {
  description = "Map of description values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.description }
}
output "resource_manager_profiles_exclusive_checkout" {
  description = "Map of exclusive_checkout values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.exclusive_checkout }
}
output "resource_manager_profiles_expiration_duration" {
  description = "Map of expiration_duration values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.expiration_duration }
}
output "resource_manager_profiles_extendable" {
  description = "Map of extendable values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.extendable }
}
output "resource_manager_profiles_extension_duration" {
  description = "Map of extension_duration values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.extension_duration }
}
output "resource_manager_profiles_extension_limit" {
  description = "Map of extension_limit values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.extension_limit }
}
output "resource_manager_profiles_name" {
  description = "Map of name values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.name }
}
output "resource_manager_profiles_notification_prior_to_expiration" {
  description = "Map of notification_prior_to_expiration values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.notification_prior_to_expiration }
}
output "resource_manager_profiles_resource_label_color_map" {
  description = "Map of resource_label_color_map values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.resource_label_color_map }
}
output "resource_manager_profiles_status" {
  description = "Map of status values across all resource_manager_profiles, keyed the same as var.resource_manager_profiles"
  value       = { for k, v in britive_resource_manager_profile.resource_manager_profiles : k => v.status }
}

