output "machine_learning_jobs_id" {
  description = "Map of id values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no id are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "machine_learning_jobs_custom_labels" {
  description = "Map of custom_labels values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no custom_labels are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.custom_labels if v.custom_labels != null && length(v.custom_labels) > 0 }
}
output "machine_learning_jobs_datasource_type" {
  description = "Map of datasource_type values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no datasource_type are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.datasource_type if v.datasource_type != null && length(v.datasource_type) > 0 }
}
output "machine_learning_jobs_datasource_uid" {
  description = "Map of datasource_uid values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no datasource_uid are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.datasource_uid if v.datasource_uid != null && length(v.datasource_uid) > 0 }
}
output "machine_learning_jobs_description" {
  description = "Map of description values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no description are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "machine_learning_jobs_holidays" {
  description = "Map of holidays values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no holidays are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.holidays if v.holidays != null && length(v.holidays) > 0 }
}
output "machine_learning_jobs_hyper_params" {
  description = "Map of hyper_params values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no hyper_params are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.hyper_params if v.hyper_params != null && length(v.hyper_params) > 0 }
}
output "machine_learning_jobs_interval" {
  description = "Map of interval values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no interval are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.interval if v.interval != null }
}
output "machine_learning_jobs_metric" {
  description = "Map of metric values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no metric are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.metric if v.metric != null && length(v.metric) > 0 }
}
output "machine_learning_jobs_name" {
  description = "Map of name values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no name are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "machine_learning_jobs_query_params" {
  description = "Map of query_params values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no query_params are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.query_params if v.query_params != null && length(v.query_params) > 0 }
}
output "machine_learning_jobs_training_window" {
  description = "Map of training_window values across all machine_learning_jobs, keyed the same as var.machine_learning_jobs except keys with no training_window are omitted"
  value       = { for k, v in grafana_machine_learning_job.machine_learning_jobs : k => v.training_window if v.training_window != null }
}

