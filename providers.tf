provider "aws" {
  region  = "us-east-1"
  
}

terraform {
  cloud {
    organization = "Private_Registry"
  }
}



