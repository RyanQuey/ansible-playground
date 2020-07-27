# install ansible
# https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-on-ubuntu
sudo apt update
sudo apt install -y software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible

# set up auto complete
# https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#ansible-command-shell-completion
sudo apt install -y python-argcomplete
sudo activate-global-python-argcomplete

# refresh shell
exec $SHELL

printf "\n\nNow go create/start some free sample instances on EC2 free tier or GCP free tier to play with\n"
printf "Then add their ip addresses to: /etc/ansible/hosts"
