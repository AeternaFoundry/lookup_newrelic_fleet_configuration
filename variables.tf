variable "fleet_configuration_lookup" {
  description = <<EOT
Map of fleet_configuration_lookup, attributes below
Optional:
    - configuration_id
    - name
    - organization_id
    - version_entity_id
EOT

  type = map(object({
    configuration_id  = optional(string)
    name              = optional(string)
    organization_id   = optional(string)
    version_entity_id = optional(string)
  }))
}

