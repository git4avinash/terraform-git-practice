resource "aws_s3_bucket" "my_bucket" {
  bucket = "goli-git-practice"
  acl    = "private"
}
