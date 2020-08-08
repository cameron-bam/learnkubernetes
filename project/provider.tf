provider "google" {
    credentials = "${file("./auth/mykubernetesproject-285821-f95be9f750e5.json")}" 
    project = "mykubernetesproject-285821"
    region = "us-west-2a"
}
