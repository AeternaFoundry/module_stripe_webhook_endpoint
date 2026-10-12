resource "stripe_webhook_endpoint" "webhook_endpoints" {
  for_each = var.webhook_endpoints

  enabled_events = each.value.enabled_events
  url            = each.value.url
  api_version    = each.value.api_version
  connect        = each.value.connect
  description    = each.value.description
  metadata       = each.value.metadata
}

