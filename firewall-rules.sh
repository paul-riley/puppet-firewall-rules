#!/bin/bash

#Make this executable: chmod +x

firewall-cmd --permanent --add-port=80/tcp
firewall-cmd --permanent --add-port=443/tcp
firewall-cmd --permanent --add-port=8081/tcp
firewall-cmd --permanent --add-port=4433/tcp
firewall-cmd --permanent --add-port=8140/tcp
firewall-cmd --permanent --add-port=8142/tcp
firewall-cmd --permanent --add-port=8143/tcp
firewall-cmd --permanent --add-port=8170/tcp
firewall-cmd --reload
