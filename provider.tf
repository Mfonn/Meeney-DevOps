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

