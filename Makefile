run:
	ansible-playbook --ask-vault-pass --ask-become-pass workspace.yml
clean:
	ansible-playbook --ask-become-pass clean.yml
