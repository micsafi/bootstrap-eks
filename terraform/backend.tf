terraform {
  backend "s3" {
    bucket = "mikko-aws-terraform-backend"
    key    = "infra/eks-cluster"
    region = "eu-north-1"
  }
}