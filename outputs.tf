output "core_network_security_groups_lookup_id" {
  description = "Map of id values across all core_network_security_groups_lookup, keyed the same as var.core_network_security_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_network_security_groups.core_network_security_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_network_security_groups_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_network_security_groups_lookup, keyed the same as var.core_network_security_groups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_network_security_groups.core_network_security_groups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_network_security_groups_lookup_display_name" {
  description = "Map of display_name values across all core_network_security_groups_lookup, keyed the same as var.core_network_security_groups_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_network_security_groups.core_network_security_groups_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_network_security_groups_lookup_filter" {
  description = "Map of filter values across all core_network_security_groups_lookup, keyed the same as var.core_network_security_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_network_security_groups.core_network_security_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_network_security_groups_lookup_network_security_groups" {
  description = "Map of network_security_groups values across all core_network_security_groups_lookup, keyed the same as var.core_network_security_groups_lookup except keys with no network_security_groups are omitted"
  value       = { for k, v in data.oci_core_network_security_groups.core_network_security_groups_lookup : k => v.network_security_groups if v.network_security_groups != null && length(v.network_security_groups) > 0 }
}
output "core_network_security_groups_lookup_state" {
  description = "Map of state values across all core_network_security_groups_lookup, keyed the same as var.core_network_security_groups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_network_security_groups.core_network_security_groups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_network_security_groups_lookup_vcn_id" {
  description = "Map of vcn_id values across all core_network_security_groups_lookup, keyed the same as var.core_network_security_groups_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_core_network_security_groups.core_network_security_groups_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}
output "core_network_security_groups_lookup_vlan_id" {
  description = "Map of vlan_id values across all core_network_security_groups_lookup, keyed the same as var.core_network_security_groups_lookup except keys with no vlan_id are omitted"
  value       = { for k, v in data.oci_core_network_security_groups.core_network_security_groups_lookup : k => v.vlan_id if v.vlan_id != null && length(v.vlan_id) > 0 }
}

