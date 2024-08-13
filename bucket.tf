# Criates the S3 bucket
resource "aws_s3_bucket" "bucket" {
  bucket = "simple-bucket"
}