output "compute_aggregate_v2_lookup_id" {
  description = "Map of id values across all compute_aggregate_v2_lookup, keyed the same as var.compute_aggregate_v2_lookup"
  value       = { for k, v in data.openstack_compute_aggregate_v2.compute_aggregate_v2_lookup : k => v.id }
}
output "compute_aggregate_v2_lookup_hosts" {
  description = "Map of hosts values across all compute_aggregate_v2_lookup, keyed the same as var.compute_aggregate_v2_lookup"
  value       = { for k, v in data.openstack_compute_aggregate_v2.compute_aggregate_v2_lookup : k => v.hosts }
}
output "compute_aggregate_v2_lookup_metadata" {
  description = "Map of metadata values across all compute_aggregate_v2_lookup, keyed the same as var.compute_aggregate_v2_lookup"
  value       = { for k, v in data.openstack_compute_aggregate_v2.compute_aggregate_v2_lookup : k => v.metadata }
}
output "compute_aggregate_v2_lookup_name" {
  description = "Map of name values across all compute_aggregate_v2_lookup, keyed the same as var.compute_aggregate_v2_lookup"
  value       = { for k, v in data.openstack_compute_aggregate_v2.compute_aggregate_v2_lookup : k => v.name }
}
output "compute_aggregate_v2_lookup_region" {
  description = "Map of region values across all compute_aggregate_v2_lookup, keyed the same as var.compute_aggregate_v2_lookup"
  value       = { for k, v in data.openstack_compute_aggregate_v2.compute_aggregate_v2_lookup : k => v.region }
}
output "compute_aggregate_v2_lookup_zone" {
  description = "Map of zone values across all compute_aggregate_v2_lookup, keyed the same as var.compute_aggregate_v2_lookup"
  value       = { for k, v in data.openstack_compute_aggregate_v2.compute_aggregate_v2_lookup : k => v.zone }
}

