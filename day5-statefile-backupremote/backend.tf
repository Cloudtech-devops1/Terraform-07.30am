terraform {
  backend "s3" {
    bucket = "terraform-statefilebackup-s3"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}