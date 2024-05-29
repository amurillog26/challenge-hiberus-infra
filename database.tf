# resource "digitalocean_database_cluster" "hiberus_db" {
#   name       = "hiberus-db"
#   engine     = "mysql"
#   version    = "8"
#   region     = "nyc1"
#   size       = "db-s-2vcpu-4gb"
#   node_count = 1
# }

# resource "digitalocean_database_user" "user_hiberus" {
#   cluster_id = digitalocean_database_cluster.hiberus_db.id
#   name       = "hiberus"
# }

# resource "digitalocean_database_db" "db_hiberus" {
#   cluster_id = digitalocean_database_cluster.hiberus_db.id
#   name       = "hiberus"
# }
