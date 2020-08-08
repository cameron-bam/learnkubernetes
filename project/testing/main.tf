provider "google" {
    credentials = "${file("./auth/mykubernetesproject-285821-f95be9f750e5.json")}" 
    project = "mykubernetesproject-285821"
    region = "us-west-2a"
}

resource "google_container_cluster" "primary" {
    name = "my-testing-cluster"
    network = "default"
    location = "us-west2-a"
    initial_node_count = 1 
}

resource "google_container_node_pool" "primary_preemptible_nodes" {
    name = "my-node-pool"
    location = "us-west2-a"
    cluster = google_container_cluster.primary.name
    node_count = 2
    node_config {
        preemptible = true 
        machine_type = "f1-micro"
    }
}