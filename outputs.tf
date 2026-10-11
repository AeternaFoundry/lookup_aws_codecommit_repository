output "codecommit_repository_lookup_id" {
  description = "Map of id values across all codecommit_repository_lookup, keyed the same as var.codecommit_repository_lookup"
  value       = { for k, v in data.aws_codecommit_repository.codecommit_repository_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codecommit_repository_lookup_arn" {
  description = "Map of arn values across all codecommit_repository_lookup, keyed the same as var.codecommit_repository_lookup"
  value       = { for k, v in data.aws_codecommit_repository.codecommit_repository_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codecommit_repository_lookup_clone_url_http" {
  description = "Map of clone_url_http values across all codecommit_repository_lookup, keyed the same as var.codecommit_repository_lookup"
  value       = { for k, v in data.aws_codecommit_repository.codecommit_repository_lookup : k => v.clone_url_http if v.clone_url_http != null && length(v.clone_url_http) > 0 }
}
output "codecommit_repository_lookup_clone_url_ssh" {
  description = "Map of clone_url_ssh values across all codecommit_repository_lookup, keyed the same as var.codecommit_repository_lookup"
  value       = { for k, v in data.aws_codecommit_repository.codecommit_repository_lookup : k => v.clone_url_ssh if v.clone_url_ssh != null && length(v.clone_url_ssh) > 0 }
}
output "codecommit_repository_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all codecommit_repository_lookup, keyed the same as var.codecommit_repository_lookup"
  value       = { for k, v in data.aws_codecommit_repository.codecommit_repository_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "codecommit_repository_lookup_region" {
  description = "Map of region values across all codecommit_repository_lookup, keyed the same as var.codecommit_repository_lookup"
  value       = { for k, v in data.aws_codecommit_repository.codecommit_repository_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codecommit_repository_lookup_repository_id" {
  description = "Map of repository_id values across all codecommit_repository_lookup, keyed the same as var.codecommit_repository_lookup"
  value       = { for k, v in data.aws_codecommit_repository.codecommit_repository_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "codecommit_repository_lookup_repository_name" {
  description = "Map of repository_name values across all codecommit_repository_lookup, keyed the same as var.codecommit_repository_lookup"
  value       = { for k, v in data.aws_codecommit_repository.codecommit_repository_lookup : k => v.repository_name if v.repository_name != null && length(v.repository_name) > 0 }
}

