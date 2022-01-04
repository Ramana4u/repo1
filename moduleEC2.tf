provider "aws" {
  region = "us-east-2"
}
module "first module"{
    source = "github.com/Ramana4u/repo1"
}
