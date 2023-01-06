provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    region = "${var.region}"
}

#module "s3" {
#    source = "terraform-aws-modules/s3-bucket/aws"
#    #bucket name should be unique
#    bucket_name = "venkatmybucket9484128"       
#}
module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
