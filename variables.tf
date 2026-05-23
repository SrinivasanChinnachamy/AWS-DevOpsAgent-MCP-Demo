variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Globally unique S3 bucket name for the workload"
  type        = string
}

variable "acl" {
  description = "Canned ACL for the workload bucket"
  type        = string
  default     = "private"
}

variable "versioning_enabled" {
  description = "Enable S3 versioning on workload bucket"
  type        = string
  default     = "true"
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default     = {}
}