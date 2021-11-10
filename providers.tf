provider "aws" {
  region     = "us-east-2"
  access_key = "${file("../access_key.txt")}"
  secret_key = "${file("../secret_key.txt")}"
}