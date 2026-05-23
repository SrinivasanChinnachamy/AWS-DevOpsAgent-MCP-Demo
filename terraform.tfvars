aws_region         = "us-east-1"
bucket_name        = "my-org-app-bucket-1"
acl                = "private"
versioning_enabled = "true"

tags = {
  Environment = "dev"
  Team        = "platform"
  ManagedBy   = "terraform"
}