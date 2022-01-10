resource "aws_iam_role" "tf-codepipiline-role" {
  name = "tf-codepipeline-role"

  assume_role_policy = <<EOF
{
    "Version" : "2012-10-17",
    "Statement" : [
      {
        "Action" : "sts:AssumeRole",
        "Principal" : {
          "Service" : "codepipeline.amazonaws.com"
        },
        "Effect" : "Allow",
        "Sid"    : ""
        
        
      }
    ]
  }
  EOF

}