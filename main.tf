data "openstack_compute_aggregate_v2" "compute_aggregate_v2_lookup" {
  for_each = var.compute_aggregate_v2_lookup

  name     = each.value.name
  hosts    = each.value.hosts
  metadata = each.value.metadata
  region   = each.value.region
}

