terraform {
  backend "s3" {
    bucket = "talent-academy-tf-backend-shalonn"
    key    = "terraform/vpc/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}