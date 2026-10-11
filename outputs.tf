output "route53_zones_lookup_id" {
  description = "Map of id values across all route53_zones_lookup, keyed the same as var.route53_zones_lookup"
  value       = { for k, v in data.aws_route53_zones.route53_zones_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_zones_lookup_ids" {
  description = "Map of ids values across all route53_zones_lookup, keyed the same as var.route53_zones_lookup"
  value       = { for k, v in data.aws_route53_zones.route53_zones_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}

