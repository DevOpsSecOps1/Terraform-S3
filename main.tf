provider "aws" {
    access_key = "AKIAXZRFGMTHQFLGIDBB"
    secret_key = "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"
    region = "${var.region}"
}

module "s3" {
    source = "release12743"
    #bucket name should be unique
    bucket_name = "venkatmybucket9484128"       
}
