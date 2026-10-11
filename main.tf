data "newrelic_fleet_configuration" "fleet_configuration_lookup" {
  for_each = var.fleet_configuration_lookup

  configuration_id  = each.value.configuration_id
  name              = each.value.name
  organization_id   = each.value.organization_id
  version_entity_id = each.value.version_entity_id
}

