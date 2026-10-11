data "aws_route53_zones" "route53_zones_lookup" {
  for_each = var.route53_zones_lookup

}

