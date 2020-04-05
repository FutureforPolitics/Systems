# Run all installation scripts
# TODO: Variable deklaration forms


echo "Update the server..."
sudo apt-get update -y 2>&1 >/dev/null
sudo apt-get upgrade -y 2>&1 >/dev/null

echo "Install the system utils..."
sudo apt install vim -y 2>&1 >/dev/null

echo "Install the snap demon..."
sudo apt install snapd -y 2>&1 >/dev/null

echo "Install kubernetes..."
sudo snap install microk8s --channel=1.18 --classic 2>&1 >/dev/null

echo "Setup node configuration..."
bash ./node/install.sh

echo "Install kubernetes services,,,"
