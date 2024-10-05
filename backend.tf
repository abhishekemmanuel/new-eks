terraform {
  backend "s3" {
    bucket = "eks-abhi-re"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
