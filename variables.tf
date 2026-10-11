variable "core_network_security_groups_lookup" {
  description = <<EOT
Map of core_network_security_groups_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - state
    - vcn_id
    - vlan_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = optional(string)
    display_name   = optional(string)
    state          = optional(string)
    vcn_id         = optional(string)
    vlan_id        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

