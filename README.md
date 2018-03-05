# terraform-aws-route53-alias

## usage
```
module "domain" {
  source = "git::https://gitlab.com/nalbam/terraform-aws-route53-alias.git"

  zone_id = "${module.domain.route53_zone_id}"
  name = "demo-api.nalbam.com"
  type = "CNAME"
  record = "demo-api.elasticbeanstalk.com"
}
```
