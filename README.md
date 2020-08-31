# Learn Kubernetes

## Start GKE Cluster
- `cd terraform && ansible-playbook site.yml -e env=testing -e operation=present`

## Run Quotes App on GKE Cluster
- `gcloud container clusters get-credentials ${cluster_name} --region ${region} --project ${project}`
- Get the name of the cluster:
    - `kubectl config get-contexts`
- Switch to this context:
    - `kubectl config set-context ${context_name} && kubectl config set-context --current --namespace=default`
- Run Quotes App
    - `helm install --debug ./quotes/ --generate-name`