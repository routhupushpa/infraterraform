terraform {
  backend "s3" {
    bucket = "my-jenkins-terraform-bucket1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "projectdynamodbtable"
  }
}
