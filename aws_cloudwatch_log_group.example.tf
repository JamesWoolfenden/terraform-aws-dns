resource "aws_cloudwatch_log_group" "example" {
  provider          = aws.east
  name              = "/aws/route53/${aws_route53_zone.example.name}"
  retention_in_days = 30
  kms_key_id        = var.kms_key.arn
}

provider "aws" {
  alias  = "east"
  region = "us-east-1"
}
