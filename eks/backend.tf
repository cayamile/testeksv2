terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-1981"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}