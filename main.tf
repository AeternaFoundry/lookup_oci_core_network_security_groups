data "oci_core_network_security_groups" "core_network_security_groups_lookup" {
  for_each = var.core_network_security_groups_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  state          = each.value.state
  vcn_id         = each.value.vcn_id
  vlan_id        = each.value.vlan_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

