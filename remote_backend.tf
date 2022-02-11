terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sarat-Trial"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
