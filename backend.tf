# state.tf
terraform {
  backend "s3" {
    bucket  = "terraform-state-katequeiroz"
    key     = "site/terraform.tfstate"
    region  = "eu-west-1"
    encrypt = true

  }
}
