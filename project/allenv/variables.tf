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
    default = "my-testing-cluster"
}

variable "machine_type" {
    type = "string"
    default = "f1-micro"
}
variable "node_name" { 
    type = "string"
    default = "my-node-pool"
}

variable "initial_node_count" { 
    type = "string"
    default = 1 
}

variable "node_count" { 
    type = "string"
    default = 2
}

variable "network" {
    type = "string"
    default = "default"
}


variable "preemptible" {
    default = true
}

variable "region" {
    type = "string"
    default = "us-west2-a"
}