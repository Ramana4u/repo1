provider "aws" {
  region = "us-east-2"
}
module "first module"{
    source = "git::https://github.com/Ramana4u/repo1.git?=firstbranch"
}
