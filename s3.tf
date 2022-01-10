resource "aws_s3_bucket" "codepipline_artifacts" {
  bucket = "pipeline-artifacts-davops"
  acl    = "private"

}