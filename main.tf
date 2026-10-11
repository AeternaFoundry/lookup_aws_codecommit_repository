data "aws_codecommit_repository" "codecommit_repository_lookup" {
  for_each = var.codecommit_repository_lookup

  repository_name = each.value.repository_name
  region          = each.value.region
}

