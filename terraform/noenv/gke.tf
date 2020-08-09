resource "google_container_cluster" "primary" { 
    name = "mycluster"
    network = "default"
    location = "us-west2-a"
    initial_node_count = 1 
}