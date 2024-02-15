setup: requirements install 

requirements:
	ansible-galaxy install -r requirements.yml -vv

install:
	ansible-playbook --vault-password-file $(PASSWORD_VAULT)  playbook.yml -i inventory.ini -vv --tags untagged

deploy:
	ansible-playbook --vault-password-file $(PASSWORD_VAULT)  playbook.yml -i inventory.ini -vv --tags "deploy"

encrypt-vault:
	ansible-vault encrypt group_vars/webservers/vault.yml

decrypt-vault:
	ansible-vault decrypt group_vars/vault.yml

edit-vault:
	ansible-vault edit group_vars/vault.yml