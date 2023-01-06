resource "aws_s3_bucket" "demo3" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}
