terraform {
  backend "s3" {
    bucket         = "workshop-ua-prd-terraform-state100"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}
