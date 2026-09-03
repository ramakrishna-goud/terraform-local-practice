terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "devops_note" {
  filename = "${path.module}/${var.environment}-devops.txt"
  content  = var.file_content
}
