variable "github_organization" {
  type        = string
  description = "GitHub organization name"
}

variable "github_token" {
  type        = string
  description = "GitHub personal access token with repo permissions"
}

variable "current_repository" {
  type        = string
  description = "Full name of the current GitHub repository (e.g., 'owner/repo')"
}