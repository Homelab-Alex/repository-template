# Protect the main branch of the current repository
resource "github_branch_protection_v3" "branch_protection" {
  repository = var.current_repository
  branch     = "main"
}