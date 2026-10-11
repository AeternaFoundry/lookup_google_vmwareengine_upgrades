variable "vmwareengine_upgrades_lookup" {
  description = <<EOT
Map of vmwareengine_upgrades_lookup, attributes below
Required:
    - parent
Optional:
    - name
EOT

  type = map(object({
    parent = string
    name   = optional(string)
  }))
}

