terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "changsb"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
