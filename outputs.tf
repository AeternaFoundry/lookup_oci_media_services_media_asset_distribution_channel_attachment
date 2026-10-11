output "media_services_media_asset_distribution_channel_attachment_lookup_id" {
  description = "Map of id values across all media_services_media_asset_distribution_channel_attachment_lookup, keyed the same as var.media_services_media_asset_distribution_channel_attachment_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset_distribution_channel_attachment.media_services_media_asset_distribution_channel_attachment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_media_asset_distribution_channel_attachment_lookup_display_name" {
  description = "Map of display_name values across all media_services_media_asset_distribution_channel_attachment_lookup, keyed the same as var.media_services_media_asset_distribution_channel_attachment_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_media_services_media_asset_distribution_channel_attachment.media_services_media_asset_distribution_channel_attachment_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "media_services_media_asset_distribution_channel_attachment_lookup_distribution_channel_id" {
  description = "Map of distribution_channel_id values across all media_services_media_asset_distribution_channel_attachment_lookup, keyed the same as var.media_services_media_asset_distribution_channel_attachment_lookup except keys with no distribution_channel_id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset_distribution_channel_attachment.media_services_media_asset_distribution_channel_attachment_lookup : k => v.distribution_channel_id if v.distribution_channel_id != null && length(v.distribution_channel_id) > 0 }
}
output "media_services_media_asset_distribution_channel_attachment_lookup_is_lock_override" {
  description = "Map of is_lock_override values across all media_services_media_asset_distribution_channel_attachment_lookup, keyed the same as var.media_services_media_asset_distribution_channel_attachment_lookup except keys with no is_lock_override are omitted"
  value       = { for k, v in data.oci_media_services_media_asset_distribution_channel_attachment.media_services_media_asset_distribution_channel_attachment_lookup : k => v.is_lock_override if v.is_lock_override != null }
}
output "media_services_media_asset_distribution_channel_attachment_lookup_locks" {
  description = "Map of locks values across all media_services_media_asset_distribution_channel_attachment_lookup, keyed the same as var.media_services_media_asset_distribution_channel_attachment_lookup except keys with no locks are omitted"
  value       = { for k, v in data.oci_media_services_media_asset_distribution_channel_attachment.media_services_media_asset_distribution_channel_attachment_lookup : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "media_services_media_asset_distribution_channel_attachment_lookup_media_asset_id" {
  description = "Map of media_asset_id values across all media_services_media_asset_distribution_channel_attachment_lookup, keyed the same as var.media_services_media_asset_distribution_channel_attachment_lookup except keys with no media_asset_id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset_distribution_channel_attachment.media_services_media_asset_distribution_channel_attachment_lookup : k => v.media_asset_id if v.media_asset_id != null && length(v.media_asset_id) > 0 }
}
output "media_services_media_asset_distribution_channel_attachment_lookup_media_workflow_job_id" {
  description = "Map of media_workflow_job_id values across all media_services_media_asset_distribution_channel_attachment_lookup, keyed the same as var.media_services_media_asset_distribution_channel_attachment_lookup except keys with no media_workflow_job_id are omitted"
  value       = { for k, v in data.oci_media_services_media_asset_distribution_channel_attachment.media_services_media_asset_distribution_channel_attachment_lookup : k => v.media_workflow_job_id if v.media_workflow_job_id != null && length(v.media_workflow_job_id) > 0 }
}
output "media_services_media_asset_distribution_channel_attachment_lookup_metadata_ref" {
  description = "Map of metadata_ref values across all media_services_media_asset_distribution_channel_attachment_lookup, keyed the same as var.media_services_media_asset_distribution_channel_attachment_lookup except keys with no metadata_ref are omitted"
  value       = { for k, v in data.oci_media_services_media_asset_distribution_channel_attachment.media_services_media_asset_distribution_channel_attachment_lookup : k => v.metadata_ref if v.metadata_ref != null && length(v.metadata_ref) > 0 }
}
output "media_services_media_asset_distribution_channel_attachment_lookup_state" {
  description = "Map of state values across all media_services_media_asset_distribution_channel_attachment_lookup, keyed the same as var.media_services_media_asset_distribution_channel_attachment_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_media_services_media_asset_distribution_channel_attachment.media_services_media_asset_distribution_channel_attachment_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "media_services_media_asset_distribution_channel_attachment_lookup_version" {
  description = "Map of version values across all media_services_media_asset_distribution_channel_attachment_lookup, keyed the same as var.media_services_media_asset_distribution_channel_attachment_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_media_services_media_asset_distribution_channel_attachment.media_services_media_asset_distribution_channel_attachment_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

