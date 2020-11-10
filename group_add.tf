resource "aws_iam_group" "Developer" {
  name = "Developer"
  path = "/users/"
}

resource "aws_iam_group" "Management" {
  name = "Management"
  path = "/users/"
}
