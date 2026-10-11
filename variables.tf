variable "media_services_media_asset_distribution_channel_attachment_lookup" {
  description = <<EOT
Map of media_services_media_asset_distribution_channel_attachment_lookup, attributes below
Required:
    - distribution_channel_id
    - media_asset_id
Optional:
    - is_lock_override
    - locks (block):
        - message (optional)
        - related_resource_id (optional)
        - time_created (optional)
EOT

  type = map(object({
    distribution_channel_id = string
    media_asset_id          = string
    is_lock_override        = optional(bool)
    locks = optional(list(object({
      message             = optional(string)
      related_resource_id = optional(string)
      time_created        = optional(string)
    })))
  }))
}

