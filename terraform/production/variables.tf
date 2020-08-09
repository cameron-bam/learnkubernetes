variable "credentials" {
    type = "string"
    default = "./auth/mykubernetesproject-285821-f95be9f750e5.json" 
}

variable "project" {
    type = "string"
    default = "mykubernetesproject-285821" 
}

variable "cluster_name" {
    type = "string"
    default = "my-production-cluster"
}

variable "node_machine_type" {
    type = "string"
    default = "n1-standard-1"
}
variable "node_name" { 
    type = "string"
    default = "my-node-pool"
}

variable "network" {
    type = "string"
    default = "default"
}

variable "initial_node_count" { 
    type = "string"
    default = 1 
}

variable "node_count" { 
    type = "string"
    default = 3
}

variable "network" {
    type = "string"
    default = "default"
}


variable "preemptible" {
    default = false
}

variable "regions" {
    type = "map"
    default = {
        "belgium" = "europe-west1" 
        "england" = "europe-west2" 
        "germany" = "europe-west3" 
        "netherlands" = "europe-west4" 
        "switzerland" = "europe-west6"
        "denver" = "us-west2-a"
    } 
}