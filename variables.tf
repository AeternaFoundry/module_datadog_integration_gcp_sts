variable "integration_gcp_sts" {
  description = <<EOT
Map of integration_gcp_sts, attributes below
Required:
    - client_email
Optional:
    - account_tags
    - automute
    - cloud_run_revision_filters
    - host_filters
    - is_cspm_enabled
    - is_global_location_enabled
    - is_org_folder_resource_collection_enabled
    - is_per_project_quota_enabled
    - is_resource_change_collection_enabled
    - is_security_command_center_enabled
    - metric_namespace_configs
    - monitored_resource_configs
    - region_filter_configs
    - resource_collection_enabled
EOT

  type = map(object({
    client_email                              = string
    account_tags                              = optional(set(string))
    automute                                  = optional(bool)
    cloud_run_revision_filters                = optional(set(string))
    host_filters                              = optional(set(string))
    is_cspm_enabled                           = optional(bool)
    is_global_location_enabled                = optional(bool)
    is_org_folder_resource_collection_enabled = optional(bool)
    is_per_project_quota_enabled              = optional(bool)
    is_resource_change_collection_enabled     = optional(bool)
    is_security_command_center_enabled        = optional(bool)
    metric_namespace_configs = optional(set(object({
      disabled = optional(bool)
      filters  = optional(set(string))
      id       = optional(string)
    })))
    monitored_resource_configs = optional(set(object({
      filters = optional(set(string))
      type    = optional(string)
    })))
    region_filter_configs       = optional(set(string))
    resource_collection_enabled = optional(bool)
  }))
}

