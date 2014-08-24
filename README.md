Deploys nginx, php-fpm, mysql and wordpress to a Ubuntu based server. To run:

	ansible-playbook -i hosts themmc.yml

Hosts file should be in ~/ansible_hosts and look like:

[themmc]
mmc ansible_ssh_host=mmc2 ansible_ssh_user=root

where mmc2 is the SSH host name of the server to deploy to
