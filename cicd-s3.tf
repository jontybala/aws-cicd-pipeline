resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "tf-bala-pipeline-artifacts"
  acl    = "private"
} 
