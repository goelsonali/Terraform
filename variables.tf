variable rundeck_api_version {
  type        = string
  description = "Rundeck API version"
  default     = "41"
}

variable rundeck_endpoint {
  type        = string
  description = "Rundeck URL"
  default     = "http://127.0.0.1:4440 or <replace_your_endpoint>"
}

variable rundeck_api_token {
  type        = string
  description = "Token to access rundeck instance"
  default     = "<replace_your_token>"
  sensitive   = true
}