# resource "digitalocean_kubernetes_cluster" "hiberus_cluster" {
#   name    = "hiberus-cluster"
#   region  = "nyc1"
#   version = "1.30.1-do.0"

#   node_pool {
#     name       = "worker-pool"
#     size       = "s-2vcpu-4gb"
#     node_count = 3
#   }
# }
