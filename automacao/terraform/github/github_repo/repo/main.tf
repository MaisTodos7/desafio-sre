resource "github_repository" "maistodos" {
  name                 = var.name
  description          = "GitHub repository created by Terraform"
  private              = false
  allow_merge_commit   = true
  has_issues           = true
  is_template          = true
  auto_init            = true
  topics               = ["public", "development", "terraform-template", "github", "maistodos"]
}
