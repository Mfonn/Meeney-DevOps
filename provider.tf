terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

