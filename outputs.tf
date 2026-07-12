output "kubernetes_cluster_deployment_safeguards_excluded_namespaces" {
  description = "Map of excluded_namespaces values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = { for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : k => v.excluded_namespaces }
}
output "kubernetes_cluster_deployment_safeguards_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = { for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : k => v.kubernetes_cluster_id }
}
output "kubernetes_cluster_deployment_safeguards_level" {
  description = "Map of level values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = { for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : k => v.level }
}
output "kubernetes_cluster_deployment_safeguards_pod_security_standards_level" {
  description = "Map of pod_security_standards_level values across all kubernetes_cluster_deployment_safeguards, keyed the same as var.kubernetes_cluster_deployment_safeguards"
  value       = { for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : k => v.pod_security_standards_level }
}

