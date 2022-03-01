#/bin/sh

sudo yum -y install epel-release
echo "instalando ansible"
sudo yum -y install ansible
cat <<EOT >> /etc/hosts
192.168.1.2 control-node
192.168.1.3 app001
192.168.1.4 db001
EOT

