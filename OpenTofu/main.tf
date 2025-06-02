data "github_repository" "current_repository" {}

output "repository_name" {
  value = data.github_repository.current_repository.name
}