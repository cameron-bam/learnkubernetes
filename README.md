# Learn Kubernetes

## Start GKE Cluster
Creates a new GKE Cluster and configures kubectl to use it.
- `cd terraform && ansible-playbook site.yml -e env=testing -e operation=present`

## Run Quotes App on GKE Cluster
- Run Quotes App
    - `helm install --debug ./quotes/ --generate-name`

# Helper Commands
- Get all kubernetes clusters
    - `kubectl config get-contexts`