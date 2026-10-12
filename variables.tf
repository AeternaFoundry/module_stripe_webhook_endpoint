variable "webhook_endpoints" {
  description = <<EOT
Map of webhook_endpoints, attributes below
Required:
    - enabled_events
    - url
Optional:
    - api_version
    - connect
    - description
    - metadata
EOT

  type = map(object({
    enabled_events = list(string)
    url            = string
    api_version    = optional(string)
    connect        = optional(bool)
    description    = optional(string)
    metadata       = optional(map(string))
  }))
}

