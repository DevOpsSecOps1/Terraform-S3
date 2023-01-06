#variable "bucket_name" {}

#variable "acl_value" {
#    default = "private"
#}
variable "bucket_name" {
  description = "mygvenkats3bucket2794"
  type        = string
}

variable "tags" {
  description = "release1236"
  type        = map(string)
  default     = {}
}

