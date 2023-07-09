terraform {
  backend "s3" {
    bucket         = "team5-state"
    key            = "demo-exp1/terraform.tfstate"
    dynamodb_table = "team5-state-lock"
    region         = "us-west-2"
  }
}
