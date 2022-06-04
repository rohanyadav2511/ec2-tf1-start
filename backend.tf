terraform {
  backend "s3" {
    bucket         = "buck-terraform-backend-demo"
    key            = "tfdemo/backend"
    region         = "ap-south-1"
    dynamodb_table = "terraform-backend-demo"
  }
}