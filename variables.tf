variable "compute_target_https_proxy_lookup" {
  description = <<EOT
Map of compute_target_https_proxy_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

