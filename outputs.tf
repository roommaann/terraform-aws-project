output "website_url" {
description = "S3 Static Website URL"
value = aws_s3_bucket_website_configuration.website_config.website_endpoint
}