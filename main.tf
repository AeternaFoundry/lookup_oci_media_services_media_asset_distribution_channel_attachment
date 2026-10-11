data "oci_media_services_media_asset_distribution_channel_attachment" "media_services_media_asset_distribution_channel_attachment_lookup" {
  for_each = var.media_services_media_asset_distribution_channel_attachment_lookup

  distribution_channel_id = each.value.distribution_channel_id
  media_asset_id          = each.value.media_asset_id
  is_lock_override        = each.value.is_lock_override

  dynamic "locks" {
    for_each = each.value.locks != null ? each.value.locks : []
    content {
      message             = locks.value.message
      related_resource_id = locks.value.related_resource_id
      time_created        = locks.value.time_created
    }
  }
}

