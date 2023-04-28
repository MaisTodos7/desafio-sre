resource "github_branch_protection" "main" {
  repository        = var.name
  branch            = var.branch
  enforce_admins    = true
  require_signed_commits = true
  required_pull_request_reviews {
    dismiss_stale_reviews = true
    require_code_owner_reviews = true
    required_approving_review_count = 1
  }
  required_status_checks {
    strict = true
    contexts = ["CI/MaisTodos"]
  }
}


