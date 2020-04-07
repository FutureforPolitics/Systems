echo "Setup the Mysql Cluster..."

# Create Secrets
kubectl apply -f secret.yml


# Create Containers
kubectl create -f mysql-pv.yml
kubectl create -f mysql.yml
