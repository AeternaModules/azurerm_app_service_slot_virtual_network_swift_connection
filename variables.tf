variable "app_service_slot_virtual_network_swift_connections" {
  description = <<EOT
Map of app_service_slot_virtual_network_swift_connections, attributes below
Required:
    - app_service_id
    - slot_name
    - subnet_id
EOT

  type = map(object({
    app_service_id = string
    slot_name      = string
    subnet_id      = string
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

