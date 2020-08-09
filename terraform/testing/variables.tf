variable "credentials" {
    type = "string"
    default = "./auth/mykubernetesproject-285821-f95be9f750e5.json" 
}

variable "project" {
    type = "string"
    default = "mykubernetesproject-285821" 
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