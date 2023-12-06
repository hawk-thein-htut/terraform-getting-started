terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

}

provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "s3" {
  bucket = "my-terraform-hawk-s3"
}
