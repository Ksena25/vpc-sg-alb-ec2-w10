
terraform {
  backend "s3" {
    bucket  = "ksena-bucket"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true
  }
}

