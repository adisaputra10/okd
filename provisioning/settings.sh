#!/bin/bash
#The below configuration can be edited up on your needs and and please note the it's just an example configuration.
#We are going to create an OKD cluster with one master and 3 worker nodes.

#OKD Version
export OKD_VERSION=3.11

#OKD Master Node Configuration
export OKD_MASTER_IP=134.209.103.184
export OKD_MASTER_HOSTNAME=master-satu

#OKD Master Node Configuration
export OKD_MASTER_IP_2=165.22.98.121
export OKD_MASTER_HOSTNAME_2=master-dua


#OKD Worker Node 1 Configuration
export OKD_WORKER_NODE_1_IP=165.22.102.117
export OKD_WORKER_NODE_1_HOSTNAME=node-satu

#OKD Worker Node 1 Configuration
export OKD_WORKER_NODE_2_IP=178.128.213.78
export OKD_WORKER_NODE_2_HOSTNAME=node-dua



#OKD Infra Node 1 Configuration
export OKD_INFRA_NODE_1_IP=165.22.98.138
export OKD_INFRA_NODE_1_HOSTNAME=infra-satu


#OKD Infra Node 1 Configuration
export OKD_INFRA_NODE_2_IP=165.22.102.102
export OKD_INFRA_NODE_2_HOSTNAME=infra-dua


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
