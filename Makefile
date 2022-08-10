init:
	ansible-galaxy install jonsible.yay
provision:
	ansible-playbook --ask-become-pass -i hosts.yaml playbook.yaml