variable "context" {
  type        = string
  description = "Context of the names. If you don't give one, there will be no context. This depends on your naming strategy."
  default     = null
}

variable "environment" {
  description = "Name for the environment."
  type        = string
  default     = null
}
