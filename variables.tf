variable "aws_region" {
description = "AWS region"
type = string
default = "us-east-1"
}


variable "bucket_name" {
description = "Unique S3 bucket name"
type = string
}


variable "index_document" {
description = "Index document for website"
type = string
default = "index.html"
}


variable "error_document" {
description = "Error document for website"
type = string
default = "error.html"
}