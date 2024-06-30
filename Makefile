.PHONY: lint upload

lint:
	yamllint .
	ansible-lint .

upload:
	ansible-galaxy role import karthicraghupathi ansible-role-k3s
