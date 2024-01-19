requirements:
	ansible-galaxy install -r requirements.yml --force

install:
	ansible-playbook playbook.yml -i inventory.ini -vv

deploy:
	ansible-playbook playbook.yml -i inventory.ini -vv --tags "deploy"