terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "d266e-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
