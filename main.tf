data "google_vmwareengine_upgrades" "vmwareengine_upgrades_lookup" {
  for_each = var.vmwareengine_upgrades_lookup

  parent = each.value.parent
  name   = each.value.name
}

