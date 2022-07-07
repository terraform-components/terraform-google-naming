variable "context" {
  type        = string
  description = "context"
  default     = null
}

variable "environment" {
  description = "name for environment like `dev` `d` `tst` `prd` or whatever naming scheme"
  type        = string
  default     = null
}
