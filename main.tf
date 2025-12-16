resource "aws_s3_bucket" "website" {
  bucket = "my-first-terraform-site-123"
}

resource "aws_s3_bucket_website_configuration" "website" {
  bucket = aws_s3_bucket.website.id


  index_document {
    suffix = "index.html"
  }

  error_document {
    key = "error.html"
  }
}
