output "name" {
  description = "Name of the namespace resource"
  value       = var.name
}

output "quota_limits_cpu" {
  description = "CPU limits quota of the namespace"
  value       = var.quota_limits_cpu
}

output "quota_limits_memory" {
  description = "Memory limits quota of the namespace"
  value       = var.quota_limits_memory
}

output "quota_requests_cpu" {
  description = "CPU requests quota of the namespace"
  value       = var.quota_requests_cpu
}

output "quota_requests_memory" {
  description = "Memory requests quota of the namespace"
  value       = var.default_requests_memory
}

output "default_limits_cpu" {
  description = "Default CPU limits of containers in the namespace"
  value       = var.default_limits_cpu
}

output "default_limits_memory" {
  description = "Default memory limits of containers in the namespace"
  value       = var.default_limits_memory
}

output "default_requests_cpu" {
  description = "Default CPU requests of containers in the namespace"
  value       = var.default_requests_cpu
}

output "default_requests_memory" {
  description = "Default memory requests of containers in the namespace"
  value       = var.default_requests_memory
}


