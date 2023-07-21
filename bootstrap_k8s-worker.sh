#!/bin/bash

echo "[TASK 1] Join node to Kubernetes Cluster"
apt install -qq -y sshpass >/dev/null 2>&1
sshpass -p "kloudbytes" scp -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no k8s-master.kloudbytes.com:/joincluster.sh /joincluster.sh 2>/dev/null
bash /joincluster.sh >/dev/null 2>&1
