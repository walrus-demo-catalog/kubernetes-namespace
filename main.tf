terraform {
  required_providers {
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = "1.14.0"
    }
  }
}

data "kubectl_path_documents" "manifest" {
  pattern = "${path.module}/manifest.yaml"
  vars = {
    namespace               = var.namespace
    quota_limits_cpu        = var.quota_limits_cpu
    quota_limits_memory     = var.quota_limits_memory
    quota_requests_cpu      = var.quota_requests_cpu
    quota_requests_memory   = var.quota_requests_memory
    default_limits_cpu      = var.default_limits_cpu
    default_limits_memory   = var.default_limits_memory
    default_requests_cpu    = var.default_requests_cpu
    default_requests_memory = var.default_requests_memory
  }
}

resource "kubectl_manifest" "manifest" {
  wait_for_rollout = false

  count     = length(data.kubectl_path_documents.manifest.documents)
  yaml_body = element(data.kubectl_path_documents.manifest.documents, count.index)
}
