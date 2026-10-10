output "db_snapshots_id" {
  description = "Map of id values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_snapshots_allocated_storage" {
  description = "Map of allocated_storage values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.allocated_storage if v.allocated_storage != null }
}
output "db_snapshots_availability_zone" {
  description = "Map of availability_zone values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "db_snapshots_db_instance_identifier" {
  description = "Map of db_instance_identifier values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.db_instance_identifier if v.db_instance_identifier != null && length(v.db_instance_identifier) > 0 }
}
output "db_snapshots_db_snapshot_arn" {
  description = "Map of db_snapshot_arn values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.db_snapshot_arn if v.db_snapshot_arn != null && length(v.db_snapshot_arn) > 0 }
}
output "db_snapshots_db_snapshot_identifier" {
  description = "Map of db_snapshot_identifier values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.db_snapshot_identifier if v.db_snapshot_identifier != null && length(v.db_snapshot_identifier) > 0 }
}
output "db_snapshots_encrypted" {
  description = "Map of encrypted values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.encrypted if v.encrypted != null }
}
output "db_snapshots_engine" {
  description = "Map of engine values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "db_snapshots_engine_version" {
  description = "Map of engine_version values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "db_snapshots_iops" {
  description = "Map of iops values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.iops if v.iops != null }
}
output "db_snapshots_kms_key_id" {
  description = "Map of kms_key_id values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "db_snapshots_license_model" {
  description = "Map of license_model values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "db_snapshots_option_group_name" {
  description = "Map of option_group_name values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.option_group_name if v.option_group_name != null && length(v.option_group_name) > 0 }
}
output "db_snapshots_port" {
  description = "Map of port values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.port if v.port != null }
}
output "db_snapshots_region" {
  description = "Map of region values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_snapshots_shared_accounts" {
  description = "Map of shared_accounts values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.shared_accounts if v.shared_accounts != null && length(v.shared_accounts) > 0 }
}
output "db_snapshots_snapshot_type" {
  description = "Map of snapshot_type values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.snapshot_type if v.snapshot_type != null && length(v.snapshot_type) > 0 }
}
output "db_snapshots_source_db_snapshot_identifier" {
  description = "Map of source_db_snapshot_identifier values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.source_db_snapshot_identifier if v.source_db_snapshot_identifier != null && length(v.source_db_snapshot_identifier) > 0 }
}
output "db_snapshots_source_region" {
  description = "Map of source_region values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.source_region if v.source_region != null && length(v.source_region) > 0 }
}
output "db_snapshots_status" {
  description = "Map of status values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.status if v.status != null && length(v.status) > 0 }
}
output "db_snapshots_storage_type" {
  description = "Map of storage_type values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "db_snapshots_tags" {
  description = "Map of tags values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "db_snapshots_tags_all" {
  description = "Map of tags_all values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "db_snapshots_vpc_id" {
  description = "Map of vpc_id values across all db_snapshots, keyed the same as var.db_snapshots"
  value       = { for k, v in aws_db_snapshot.db_snapshots : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

