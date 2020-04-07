echo "Setup the Mysql Cluster..."

# Create Docker Container
docker build -t mysql-master:0.1 master/
docker build -t mysql-slave:0.1 slave/

# Create Secrets
kubectl apply -f secret.yml


# Create Containers
kubectl create -f master/mysql-master.yml
kubectl create -f master/mysql-master-service.yml
kubectl create -f slave/mysql-slave.yml
kubectl create -f slave/mysql-slave-service.yml
