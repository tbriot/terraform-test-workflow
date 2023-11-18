variable "s3_bucket_name" {
  type = string
}

variable "a_var" {
  type    = string
  default = "myValueA"
}

variable "b_var" {
  type    = string
  default = "myValueB"
}

variable "c_var" {
  type    = string
  default = "myValueC"
}

variable "var1_required" {
  type = string
}

variable "var2_required" {
  type        = string
  description = "this var is required and sensitive"
  sensitive   = true
}

variable "var3_required" {
  type        = string
  description = "this var is required"
  sensitive   = false
}

variable "var4_required" {
  type        = string
  description = "this var is required"
  sensitive   = false
}
