# terraform.tf
terraform {
 backend "s3" {
    encrypt = true
    bucket = "lab9-61070069"
    region = "us-east-1"
    key = "infra-state"
 }
}

