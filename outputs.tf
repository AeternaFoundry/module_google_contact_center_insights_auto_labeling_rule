output "contact_center_insights_auto_labeling_rules_id" {
  description = "Map of id values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no id are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "contact_center_insights_auto_labeling_rules_active" {
  description = "Map of active values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no active are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.active if v.active != null }
}
output "contact_center_insights_auto_labeling_rules_auto_labeling_rule_id" {
  description = "Map of auto_labeling_rule_id values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no auto_labeling_rule_id are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.auto_labeling_rule_id if v.auto_labeling_rule_id != null && length(v.auto_labeling_rule_id) > 0 }
}
output "contact_center_insights_auto_labeling_rules_conditions" {
  description = "Map of conditions values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no conditions are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.conditions if v.conditions != null && length(v.conditions) > 0 }
}
output "contact_center_insights_auto_labeling_rules_create_time" {
  description = "Map of create_time values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no create_time are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "contact_center_insights_auto_labeling_rules_deletion_policy" {
  description = "Map of deletion_policy values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no deletion_policy are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "contact_center_insights_auto_labeling_rules_description" {
  description = "Map of description values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no description are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "contact_center_insights_auto_labeling_rules_display_name" {
  description = "Map of display_name values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no display_name are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "contact_center_insights_auto_labeling_rules_label_key" {
  description = "Map of label_key values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no label_key are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.label_key if v.label_key != null && length(v.label_key) > 0 }
}
output "contact_center_insights_auto_labeling_rules_label_key_type" {
  description = "Map of label_key_type values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no label_key_type are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.label_key_type if v.label_key_type != null && length(v.label_key_type) > 0 }
}
output "contact_center_insights_auto_labeling_rules_location" {
  description = "Map of location values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no location are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.location if v.location != null && length(v.location) > 0 }
}
output "contact_center_insights_auto_labeling_rules_name" {
  description = "Map of name values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no name are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "contact_center_insights_auto_labeling_rules_project" {
  description = "Map of project values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no project are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.project if v.project != null && length(v.project) > 0 }
}
output "contact_center_insights_auto_labeling_rules_update_time" {
  description = "Map of update_time values across all contact_center_insights_auto_labeling_rules, keyed the same as var.contact_center_insights_auto_labeling_rules except keys with no update_time are omitted"
  value       = { for k, v in google_contact_center_insights_auto_labeling_rule.contact_center_insights_auto_labeling_rules : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

