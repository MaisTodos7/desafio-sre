terraform {
  required_providers {
    github = "~> 2.9.2"
  }
}

provider "github" {
  organization = "MaisTodos7"
  token        = var.github_token
}
