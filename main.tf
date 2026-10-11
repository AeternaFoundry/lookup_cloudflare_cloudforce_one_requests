data "cloudflare_cloudforce_one_requests" "cloudforce_one_requests_lookup" {
  for_each = var.cloudforce_one_requests_lookup

  page             = each.value.page
  per_page         = each.value.per_page
  account_id       = each.value.account_id
  completed_after  = each.value.completed_after
  completed_before = each.value.completed_before
  created_after    = each.value.created_after
  created_before   = each.value.created_before
  max_items        = each.value.max_items
  request_type     = each.value.request_type
  sort_by          = each.value.sort_by
  sort_order       = each.value.sort_order
  status           = each.value.status
}

