echo "Setup the MailInABox Container..."

# Create the database in mysql Cluster

# Create Containers
kubectl create -f mailinabox.yaml
kubectl create -f mailinabox-service.yaml
