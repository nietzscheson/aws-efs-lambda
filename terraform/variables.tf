locals {
  name        = "lambda-efs-${terraform.workspace}"
  environment = terraform.workspace
}