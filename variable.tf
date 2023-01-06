variable "aws_access_key" {
default = "AKIAXZRFGMTHQFLGIDBB"
}
variable "aws_secret_key" {
default = "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"
 }
variable "region" {
    default = "us-east-1"
}
variable "bucket_name" {
  description = "mygvenkats3bucket2794"
  type        = string
}

variable "tags" {
  description = "release1236"
  type        = map(string)
  default     = {}
}
