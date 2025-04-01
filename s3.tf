resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-buckefuvghvhgc11hujghgvygvuyg"
}

resource "aws_s3_bucket_versioning" "example_versioning" {
  bucket = aws_s3_bucket.example_bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}
