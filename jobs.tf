resource "rundeck_job" "sampleTerraformJob" {
  name              = "Sample Terraform Job"
  project_name      = "terraform-demo"
  description       = "Rundeck terraform job"

  command {
    shell_command = "echo sample command"
  }
}