Role Name
=========

Ansible role to install [K3s](https://k3s.io/) in a linux distribution.

Requirements
------------

- A system managed by systemd.

Role Variables
--------------

### defaults/main.yml

* `k3s_config_root`: K3s config root directory.

### vars/main.yml

* `k3s_config_dir`: K3s config directory for multiple files.

Dependencies
------------

None.

Example Playbook
----------------

    - hosts: servers
      roles:
         - karthicraghupathi.k3s

License
-------

MIT

Author Information
------------------

[Karthic Raghupathi](https://blog.karthicr.com/)
