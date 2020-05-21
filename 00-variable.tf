# variable

variable "region" {
  default = "us-east-1"
}

variable "zone_id" {
  description = "The ID of the hosted zone to contain this record."
  //default = ""
}

variable "name" {
  description = "The name of the record."
  type        = list(string)
  default     = []
}

variable "alias_name" {
  description = "DNS domain name for a CloudFront distribution, S3 bucket, ELB, or another resource record set in this hosted zone."
  //default = ""
}

variable "alias_zone_id" {
  description = "Hosted zone ID for a CloudFront distribution, S3 bucket, ELB, or Route 53 hosted zone."
  //default = ""
}
