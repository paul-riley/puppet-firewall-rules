#!/bin/bash

#From the Firewalld Cheatsheet: https://www.liquidweb.com/kb/an-introduction-to-firewalld/

firewall-cmd --permanent --add-port=80/TCP
firewall-cmd --permanent --add-port=443/TCP
firewall-cmd --permanent --add-port=8081/TCP
firewall-cmd --permanent --add-port=4433/TCP
firewall-cmd --permanent --add-port=8170/TCP
firewall-cmd --permanent --add-port=8140/TCP
firewall-cmd --permanent --add-port=8143/TCP

