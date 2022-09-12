terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CHIP-hashicorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
