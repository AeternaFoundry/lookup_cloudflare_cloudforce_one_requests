output "cloudforce_one_requests_lookup_account_id" {
  description = "Map of account_id values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "cloudforce_one_requests_lookup_completed_after" {
  description = "Map of completed_after values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no completed_after are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.completed_after if v.completed_after != null && length(v.completed_after) > 0 }
}
output "cloudforce_one_requests_lookup_completed_before" {
  description = "Map of completed_before values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no completed_before are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.completed_before if v.completed_before != null && length(v.completed_before) > 0 }
}
output "cloudforce_one_requests_lookup_created_after" {
  description = "Map of created_after values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no created_after are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.created_after if v.created_after != null && length(v.created_after) > 0 }
}
output "cloudforce_one_requests_lookup_created_before" {
  description = "Map of created_before values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no created_before are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.created_before if v.created_before != null && length(v.created_before) > 0 }
}
output "cloudforce_one_requests_lookup_max_items" {
  description = "Map of max_items values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.max_items if v.max_items != null }
}
output "cloudforce_one_requests_lookup_page" {
  description = "Map of page values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no page are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.page if v.page != null }
}
output "cloudforce_one_requests_lookup_per_page" {
  description = "Map of per_page values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no per_page are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.per_page if v.per_page != null }
}
output "cloudforce_one_requests_lookup_request_type" {
  description = "Map of request_type values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no request_type are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.request_type if v.request_type != null && length(v.request_type) > 0 }
}
output "cloudforce_one_requests_lookup_result" {
  description = "Map of result values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "cloudforce_one_requests_lookup_sort_by" {
  description = "Map of sort_by values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no sort_by are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.sort_by if v.sort_by != null && length(v.sort_by) > 0 }
}
output "cloudforce_one_requests_lookup_sort_order" {
  description = "Map of sort_order values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no sort_order are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.sort_order if v.sort_order != null && length(v.sort_order) > 0 }
}
output "cloudforce_one_requests_lookup_status" {
  description = "Map of status values across all cloudforce_one_requests_lookup, keyed the same as var.cloudforce_one_requests_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_requests.cloudforce_one_requests_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

