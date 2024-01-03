requirements:
	ansible-galaxy install -r requirements.yml --force

install_pip:
	ansible-playbook playbook.yml -i inventory.ini -vv