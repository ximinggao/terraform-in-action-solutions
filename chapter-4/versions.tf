terraform {
  required_version = ">= 1.3"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #   version = "~> 3.28"
    }
    random = {
      source = "hashicorp/random"
    }
    cloudinit = {
      source = "hashicorp/cloudinit"
    }
  }
}
