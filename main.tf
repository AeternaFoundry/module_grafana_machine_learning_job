resource "grafana_machine_learning_job" "machine_learning_jobs" {
  for_each = var.machine_learning_jobs

  datasource_type = each.value.datasource_type
  datasource_uid  = each.value.datasource_uid
  metric          = each.value.metric
  name            = each.value.name
  query_params    = each.value.query_params
  custom_labels   = each.value.custom_labels
  description     = each.value.description
  holidays        = each.value.holidays
  hyper_params    = each.value.hyper_params
  interval        = each.value.interval
  training_window = each.value.training_window
}

