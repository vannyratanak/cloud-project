#!/bin/bash

# Provision VM with Terraform
terraform init
terraform apply -auto-approve

# Run Ansible playbook to configure and deploy load generator
ansible-playbook -i 34.78.89.74, ansible-playbook.yml
