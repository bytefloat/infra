terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = ">=4.3.1"
    }
  }
  required_version = ">= 1.0.11"
}
