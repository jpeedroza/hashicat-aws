terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pedroza-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
