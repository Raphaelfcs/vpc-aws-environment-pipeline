terraform {
  backend "s3" {
    bucket         = "iac-be-develop-testes-terraform-rapha"
    encrypt        = true
    key            = "network/develop"
    region         = "us-east-1"
  }
}