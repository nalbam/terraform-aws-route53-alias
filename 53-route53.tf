# route53

resource "aws_route53_record" "default" {
  count = length(var.name)

  zone_id = var.zone_id

  name = element(var.name, count.index)
  type = "A"

  alias {
    name                   = var.alias_name
    zone_id                = var.alias_zone_id
    evaluate_target_health = "false"
  }
}
