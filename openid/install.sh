echo "Setup the OpenID Container..."

# Create Containers
kubectl create -f openid.yaml
kubectl create -f openid-service.yaml
