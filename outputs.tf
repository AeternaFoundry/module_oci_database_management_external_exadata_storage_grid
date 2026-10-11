output "database_management_external_exadata_storage_grids_id" {
  description = "Map of id values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_exadata_storage_grids_additional_details" {
  description = "Map of additional_details values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no additional_details are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_management_external_exadata_storage_grids_defined_tags" {
  description = "Map of defined_tags values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_external_exadata_storage_grids_display_name" {
  description = "Map of display_name values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_exadata_storage_grids_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_management_external_exadata_storage_grids_external_exadata_storage_grid_id" {
  description = "Map of external_exadata_storage_grid_id values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no external_exadata_storage_grid_id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.external_exadata_storage_grid_id if v.external_exadata_storage_grid_id != null && length(v.external_exadata_storage_grid_id) > 0 }
}
output "database_management_external_exadata_storage_grids_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_external_exadata_storage_grids_internal_id" {
  description = "Map of internal_id values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no internal_id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.internal_id if v.internal_id != null && length(v.internal_id) > 0 }
}
output "database_management_external_exadata_storage_grids_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_external_exadata_storage_grids_resource_type" {
  description = "Map of resource_type values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no resource_type are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "database_management_external_exadata_storage_grids_server_count" {
  description = "Map of server_count values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no server_count are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.server_count if v.server_count != null }
}
output "database_management_external_exadata_storage_grids_state" {
  description = "Map of state values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no state are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_external_exadata_storage_grids_status" {
  description = "Map of status values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no status are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.status if v.status != null && length(v.status) > 0 }
}
output "database_management_external_exadata_storage_grids_storage_servers" {
  description = "Map of storage_servers values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no storage_servers are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.storage_servers if v.storage_servers != null && length(v.storage_servers) > 0 }
}
output "database_management_external_exadata_storage_grids_system_tags" {
  description = "Map of system_tags values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_external_exadata_storage_grids_time_created" {
  description = "Map of time_created values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_external_exadata_storage_grids_time_updated" {
  description = "Map of time_updated values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_management_external_exadata_storage_grids_version" {
  description = "Map of version values across all database_management_external_exadata_storage_grids, keyed the same as var.database_management_external_exadata_storage_grids except keys with no version are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_grid.database_management_external_exadata_storage_grids : k => v.version if v.version != null && length(v.version) > 0 }
}

