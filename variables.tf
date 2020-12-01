data "google_project" "current" {
}

variable "dashboard_json_file" {
  description = "The JSON file of the dashboard."
  type        = string
}