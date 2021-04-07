
resource "aws_route53_query_log" "example" {
  depends_on = [aws_cloudwatch_log_resource_policy.route53-query]

  cloudwatch_log_group_arn = aws_cloudwatch_log_group.example.arn
  zone_id                  = aws_route53_zone.example.zone_id
}
