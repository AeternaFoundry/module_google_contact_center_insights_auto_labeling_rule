variable "contact_center_insights_auto_labeling_rules" {
  description = <<EOT
Map of contact_center_insights_auto_labeling_rules, attributes below
Required:
    - location
Optional:
    - active
    - auto_labeling_rule_id
    - deletion_policy
    - description
    - display_name
    - label_key
    - label_key_type
    - project
    - conditions (block):
        - condition (optional)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location              = string
    active                = optional(bool)
    auto_labeling_rule_id = optional(string)
    deletion_policy       = optional(string)
    description           = optional(string)
    display_name          = optional(string)
    label_key             = optional(string)
    label_key_type        = optional(string)
    project               = optional(string)
    conditions = optional(list(object({
      condition = optional(string)
      value     = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

