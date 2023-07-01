terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.6.2"
    }
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "beamer492"


}

