variable "codecommit_repository_lookup" {
  description = <<EOT
Map of codecommit_repository_lookup, attributes below
Required:
    - repository_name
Optional:
    - region
EOT

  type = map(object({
    repository_name = string
    region          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

