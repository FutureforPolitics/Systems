echo "Setup the GhostJS Container..."

# Create the database in mysql Cluster

# Create Containers
kubectl create -f ghostjs.yaml
kubectl create -f ghostjs-service.yaml
