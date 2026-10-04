terraform {
  backend "s3" {
    bucket = "backendbucket03102026"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
