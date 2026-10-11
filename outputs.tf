output "network_firewall_network_firewall_policy_mapped_secret_lookup_id" {
  description = "Map of id values across all network_firewall_network_firewall_policy_mapped_secret_lookup, keyed the same as var.network_firewall_network_firewall_policy_mapped_secret_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_mapped_secret.network_firewall_network_firewall_policy_mapped_secret_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_policy_mapped_secret_lookup_description" {
  description = "Map of description values across all network_firewall_network_firewall_policy_mapped_secret_lookup, keyed the same as var.network_firewall_network_firewall_policy_mapped_secret_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_mapped_secret.network_firewall_network_firewall_policy_mapped_secret_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_firewall_network_firewall_policy_mapped_secret_lookup_name" {
  description = "Map of name values across all network_firewall_network_firewall_policy_mapped_secret_lookup, keyed the same as var.network_firewall_network_firewall_policy_mapped_secret_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_mapped_secret.network_firewall_network_firewall_policy_mapped_secret_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_firewall_network_firewall_policy_mapped_secret_lookup_network_firewall_policy_id" {
  description = "Map of network_firewall_policy_id values across all network_firewall_network_firewall_policy_mapped_secret_lookup, keyed the same as var.network_firewall_network_firewall_policy_mapped_secret_lookup except keys with no network_firewall_policy_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_mapped_secret.network_firewall_network_firewall_policy_mapped_secret_lookup : k => v.network_firewall_policy_id if v.network_firewall_policy_id != null && length(v.network_firewall_policy_id) > 0 }
}
output "network_firewall_network_firewall_policy_mapped_secret_lookup_parent_resource_id" {
  description = "Map of parent_resource_id values across all network_firewall_network_firewall_policy_mapped_secret_lookup, keyed the same as var.network_firewall_network_firewall_policy_mapped_secret_lookup except keys with no parent_resource_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_mapped_secret.network_firewall_network_firewall_policy_mapped_secret_lookup : k => v.parent_resource_id if v.parent_resource_id != null && length(v.parent_resource_id) > 0 }
}
output "network_firewall_network_firewall_policy_mapped_secret_lookup_source" {
  description = "Map of source values across all network_firewall_network_firewall_policy_mapped_secret_lookup, keyed the same as var.network_firewall_network_firewall_policy_mapped_secret_lookup except keys with no source are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_mapped_secret.network_firewall_network_firewall_policy_mapped_secret_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "network_firewall_network_firewall_policy_mapped_secret_lookup_type" {
  description = "Map of type values across all network_firewall_network_firewall_policy_mapped_secret_lookup, keyed the same as var.network_firewall_network_firewall_policy_mapped_secret_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_mapped_secret.network_firewall_network_firewall_policy_mapped_secret_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "network_firewall_network_firewall_policy_mapped_secret_lookup_vault_secret_id" {
  description = "Map of vault_secret_id values across all network_firewall_network_firewall_policy_mapped_secret_lookup, keyed the same as var.network_firewall_network_firewall_policy_mapped_secret_lookup except keys with no vault_secret_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_mapped_secret.network_firewall_network_firewall_policy_mapped_secret_lookup : k => v.vault_secret_id if v.vault_secret_id != null && length(v.vault_secret_id) > 0 }
}
output "network_firewall_network_firewall_policy_mapped_secret_lookup_version_number" {
  description = "Map of version_number values across all network_firewall_network_firewall_policy_mapped_secret_lookup, keyed the same as var.network_firewall_network_firewall_policy_mapped_secret_lookup except keys with no version_number are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_mapped_secret.network_firewall_network_firewall_policy_mapped_secret_lookup : k => v.version_number if v.version_number != null }
}

