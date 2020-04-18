---
#
# Playbook to install the ELK stack + Beats
#
- hosts: localhost
  remote_user: ubuntu
  become: yes
  become_user: root
  roles:
  - { role: java }
  - { role: elasticsearch }
  - { role: logstash }
  - { role: kibana }

