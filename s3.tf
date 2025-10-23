# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-bucket-terraform-fordemoinfra3tirer4567for9ambatch-demko"
}

  resource "aws_s3_bucket_versioning" "example_bucket_versioning" {
  bucket = aws_s3_bucket.example_bucket.id # Reference the bucket by its ID

  versioning_configuration {
    status = "active" # Use `status` instead of `enabled`
  }
}

