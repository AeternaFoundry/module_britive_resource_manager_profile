resource "britive_resource_manager_profile" "resource_manager_profiles" {
  for_each = var.resource_manager_profiles

  expiration_duration              = each.value.expiration_duration
  name                             = each.value.name
  allow_impersonation              = each.value.allow_impersonation
  description                      = each.value.description
  exclusive_checkout               = each.value.exclusive_checkout
  extendable                       = each.value.extendable
  extension_duration               = each.value.extension_duration
  extension_limit                  = each.value.extension_limit
  notification_prior_to_expiration = each.value.notification_prior_to_expiration

  dynamic "associations" {
    for_each = each.value.associations != null ? each.value.associations : []
    content {
      label_key = associations.value.label_key
      values    = associations.value.values
    }
  }
}

