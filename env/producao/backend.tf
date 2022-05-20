terraform {
  backend "s3" {
      bucket = "terraform-state-nog"
      key = "producao/terraform.tfstate"
      region = "us-west-2"
  }
}