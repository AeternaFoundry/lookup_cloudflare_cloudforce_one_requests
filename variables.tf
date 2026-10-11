variable "cloudforce_one_requests_lookup" {
  description = <<EOT
Map of cloudforce_one_requests_lookup, attributes below
Required:
    - page
    - per_page
Optional:
    - account_id
    - completed_after
    - completed_before
    - created_after
    - created_before
    - max_items
    - request_type
    - sort_by
    - sort_order
    - status
EOT

  type = map(object({
    page             = number
    per_page         = number
    account_id       = optional(string)
    completed_after  = optional(string)
    completed_before = optional(string)
    created_after    = optional(string)
    created_before   = optional(string)
    max_items        = optional(number)
    request_type     = optional(string)
    sort_by          = optional(string)
    sort_order       = optional(string)
    status           = optional(string)
  }))
}

