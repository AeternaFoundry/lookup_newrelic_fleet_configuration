output "fleet_configuration_lookup_id" {
  description = "Map of id values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.id }
}
output "fleet_configuration_lookup_configuration_content" {
  description = "Map of configuration_content values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.configuration_content }
}
output "fleet_configuration_lookup_configuration_id" {
  description = "Map of configuration_id values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.configuration_id }
}
output "fleet_configuration_lookup_latest_version_entity_id" {
  description = "Map of latest_version_entity_id values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.latest_version_entity_id }
}
output "fleet_configuration_lookup_name" {
  description = "Map of name values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.name }
}
output "fleet_configuration_lookup_organization_id" {
  description = "Map of organization_id values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.organization_id }
}
output "fleet_configuration_lookup_version_entity_id" {
  description = "Map of version_entity_id values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.version_entity_id }
}
output "fleet_configuration_lookup_version_entity_ids" {
  description = "Map of version_entity_ids values across all fleet_configuration_lookup, keyed the same as var.fleet_configuration_lookup"
  value       = { for k, v in data.newrelic_fleet_configuration.fleet_configuration_lookup : k => v.version_entity_ids }
}

