terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.38.0"
    }
  }
  backend "s3" {
    endpoint   = "https://nyc3.digitaloceanspaces.com"
    region     = "us-east-1"
    bucket     = "challenge-hiberus-state"
    key        = "terraform.tfstate"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
  }
}

# # provider "digitalocean" {
# #   token = var.do_token
# # }
