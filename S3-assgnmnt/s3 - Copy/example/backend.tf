terraform {
  backend "s3" {
    bucket = "test-my-bucket28" 
    key    = "S3.tfstate" 
    region = "us-east-1"
  }
}
 