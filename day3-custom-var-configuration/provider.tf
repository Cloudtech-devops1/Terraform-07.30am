provider "aws" {
   region ="us-east-1"
    profile ="default"
  }
  #default=dev

    provider "aws" {
    region ="us-west-2"
    alias = "test_env"
    profile ="test"
  }

  provider "aws" {
  alias   = "Prod_env"
  profile = "Prod"
  region  = "ap-south-1"
}
