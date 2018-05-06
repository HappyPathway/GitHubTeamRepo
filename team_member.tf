resource "github_team_repository" "team_repo" {
  team_id    = "${var.team_id}"
  repository = "${var.repo}"
  permission = "${var.permission}"
}