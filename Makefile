PASSWORD_VAULT = $(CURDIR)/vault_password.txt
setup: requirements install 

requirements:
	ansible-galaxy install -r requirements.yml -vv

install:
	ansible-playbook --vault-password-file $(PASSWORD_VAULT)  playbook.yml -i inventory.ini -vv --tags untagged

deploy:
	ansible-playbook --vault-password-file $(PASSWORD_VAULT)  playbook.yml -i inventory.ini -vv --tags "deploy"
