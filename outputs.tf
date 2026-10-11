output "integration_gcp_sts_id" {
  description = "Map of id values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no id are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_gcp_sts_account_tags" {
  description = "Map of account_tags values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no account_tags are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.account_tags if v.account_tags != null && length(v.account_tags) > 0 }
}
output "integration_gcp_sts_automute" {
  description = "Map of automute values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no automute are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.automute if v.automute != null }
}
output "integration_gcp_sts_client_email" {
  description = "Map of client_email values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no client_email are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.client_email if v.client_email != null && length(v.client_email) > 0 }
}
output "integration_gcp_sts_cloud_run_revision_filters" {
  description = "Map of cloud_run_revision_filters values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no cloud_run_revision_filters are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.cloud_run_revision_filters if v.cloud_run_revision_filters != null && length(v.cloud_run_revision_filters) > 0 }
}
output "integration_gcp_sts_delegate_account_email" {
  description = "Map of delegate_account_email values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no delegate_account_email are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.delegate_account_email if v.delegate_account_email != null && length(v.delegate_account_email) > 0 }
}
output "integration_gcp_sts_host_filters" {
  description = "Map of host_filters values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no host_filters are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.host_filters if v.host_filters != null && length(v.host_filters) > 0 }
}
output "integration_gcp_sts_is_cspm_enabled" {
  description = "Map of is_cspm_enabled values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no is_cspm_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.is_cspm_enabled if v.is_cspm_enabled != null }
}
output "integration_gcp_sts_is_global_location_enabled" {
  description = "Map of is_global_location_enabled values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no is_global_location_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.is_global_location_enabled if v.is_global_location_enabled != null }
}
output "integration_gcp_sts_is_org_folder_resource_collection_enabled" {
  description = "Map of is_org_folder_resource_collection_enabled values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no is_org_folder_resource_collection_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.is_org_folder_resource_collection_enabled if v.is_org_folder_resource_collection_enabled != null }
}
output "integration_gcp_sts_is_per_project_quota_enabled" {
  description = "Map of is_per_project_quota_enabled values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no is_per_project_quota_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.is_per_project_quota_enabled if v.is_per_project_quota_enabled != null }
}
output "integration_gcp_sts_is_resource_change_collection_enabled" {
  description = "Map of is_resource_change_collection_enabled values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no is_resource_change_collection_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.is_resource_change_collection_enabled if v.is_resource_change_collection_enabled != null }
}
output "integration_gcp_sts_is_security_command_center_enabled" {
  description = "Map of is_security_command_center_enabled values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no is_security_command_center_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.is_security_command_center_enabled if v.is_security_command_center_enabled != null }
}
output "integration_gcp_sts_metric_namespace_configs" {
  description = "Map of metric_namespace_configs values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no metric_namespace_configs are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.metric_namespace_configs if v.metric_namespace_configs != null && length(v.metric_namespace_configs) > 0 }
}
output "integration_gcp_sts_monitored_resource_configs" {
  description = "Map of monitored_resource_configs values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no monitored_resource_configs are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.monitored_resource_configs if v.monitored_resource_configs != null && length(v.monitored_resource_configs) > 0 }
}
output "integration_gcp_sts_region_filter_configs" {
  description = "Map of region_filter_configs values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no region_filter_configs are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.region_filter_configs if v.region_filter_configs != null && length(v.region_filter_configs) > 0 }
}
output "integration_gcp_sts_resource_collection_enabled" {
  description = "Map of resource_collection_enabled values across all integration_gcp_sts, keyed the same as var.integration_gcp_sts except keys with no resource_collection_enabled are omitted"
  value       = { for k, v in datadog_integration_gcp_sts.integration_gcp_sts : k => v.resource_collection_enabled if v.resource_collection_enabled != null }
}

