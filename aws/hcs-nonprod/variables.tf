variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "The AWS region to use"
}

variable "bucket_name" {
  type        = string
  description = "The name of the s3 bucket to create"
  default = "tfcloud-test-bucket-20231018T1319"
}
