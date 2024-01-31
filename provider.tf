terraform {
  required_providers {
    rundeck = {
      source  = "rundeck/rundeck"
      version = "0.4.2"
    }
  }
}

provider "rundeck" {
  url         = var.rundeck_endpoint
  api_version = var.rundeck_api_version
  auth_token  = var.rundeck_api_token
}