terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kakali-lab-org-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
