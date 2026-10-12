output "webhook_endpoints_id" {
  description = "Map of id values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no id are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "webhook_endpoints_api_version" {
  description = "Map of api_version values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no api_version are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "webhook_endpoints_application" {
  description = "Map of application values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no application are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.application if v.application != null && length(v.application) > 0 }
}
output "webhook_endpoints_connect" {
  description = "Map of connect values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no connect are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.connect if v.connect != null }
}
output "webhook_endpoints_created" {
  description = "Map of created values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no created are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.created if v.created != null }
}
output "webhook_endpoints_description" {
  description = "Map of description values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no description are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "webhook_endpoints_enabled_events" {
  description = "Map of enabled_events values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no enabled_events are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.enabled_events if v.enabled_events != null && length(v.enabled_events) > 0 }
}
output "webhook_endpoints_livemode" {
  description = "Map of livemode values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no livemode are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.livemode if v.livemode != null }
}
output "webhook_endpoints_metadata" {
  description = "Map of metadata values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no metadata are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "webhook_endpoints_object" {
  description = "Map of object values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no object are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.object if v.object != null && length(v.object) > 0 }
}
output "webhook_endpoints_secret" {
  description = "Map of secret values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no secret are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "webhook_endpoints_status" {
  description = "Map of status values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no status are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.status if v.status != null && length(v.status) > 0 }
}
output "webhook_endpoints_url" {
  description = "Map of url values across all webhook_endpoints, keyed the same as var.webhook_endpoints except keys with no url are omitted"
  value       = { for k, v in stripe_webhook_endpoint.webhook_endpoints : k => v.url if v.url != null && length(v.url) > 0 }
}

