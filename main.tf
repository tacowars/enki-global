resource "aws_codebuild_source_credential" "global" {
  auth_type   = "PERSONAL_ACCESS_TOKEN"
  server_type = "GITHUB"
  token       = "${var.GITHUB_PERSONAL_ACCESS_TOKEN}"
}