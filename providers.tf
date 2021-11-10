provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAXABMQ363LQAEW5WK"
  secret_key = "${file("../secret_key.txt")}"
}