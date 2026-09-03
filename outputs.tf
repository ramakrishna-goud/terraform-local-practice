output "created_file_path" {
  description = "Path of the file created by Terraform"
  value       = local_file.devops_note.filename
}

output "current_environment" {
  description = "Current application environment"
  value       = var.environment
}
