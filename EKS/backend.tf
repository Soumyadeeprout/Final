terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-soumyadeep"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}