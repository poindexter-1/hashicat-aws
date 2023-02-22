terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bonza-airline"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
