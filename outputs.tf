output "static_site_custom_domains_domain_name" {
  description = "Map of domain_name values across all static_site_custom_domains, keyed the same as var.static_site_custom_domains"
  value       = { for k, v in azurerm_static_site_custom_domain.static_site_custom_domains : k => v.domain_name }
}
output "static_site_custom_domains_static_site_id" {
  description = "Map of static_site_id values across all static_site_custom_domains, keyed the same as var.static_site_custom_domains"
  value       = { for k, v in azurerm_static_site_custom_domain.static_site_custom_domains : k => v.static_site_id }
}
output "static_site_custom_domains_validation_token" {
  description = "Map of validation_token values across all static_site_custom_domains, keyed the same as var.static_site_custom_domains"
  value       = { for k, v in azurerm_static_site_custom_domain.static_site_custom_domains : k => v.validation_token }
  sensitive   = true
}
output "static_site_custom_domains_validation_type" {
  description = "Map of validation_type values across all static_site_custom_domains, keyed the same as var.static_site_custom_domains"
  value       = { for k, v in azurerm_static_site_custom_domain.static_site_custom_domains : k => v.validation_type }
}

