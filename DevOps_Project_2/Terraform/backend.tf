terraform {
  backend "s3" {
    bucket = "kbkndevopsbackend"
    key = "server_name/terraform.tfstate"
    region = "us-east-2"
  }
}  
