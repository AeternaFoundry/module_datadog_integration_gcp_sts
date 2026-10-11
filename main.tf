resource "datadog_integration_gcp_sts" "integration_gcp_sts" {
  for_each = var.integration_gcp_sts

  client_email                              = each.value.client_email
  account_tags                              = each.value.account_tags
  automute                                  = each.value.automute
  cloud_run_revision_filters                = each.value.cloud_run_revision_filters
  host_filters                              = each.value.host_filters
  is_cspm_enabled                           = each.value.is_cspm_enabled
  is_global_location_enabled                = each.value.is_global_location_enabled
  is_org_folder_resource_collection_enabled = each.value.is_org_folder_resource_collection_enabled
  is_per_project_quota_enabled              = each.value.is_per_project_quota_enabled
  is_resource_change_collection_enabled     = each.value.is_resource_change_collection_enabled
  is_security_command_center_enabled        = each.value.is_security_command_center_enabled
  metric_namespace_configs                  = each.value.metric_namespace_configs
  monitored_resource_configs                = each.value.monitored_resource_configs
  region_filter_configs                     = each.value.region_filter_configs
  resource_collection_enabled               = each.value.resource_collection_enabled
}

