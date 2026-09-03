variable "environment" {
  description = "Application environment"
  type        = string
  default     = "development"
}

variable "file_content" {
  description = "Content written to the DevOps file"
  type        = string
}
