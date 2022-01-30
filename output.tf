output "bucket_elb" {
  value = aws_s3_bucket.elb
}

output "bucket_cloudfront" {
  value = aws_s3_bucket.cloudfront
}

output "bucket_s3" {
  value = aws_s3_bucket.s3
}

output "bucket_session_manager" {
  value = aws_s3_bucket.session_manager
}
