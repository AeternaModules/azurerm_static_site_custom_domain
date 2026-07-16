output "static_site_custom_domains_id" {
  description = "Map of id values across all static_site_custom_domains, keyed the same as var.static_site_custom_domains"
  value       = { for k, v in azurerm_static_site_custom_domain.static_site_custom_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "static_site_custom_domains_domain_name" {
  description = "Map of domain_name values across all static_site_custom_domains, keyed the same as var.static_site_custom_domains"
  value       = { for k, v in azurerm_static_site_custom_domain.static_site_custom_domains : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "static_site_custom_domains_static_site_id" {
  description = "Map of static_site_id values across all static_site_custom_domains, keyed the same as var.static_site_custom_domains"
  value       = { for k, v in azurerm_static_site_custom_domain.static_site_custom_domains : k => v.static_site_id if v.static_site_id != null && length(v.static_site_id) > 0 }
}
output "static_site_custom_domains_validation_token" {
  description = "Map of validation_token values across all static_site_custom_domains, keyed the same as var.static_site_custom_domains"
  value       = { for k, v in azurerm_static_site_custom_domain.static_site_custom_domains : k => v.validation_token if v.validation_token != null && length(v.validation_token) > 0 }
  sensitive   = true
}
output "static_site_custom_domains_validation_type" {
  description = "Map of validation_type values across all static_site_custom_domains, keyed the same as var.static_site_custom_domains"
  value       = { for k, v in azurerm_static_site_custom_domain.static_site_custom_domains : k => v.validation_type if v.validation_type != null && length(v.validation_type) > 0 }
}

