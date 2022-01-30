output "bucket_elb" {
  description = "ALB/NLB access log bucket"
  value = aws_s3_bucket.elb
}

output "bucket_cloudfront" {
  description = "Cloudfront access log bucket"
  value = aws_s3_bucket.cloudfront
}

output "bucket_s3" {
  description = "S3 bucket access log bucket"
  value = aws_s3_bucket.s3
}
