provider "aws" {
  region = "us-east-1"
}
module "ec2_instance"{
    source = "git::https://github.com/Ramana4u/repo1.git?ref=firstbranch"
}
