terraform {
  backend "s3" {
    bucket         = "week10r-km-terraform"
    key            = "week10r/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "statefile-log"
  }
}
