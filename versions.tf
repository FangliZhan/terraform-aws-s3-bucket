terraform {
  required_version = ">= 0.13.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.42.0"
      # version = "~> 3.69"
    }
  }
}
