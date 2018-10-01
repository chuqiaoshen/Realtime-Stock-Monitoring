# Ansible
## Dependency
```sh
ansible-galaxy install AnsibleShipyard.ansible-zookeeper
```

## Ansible environment setup
`http://docs.ansible.com/ansible/intro_installation.html`
```sh
ansible --version
```

`/etc/ansible`change the dependeny`/etc/ansible`:
```sh
sudo chmod -R 777 /etc/ansible
```

* https://raw.githubusercontent.com/ansible/ansible/devel/contrib/inventory/ec2.ini
* https://raw.githubusercontent.com/ansible/ansible/devel/contrib/inventory/ec2.py

`ec2.py`dependency
```sh
chmod +x /etc/ansible/ec2.py
```

change the ansible default setup, put under`/etc/ansible/ansible.cfg`file
```ini
inventory = /etc/ansible/ec2.py
host_key_checking = False
```
