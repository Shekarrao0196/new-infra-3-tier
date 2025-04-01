resource "aws_s3_bucket" "example_bucket" {
  bucket = "example-bucket"

  versioning {
    enabled = true
  }
}
