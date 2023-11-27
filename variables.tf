variable "name" {
  type        = string
  description = "Name of the namespace resource."
}

variable "quota_limits_cpu" {
  type        = string
  description = "CPU limits quota of the namespace. e.g. 0.5, 1, 2, 4"
  default     = ""
}

variable "quota_limits_memory" {
  type        = string
  description = "Memory limits quota of the namespace. e.g. 512Mi, 2Gi, 4Gi, 8Gi"
  default     = ""
}

variable "quota_requests_cpu" {
  type        = string
  description = "CPU requests quota of the namespace. e.g. 0.5, 1, 2, 4"
  default     = ""
}

variable "quota_requests_memory" {
  type        = string
  description = "Memory requests quota of the namespace. e.g. 512Mi, 2Gi, 4Gi, 8Gi"
  default     = ""
}

variable "default_limits_cpu" {
  type        = string
  description = "Default CPU limits of containers in the namespace. e.g. 0.05, 0.1, 0.5, 1, 2"
  default     = ""
}

variable "default_limits_memory" {
  type        = string
  description = "Default memory limits of containers in the namespace. e.g. 128Mi, 256Mi, 512Mi, 1Gi"
  default     = ""
}

variable "default_requests_cpu" {
  type        = string
  description = "Default CPU requests of containers in the namespace. e.g. 0.05, 0.1, 0.5, 1, 2"
  default     = ""
}

variable "default_requests_memory" {
  type        = string
  description = "Default memory requests of containers in the namespace. e.g. 128Mi, 256Mi, 512Mi, 1Gi"
  default     = ""
}

variable "context" {
  description = <<-EOF
Receive contextual information. When Walrus deploys, Walrus will inject specific contextual information into this field.

Examples:
```
context:
  project:
    name: string
    id: string
  environment:
    name: string
    id: string
  resource:
    name: string
    id: string
```
EOF
  type        = map(any)
  default     = {}
}
