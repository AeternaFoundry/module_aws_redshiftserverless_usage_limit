variable "redshiftserverless_usage_limits" {
  description = <<EOT
Map of redshiftserverless_usage_limits, attributes below
Required:
    - amount
    - resource_arn
    - usage_type
Optional:
    - breach_action
    - period
    - region
EOT

  type = map(object({
    amount        = number
    resource_arn  = string
    usage_type    = string
    breach_action = optional(string)
    period        = optional(string)
    region        = optional(string)
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

