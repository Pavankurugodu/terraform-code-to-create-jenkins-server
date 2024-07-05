terraform {
  backend "s3" {
    bucket = "my-aws-bucket-terraform "
    region = "ap-south-1"
    key = "jenkins-server/terraform.tfstate"
  }
}