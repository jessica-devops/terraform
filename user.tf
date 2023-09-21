resource "aws_iam_user" "user-demo" {
  name = "jessica2026"
  tags = {
    Team                = "Devops"
    Env                 = "Dev"
    create_by_terraform = "yes"
    Owner               = "jessica"
    email               = "dimitri@gmail.com"

  }
}
  