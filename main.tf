resource "google_contact_center_insights_auto_labeling_rule" "contact_center_insights_auto_labeling_rules" {
  for_each = var.contact_center_insights_auto_labeling_rules

  location              = each.value.location
  active                = each.value.active
  auto_labeling_rule_id = each.value.auto_labeling_rule_id
  deletion_policy       = each.value.deletion_policy
  description           = each.value.description
  display_name          = each.value.display_name
  label_key             = each.value.label_key
  label_key_type        = each.value.label_key_type
  project               = each.value.project

  dynamic "conditions" {
    for_each = each.value.conditions != null ? each.value.conditions : []
    content {
      condition = conditions.value.condition
      value     = conditions.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

