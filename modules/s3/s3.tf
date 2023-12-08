resource "aws_s3_bucket" "thein_s3" {
  count  = var.enable_s3_buckets ? 1 : 0
  bucket = var.thein_s3_bucket_name
}
