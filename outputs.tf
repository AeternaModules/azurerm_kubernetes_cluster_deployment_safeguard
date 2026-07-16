output "kubernetes_cluster_deployment_safeguards_id" {
  description = "Map of id values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = { for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_cluster_deployment_safeguards_excluded_namespaces" {
  description = "Map of excluded_namespaces values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = { for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : k => v.excluded_namespaces if v.excluded_namespaces != null && length(v.excluded_namespaces) > 0 }
}
output "kubernetes_cluster_deployment_safeguards_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = { for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : k => v.kubernetes_cluster_id if v.kubernetes_cluster_id != null && length(v.kubernetes_cluster_id) > 0 }
}
output "kubernetes_cluster_deployment_safeguards_level" {
  description = "Map of level values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = { for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : k => v.level if v.level != null && length(v.level) > 0 }
}
output "kubernetes_cluster_deployment_safeguards_pod_security_standards_level" {
  description = "Map of pod_security_standards_level values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = { for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : k => v.pod_security_standards_level if v.pod_security_standards_level != null && length(v.pod_security_standards_level) > 0 }
}

