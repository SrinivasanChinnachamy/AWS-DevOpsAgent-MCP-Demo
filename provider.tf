terraform {
  required_version = ">= 1.14"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.46"
    }
  }

  backend "s3" {
    bucket       = "aws-devops-agent-demo-terraform-state"
    key          = "terraform-state-file/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true # GA since Terraform 1.11; dynamodb_table is deprecated
  }
}