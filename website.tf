module "website" {
  source      = "./modules/s3-cloudfront-website/eu-west-1"
  context     = module.base_labels.context
  label_order = var.label_order
  environment = var.environment
  name        = module.base_labels.id
  domain_name = "example.com"
  website_cloudfront_min_ttl     = var.website_cloudfront_min_ttl
  website_cloudfront_default_ttl = var.website_cloudfront_default_ttl
  website_cloudfront_max_ttl     = var.website_cloudfront_max_ttl
}
