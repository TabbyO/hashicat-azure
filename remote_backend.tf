terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "intrusqt-12072022"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
