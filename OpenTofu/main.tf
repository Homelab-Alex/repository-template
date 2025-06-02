# Protect the main branch of the current repository
resource "github_branch_protection_v3" "branch_protection" {
  repository     = var.current_repository
  branch         = "main"
  enforce_admins = true

  required_pull_request_reviews {
    required_approving_review_count = 0
  }
}