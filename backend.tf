terraform {
  backend "s3" {
    bucket = "abhishek-eks-1"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
