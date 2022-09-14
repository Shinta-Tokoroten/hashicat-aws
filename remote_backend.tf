terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shinta-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
