ansible_host: "ios-xe-mgmt-latest.cisco.com"
ansible_user: 'developer'
ansible_ssh_pass: 'C1sco12345'
ansible_port: 8181
netconf_port: 10000
ansible_connection: network_cli
ansible_network_os: ios
