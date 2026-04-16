# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "kinsley-bucket-0504"
    key    = "jupiter-website-ecs.tfstate"
    region = "us-east-1"
  }
}