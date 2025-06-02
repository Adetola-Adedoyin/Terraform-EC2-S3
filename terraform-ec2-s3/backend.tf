terraform {
  backend "s3" {
    bucket         = "tee-boss" 
    key            = "global/s3/terraform.tfstate" 
    region         = "us-east-1" 
    encrypt        = true
     }
}