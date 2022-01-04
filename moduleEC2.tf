provider "aws" {
  region = "us-east-2"
}
module "first module"{
    source = "git::https://github.com/Ramana4u/test.git"
}
