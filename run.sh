# echo commands as they run
set -x
# set interpreter to python3 instead of default (python2)
ansible-playbook playbook.yml -e 'ansible_python_interpreter=/usr/bin/python3'
