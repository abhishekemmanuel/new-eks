terraform {
  backend "s3" {
    bucket = "abhishek-eks-1 t"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
