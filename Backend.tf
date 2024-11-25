terraform {
  backend "s3" {
    bucket = "week6-zuva-bucket-terraform"
    key    = "Zion/terraform.tfstate"
    region = "us-east-1"
  }
}