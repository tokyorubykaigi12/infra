resource "aws_s3_bucket" "trk12-sponsor-app" {
  bucket = "trk12-sponsor-app"
}

resource "aws_s3_bucket_cors_configuration" "trk12-sponsor-app" {
  bucket = aws_s3_bucket.trk12-sponsor-app.id

  cors_rule {
    allowed_origins = ["*"]
    allowed_methods = ["HEAD", "GET", "PUT", "POST"]
    allowed_headers = ["*"]
    expose_headers  = ["ETag"]
  }
}
