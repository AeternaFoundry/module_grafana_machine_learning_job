variable "machine_learning_jobs" {
  description = <<EOT
Map of machine_learning_jobs, attributes below
Required:
    - datasource_type
    - datasource_uid
    - metric
    - name
    - query_params
Optional:
    - custom_labels
    - description
    - holidays
    - hyper_params
    - interval
    - training_window
EOT

  type = map(object({
    datasource_type = string
    datasource_uid  = string
    metric          = string
    name            = string
    query_params    = map(string)
    custom_labels   = optional(map(string))
    description     = optional(string)
    holidays        = optional(list(string))
    hyper_params    = optional(map(string))
    interval        = optional(number)
    training_window = optional(number)
  }))
}

