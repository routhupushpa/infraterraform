terraform {
  backend "s3" {
    bucket = "hashtek-terraform-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
