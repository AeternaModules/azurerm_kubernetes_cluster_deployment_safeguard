output "kubernetes_cluster_deployment_safeguards" {
  description = "All kubernetes_cluster_deployment_safeguard resources"
  value       = azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards
}
output "kubernetes_cluster_deployment_safeguards_excluded_namespaces" {
  description = "List of excluded_namespaces values across all kubernetes_cluster_deployment_safeguards"
  value       = [for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : v.excluded_namespaces]
}
output "kubernetes_cluster_deployment_safeguards_kubernetes_cluster_id" {
  description = "List of kubernetes_cluster_id values across all kubernetes_cluster_deployment_safeguards"
  value       = [for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : v.kubernetes_cluster_id]
}
output "kubernetes_cluster_deployment_safeguards_level" {
  description = "List of level values across all kubernetes_cluster_deployment_safeguards"
  value       = [for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : v.level]
}
output "kubernetes_cluster_deployment_safeguards_pod_security_standards_level" {
  description = "List of pod_security_standards_level values across all kubernetes_cluster_deployment_safeguards"
  value       = [for k, v in azurerm_kubernetes_cluster_deployment_safeguard.kubernetes_cluster_deployment_safeguards : v.pod_security_standards_level]
}

