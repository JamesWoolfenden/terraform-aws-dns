resource "aws_route53_zone" "example" {
  name = var.zone
}

resource "aws_route53_key_signing_key" "example" {
  hosted_zone_id             = aws_route53_zone.example.id
  key_management_service_arn = var.kms_key.arn
  name                       = var.zone
}

resource "aws_route53_hosted_zone_dnssec" "example" {
  hosted_zone_id = aws_route53_key_signing_key.example.hosted_zone_id
}
