#!/bin/bash

echo -n "Enter the hostname and press [ENTER]: "
read hostname 
echo -n "Enter the root password and press [ENTER]: "
read rootpassword

ansible-playbook generate_linode.yml --extra-vars "server_hostname=$hostname server_root_password=$password"