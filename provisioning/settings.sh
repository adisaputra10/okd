#!/bin/bash
#The below configuration can be edited up on your needs and and please note the it's just an example configuration.
#We are going to create an OKD cluster with one master and 3 worker nodes.

#OKD Version
export OKD_VERSION=3.11

#OKD Master Node Configuration
export OKD_MASTER_IP=68.183.238.161
export OKD_MASTER_HOSTNAME=master

#OKD Worker Node 1 Configuration
export OKD_WORKER_NODE_1_IP=68.183.235.99
export OKD_WORKER_NODE_1_HOSTNAME=node1

#OKD Worker Node 1 Configuration
#export OKD_WORKER_NODE_2_IP=167.71.200.54
#export OKD_WORKER_NODE_2_HOSTNAME=node2


#OKD Infra Node 1 Configuration
export OKD_INFRA_NODE_1_IP=68.183.237.135
export OKD_INFRA_NODE_1_HOSTNAME=infra1


#OKD Infra Node 1 Configuration
#export OKD_INFRA_NODE_2_IP=167.71.200.2
#export OKD_INFRA_NODE_2_HOSTNAME=infra2


#The  below setting will be used to access OKD console https://console.$DOMAIN:$API_PORT"
#By default we can login using the URL https://console.okd.nip.io:8443
#To access URL from your local system we need to configure master host in C:\Windows\System32\drivers\etc\hosts file as below
#100.10.10.100  console.okd.nip.io
export DOMAIN=okd.nip.io
export API_PORT=8443

#OKD Login Credentials
#By default admin/admin operator will be created and can be used to login to OKD console.
export OKD_USERNAME=admin
export OKD_PASSWORD=admin

#OKD Add-Ons
#Enable "True"  only if one of the VM has 4GB memory.
export INSTALL_METRICS=False

# Enable "True"  only one of the VM 16GB memory. 
export INSTALL_LOGGING=False
