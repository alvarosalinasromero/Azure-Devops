variable "display_name" {
  type = string
}

variable "password" {
  type = object({
    display_name = string
    start_date   = string
    end_date     = string
  })
}