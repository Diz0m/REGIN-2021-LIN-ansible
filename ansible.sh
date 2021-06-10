#!/bin/bash
#Install ansible and play the playbook from ./TEST on L-FW
cd ./FW
#ansible-playbook ansible.yml
# test PING
#ansible-playbook ping.yml
# begin
#ansible-playbook begin.yml
# gre
#ansible-playbook gre.yml
# ipsec
#ansible-playbook ipsec.yml
# dns server
#ansible-playbook namedl.yml
#ansible-playbook namedr.yml
# dhcp-server
#ansible-playbook dhcp.yml
#test_create_ca
ansible-playbook test.yml
