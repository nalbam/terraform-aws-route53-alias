variable region {
  default = "us-east-1"
}

variable zone_id {
  //default = ""
  description = "The ID of the hosted zone to contain this record."
}

variable name {
  //default = ""
  description = "The name of the record."
}

variable alias_name {
  //default = ""
  description = "DNS domain name for a CloudFront distribution, S3 bucket, ELB, or another resource record set in this hosted zone."
}

variable alias_zone_id {
  //default = ""
  description = "Hosted zone ID for a CloudFront distribution, S3 bucket, ELB, or Route 53 hosted zone."
}
