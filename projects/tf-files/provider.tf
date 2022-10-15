terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.27.0"
    }
  }
}
provider "aws" {
  # Configuration options
  region = "us-east-1"
}
github = {
      source = "integrations/github"
      version = "4.29.0"
    }
provider "github" {
  # Configuration options
  token = "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"
}

