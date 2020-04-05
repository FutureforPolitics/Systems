echo "Setup the Mysql Cluster..."

# Create Secrets
kubectl apply -f secret.yml


# Create Containers
kubectl create -f mysql-master.yaml
kubectl create -f mysql-master-service.yaml
kubectl create -f mysql-slave.yaml
kubectl create -f mysql-slave-service.yaml
