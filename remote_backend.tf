terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Workshop-aws-dev"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
