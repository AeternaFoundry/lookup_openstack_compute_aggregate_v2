variable "compute_aggregate_v2_lookup" {
  description = <<EOT
Map of compute_aggregate_v2_lookup, attributes below
Required:
    - name
Optional:
    - hosts
    - metadata
    - region
EOT

  type = map(object({
    name     = string
    hosts    = optional(set(string))
    metadata = optional(map(string))
    region   = optional(string)
  }))
}

