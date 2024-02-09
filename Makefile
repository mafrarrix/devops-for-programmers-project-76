setup: requirements install

requirements:
	ansible-galaxy install -r requirements.yml -vv

install:
	ansible-playbook  --ask-vault-pass playbook.yml -i inventory.ini -vv --tags untagged

deploy:
	ansible-playbook --ask-vault-pass playbook.yml -i inventory.ini -vv --tags "deploy"
