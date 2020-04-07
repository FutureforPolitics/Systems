
cp ./node/etc/.bashrc ~/.bashrc
cp ./node/etc/.inputrc ~/.inputrc
cp ./node/etc/.vimrc ~/.vimrc
cp ./node/etc/motd /etc/motd

mkdir /etc/microk8s
microk8s.config > /etc/microk8s/microk8s.conf
export KUBECONFIG=/etc/microk8s/microk8s.conf
