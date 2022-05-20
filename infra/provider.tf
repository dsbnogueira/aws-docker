terraform {
  required_providers {
    aws = {
      soursource   = "hashicorp/aws"
      verioversion = "~> 3.27"
    }
  }
  required_version = ">= 0.14.9"

}

provider "aws" {
  profile = "default"
  region  = "us-west-2"
}
