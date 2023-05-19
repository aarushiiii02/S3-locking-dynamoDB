terraform {
  backend "s3" {
    bucket = "backend-aarushi"
    key    = "terraform.tfstate"
    dynamodb_table = "aarushi-TB"
  }
}
