output "vmwareengine_upgrades_lookup_id" {
  description = "Map of id values across all vmwareengine_upgrades_lookup, keyed the same as var.vmwareengine_upgrades_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_vmwareengine_upgrades.vmwareengine_upgrades_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmwareengine_upgrades_lookup_name" {
  description = "Map of name values across all vmwareengine_upgrades_lookup, keyed the same as var.vmwareengine_upgrades_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_vmwareengine_upgrades.vmwareengine_upgrades_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vmwareengine_upgrades_lookup_parent" {
  description = "Map of parent values across all vmwareengine_upgrades_lookup, keyed the same as var.vmwareengine_upgrades_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_vmwareengine_upgrades.vmwareengine_upgrades_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "vmwareengine_upgrades_lookup_upgrades" {
  description = "Map of upgrades values across all vmwareengine_upgrades_lookup, keyed the same as var.vmwareengine_upgrades_lookup except keys with no upgrades are omitted"
  value       = { for k, v in data.google_vmwareengine_upgrades.vmwareengine_upgrades_lookup : k => v.upgrades if v.upgrades != null && length(v.upgrades) > 0 }
}

