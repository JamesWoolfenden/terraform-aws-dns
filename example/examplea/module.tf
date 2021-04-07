module "dns" {
  source      = "../../"
  common_tags = var.common_tags
  kms_key     = aws_kms_key.examplea
  zone        = var.zone
}
