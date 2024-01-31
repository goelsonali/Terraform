variable rundeck_api_version {
  type        = string
  description = "Rundeck API version"
  default     = "41"
}

variable rundeck_endpoint {
  type        = string
  description = "Rundeck URL"
  default     = "http://127.0.0.1:4440"
}

variable rundeck_api_token {
  type        = string
  description = "Token to access rundeck instance"
  default     = "QfqTI8q6h6pheR7Mli01LUBMLlTBpH1L"
  sensitive   = true
}