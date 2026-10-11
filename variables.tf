variable "database_management_external_exadata_storage_grids" {
  description = <<EOT
Map of database_management_external_exadata_storage_grids, attributes below
Required:
    - external_exadata_storage_grid_id
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    external_exadata_storage_grid_id = string
    defined_tags                     = optional(map(string))
    freeform_tags                    = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

