output "ssoadmin_application_lookup_id" {
  description = "Map of id values across all ssoadmin_application_lookup, keyed the same as var.ssoadmin_application_lookup"
  value       = { for k, v in data.aws_ssoadmin_application.ssoadmin_application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_application_lookup_application_account" {
  description = "Map of application_account values across all ssoadmin_application_lookup, keyed the same as var.ssoadmin_application_lookup"
  value       = { for k, v in data.aws_ssoadmin_application.ssoadmin_application_lookup : k => v.application_account if v.application_account != null && length(v.application_account) > 0 }
}
output "ssoadmin_application_lookup_application_arn" {
  description = "Map of application_arn values across all ssoadmin_application_lookup, keyed the same as var.ssoadmin_application_lookup"
  value       = { for k, v in data.aws_ssoadmin_application.ssoadmin_application_lookup : k => v.application_arn if v.application_arn != null && length(v.application_arn) > 0 }
}
output "ssoadmin_application_lookup_application_provider_arn" {
  description = "Map of application_provider_arn values across all ssoadmin_application_lookup, keyed the same as var.ssoadmin_application_lookup"
  value       = { for k, v in data.aws_ssoadmin_application.ssoadmin_application_lookup : k => v.application_provider_arn if v.application_provider_arn != null && length(v.application_provider_arn) > 0 }
}
output "ssoadmin_application_lookup_description" {
  description = "Map of description values across all ssoadmin_application_lookup, keyed the same as var.ssoadmin_application_lookup"
  value       = { for k, v in data.aws_ssoadmin_application.ssoadmin_application_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ssoadmin_application_lookup_instance_arn" {
  description = "Map of instance_arn values across all ssoadmin_application_lookup, keyed the same as var.ssoadmin_application_lookup"
  value       = { for k, v in data.aws_ssoadmin_application.ssoadmin_application_lookup : k => v.instance_arn if v.instance_arn != null && length(v.instance_arn) > 0 }
}
output "ssoadmin_application_lookup_name" {
  description = "Map of name values across all ssoadmin_application_lookup, keyed the same as var.ssoadmin_application_lookup"
  value       = { for k, v in data.aws_ssoadmin_application.ssoadmin_application_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssoadmin_application_lookup_portal_options" {
  description = "Map of portal_options values across all ssoadmin_application_lookup, keyed the same as var.ssoadmin_application_lookup"
  value       = { for k, v in data.aws_ssoadmin_application.ssoadmin_application_lookup : k => v.portal_options if v.portal_options != null && length(v.portal_options) > 0 }
}
output "ssoadmin_application_lookup_region" {
  description = "Map of region values across all ssoadmin_application_lookup, keyed the same as var.ssoadmin_application_lookup"
  value       = { for k, v in data.aws_ssoadmin_application.ssoadmin_application_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssoadmin_application_lookup_status" {
  description = "Map of status values across all ssoadmin_application_lookup, keyed the same as var.ssoadmin_application_lookup"
  value       = { for k, v in data.aws_ssoadmin_application.ssoadmin_application_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

