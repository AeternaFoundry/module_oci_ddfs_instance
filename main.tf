resource "oci_ddfs_instance" "ddfs_instances" {
  for_each = var.ddfs_instances

  compartment_id = each.value.compartment_id
  idcs_url       = each.value.idcs_url
  defined_tags   = each.value.defined_tags
  display_name   = each.value.display_name
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

