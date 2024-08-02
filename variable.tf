# variable "dashboard_name" {
#     type = any

  
# }


variable "dashboard_name" {
  description = "The name of the dashboard"
  type        = string
}

variable "page_name" {
  description = "The name of the page"
  type        = string
}

variable "widget_billboard" {
  description = "Configuration for billboard widget"
  type = object({
    title  = string
    row    = number
    column = number
    width  = number
    height = number
    query  = string
  })
}

variable "widget_billboard1" {
  description = "Configuration for billboard widget"
  type = object({
    title  = string
    row    = number
    column = number
    width  = number
    height = number
    query  = string
  })
}

variable "widget_table" {
  description = "Configuration for table widget"
  type = object({
    title  = string
    row    = number
    column = number
    width  = number
    height = number
    query  = string
  })
}

variable "widget_table1" {
  description = "Configuration for table widget"
  type = object({
    title  = string
    row    = number
    column = number
    width  = number
    height = number
    query  = string
  })
}


variable "widget_line" {
  description = "Configuration for line widget"
  type = object({
    title  = string
    row    = number
    column = number
    width  = number
    height = number
    query  = string
  })
}

variable "widget_line1" {
  description = "Configuration for line widget"
  type = object({
    title  = string
    row    = number
    column = number
    width  = number
    height = number
    query  = string
  })
}
variable "widget_bar" {
  description = "Configuration for line widget"
  type = object({
    title  = string
    row    = number
    column = number
    width  = number
    height = number
    query  = string
  })
}
variable "widget_bar1" {
  description = "Configuration for line widget"
  type = object({
    title  = string
    row    = number
    column = number
    width  = number
    height = number
    query  = string
  })
}



