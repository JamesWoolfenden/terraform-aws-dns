resource "aws_cloudwatch_log_group" "example" {
  name              = "/aws/route53/${aws_route53_zone.example.name}"
  retention_in_days = 30
  kms_key_id        = var.kms_key.arn
}
