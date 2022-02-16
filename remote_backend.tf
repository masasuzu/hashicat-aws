terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "masasuzu-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
