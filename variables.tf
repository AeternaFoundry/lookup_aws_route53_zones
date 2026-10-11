variable "route53_zones_lookup" {
  description = <<EOT
Map of route53_zones_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

