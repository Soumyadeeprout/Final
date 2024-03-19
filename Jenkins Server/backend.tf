terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-soumyadeep"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}