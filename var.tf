#variable "bucket_name" {}

variable "bucket_name" {
  description = "mygvenkats3bucket2794"
  type        = string
  default     = null
}

variable "acl_value" {
    default = "private"
}

variable "tags" {
  description = "release1236"
  type        = map(string)
  default     = {}
}

