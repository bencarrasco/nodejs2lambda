terraform {
  backend "s3" {
    bucket = "cloud5nine-github-terraform-backend"
    key    = "prod/lambda-app/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
