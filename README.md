Deploys The MMC website to an Ubuntu based server. To run:

	ansible-playbook -i ~/ansible_hosts --vault-password-file ~/ansible_vault_pass.txt themmc.yml

Hosts file should be in ~/ansible_hosts and look like:

[themmc]
mmc ansible_ssh_host=mmc2 ansible_ssh_user=root

where mmc2 is the SSH host name of the server to deploy to

The ~/ansible_vault_pass.txt file should be a text file with the password for the ansible vault
