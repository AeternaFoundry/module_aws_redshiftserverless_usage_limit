output "redshiftserverless_usage_limits_id" {
  description = "Map of id values across all redshiftserverless_usage_limits, keyed the same as var.redshiftserverless_usage_limits"
  value       = { for k, v in aws_redshiftserverless_usage_limit.redshiftserverless_usage_limits : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshiftserverless_usage_limits_amount" {
  description = "Map of amount values across all redshiftserverless_usage_limits, keyed the same as var.redshiftserverless_usage_limits"
  value       = { for k, v in aws_redshiftserverless_usage_limit.redshiftserverless_usage_limits : k => v.amount if v.amount != null }
}
output "redshiftserverless_usage_limits_arn" {
  description = "Map of arn values across all redshiftserverless_usage_limits, keyed the same as var.redshiftserverless_usage_limits"
  value       = { for k, v in aws_redshiftserverless_usage_limit.redshiftserverless_usage_limits : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshiftserverless_usage_limits_breach_action" {
  description = "Map of breach_action values across all redshiftserverless_usage_limits, keyed the same as var.redshiftserverless_usage_limits"
  value       = { for k, v in aws_redshiftserverless_usage_limit.redshiftserverless_usage_limits : k => v.breach_action if v.breach_action != null && length(v.breach_action) > 0 }
}
output "redshiftserverless_usage_limits_period" {
  description = "Map of period values across all redshiftserverless_usage_limits, keyed the same as var.redshiftserverless_usage_limits"
  value       = { for k, v in aws_redshiftserverless_usage_limit.redshiftserverless_usage_limits : k => v.period if v.period != null && length(v.period) > 0 }
}
output "redshiftserverless_usage_limits_region" {
  description = "Map of region values across all redshiftserverless_usage_limits, keyed the same as var.redshiftserverless_usage_limits"
  value       = { for k, v in aws_redshiftserverless_usage_limit.redshiftserverless_usage_limits : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshiftserverless_usage_limits_resource_arn" {
  description = "Map of resource_arn values across all redshiftserverless_usage_limits, keyed the same as var.redshiftserverless_usage_limits"
  value       = { for k, v in aws_redshiftserverless_usage_limit.redshiftserverless_usage_limits : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "redshiftserverless_usage_limits_usage_type" {
  description = "Map of usage_type values across all redshiftserverless_usage_limits, keyed the same as var.redshiftserverless_usage_limits"
  value       = { for k, v in aws_redshiftserverless_usage_limit.redshiftserverless_usage_limits : k => v.usage_type if v.usage_type != null && length(v.usage_type) > 0 }
}

