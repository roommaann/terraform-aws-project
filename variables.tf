variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "eu-north-1"
}

variable "bucket_name" {
  description = "S3 bucket name for website"
  type        = string
  default     = "my-first-terraform-site-123"
}
