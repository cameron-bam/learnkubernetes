# Learn Kubernetes

## Start GKE Cluster
Creates a new GKE Cluster and configures kubectl to use it.
- `cd terraform && ansible-playbook site.yml -e env=testing -e operation=present`

## Manage Quotes App on GKE Cluster
- Start App
    - `helm install --debug ./quotes/ --generate-name`
- Upgrade app
    - `helm upgrade <RELEASE_ID>`
- Remove app
    - `helm uninstall <RELEASE_ID>`
- Get all helm releases
    - `helm list`