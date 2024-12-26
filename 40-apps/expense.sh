#!/bin/bash
dnf install ansible -y
cd /tmp
git clone https://github.com/ramchandra90/expense-ansible.git
cd expense-ansible
ansible-playbook -i inventory.ini mysql.yaml
ansible-playbook -i inventory.ini mysql.yaml
ansible-playbook -i inventory.ini mysql.yaml

