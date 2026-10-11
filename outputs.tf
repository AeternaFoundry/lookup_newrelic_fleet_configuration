output "fleet_configuration_lookup_id" {
  description = "Map of id values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_configuration_lookup_configuration_content" {
  description = "Map of configuration_content values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup except keys with no configuration_content are omitted"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.configuration_content if v.configuration_content != null && length(v.configuration_content) > 0 }
}
output "fleet_configuration_lookup_configuration_id" {
  description = "Map of configuration_id values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup except keys with no configuration_id are omitted"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.configuration_id if v.configuration_id != null && length(v.configuration_id) > 0 }
}
output "fleet_configuration_lookup_latest_version_entity_id" {
  description = "Map of latest_version_entity_id values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup except keys with no latest_version_entity_id are omitted"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.latest_version_entity_id if v.latest_version_entity_id != null && length(v.latest_version_entity_id) > 0 }
}
output "fleet_configuration_lookup_name" {
  description = "Map of name values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fleet_configuration_lookup_organization_id" {
  description = "Map of organization_id values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "fleet_configuration_lookup_version_entity_id" {
  description = "Map of version_entity_id values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup except keys with no version_entity_id are omitted"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.version_entity_id if v.version_entity_id != null && length(v.version_entity_id) > 0 }
}
output "fleet_configuration_lookup_version_entity_ids" {
  description = "Map of version_entity_ids values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup except keys with no version_entity_ids are omitted"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.version_entity_ids if v.version_entity_ids != null && length(v.version_entity_ids) > 0 }
}

