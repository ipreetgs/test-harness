variable "bucket_name" {
  type        = string
  default     = "demotxchd3334"
  description = "Name of the S3 bucket to create"
}
variable "aws_region_name" {
  type        = string
  default     = "us-east-1"
  description = "value for aws region name. Default is us-east-1."
}
