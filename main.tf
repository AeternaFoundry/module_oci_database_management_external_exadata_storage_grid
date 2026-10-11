resource "oci_database_management_external_exadata_storage_grid" "database_management_external_exadata_storage_grids" {
  for_each = var.database_management_external_exadata_storage_grids

  external_exadata_storage_grid_id = each.value.external_exadata_storage_grid_id
  defined_tags                     = each.value.defined_tags
  freeform_tags                    = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

