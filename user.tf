# ------------------------------------------------------------------------------
# Create an IAM user and an associated access key
# ------------------------------------------------------------------------------

# The IAM user being created
resource "aws_iam_user" "build" {
  provider = aws

  name = var.user_name
}

# The IAM access key for the user
resource "aws_iam_access_key" "build" {
  provider = aws

  user = aws_iam_user.build.name
}
