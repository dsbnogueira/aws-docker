terraform {
  backend "s3" {
      bucket = "terraform-state-nog"
      key = "homologacao/terraform.tfstate"
      region = "us-west-2"
  }
}