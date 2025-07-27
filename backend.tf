terraform {
  backend "s3" {
    bucket         = "statefiles-445567110056"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
