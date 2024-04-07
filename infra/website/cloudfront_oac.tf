resource "aws_cloudfront_origin_access_control" "cf_dist_oac" {
  name                              = "monthly-cs-cf_oac_2"
  description                       = ""
  origin_access_control_origin_type = "s3"
  signing_behavior                  = "always"
  signing_protocol                  = "sigv4"
}