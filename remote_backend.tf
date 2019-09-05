terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rdm8417"
    workspaces {
      name = "hashicat-aws"
    }
  }
}