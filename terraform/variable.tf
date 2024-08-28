variable "name" {
  type        = string
  default     = "wordpress"
  description = "my wordpress application"
}

variable "chart" {
  type        = string
  default     = "../myapp"
  description = "location of my wordpress app chart"
}

variable "namespace" {
  type        = string
  default     = "mywordpressapp"
  description = "the namespace for app"
}

variable value {
  type = list
  default = []
  description = "values for my chart"
}