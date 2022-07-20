terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hulk1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
