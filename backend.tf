terraform {
  backend "s3" {
    bucket = "backend-aarushi"
    key    = "terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "aarushi-TB"
  }
}
