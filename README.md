# terraform-aws-route53-alias

## usage

```
module "domain" {
  source = "github.com/nalbam/terraform-aws-route53-alias"

  zone_id = var.zone_id

  name = var.domain_name

  alias_name    = aws_cloudfront_distribution.this.domain_name
  alias_zone_id = aws_cloudfront_distribution.this.hosted_zone_id
}
```
