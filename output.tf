output "worker_url" {
  description = "URL predeterminada del Worker en workers.dev"
  value       = data.cloudflare_worker.myworker.subdomain.url
}