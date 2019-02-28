[ansible-infra]

Ansible Infrastructure
======================
An Ansible best practices based infrastructure template.


Usage Examples
--------------
Run the development environment's playbooks:
`ansible-playbook -i development site.yml`

Run the staging environment's playbooks:
`ansible-playbook -i staging site.yml`

Run the production environment's playbooks:
`ansible-playbook -i production site.yml`

Run production environment's playbooks by default per ansible.cfg:
`ansible-playbook site.yml`

Run ansible using ansible vault for sudo passwords:
`ansible-playbook -e "@vault/passwd.yml site.yaml`


Playbooks
---------


Roles
---------


Reference
---------

[Playbook Best Practices](https://docs.ansible.com/ansible/latest/user_guide/playbooks_best_practices.html#directory-layout)
