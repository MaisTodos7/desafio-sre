resource "github_repository_file" "codeowners" {
  repository     = var.name
  file           = ".github/CODEOWNERS"
  content        = "*.github/CODEOWNERS @Laura759"
  branch         = var.branch
  commit_message = "Add CODEOWNERS file"
  commit_author  = "Terraform User"
  commit_email   = "laurasouzamoreiraa@gmail.com"
}
