export OPT_WORKDIR=${OPT_WORKDIR:=$HOME/.$VIRTHOST}
export ANSIBLE_INVENTORY=$OPT_WORKDIR/hosts
export SSH_CONFIG=${SSH_CONFIG=$OPT_WORKDIR/ssh.config.ansible}
export ANSIBLE_SSH_ARGS=${ANSIBLE_SSH_ARGS="-F ${SSH_CONFIG}"}
ansible-playbook playbooks/portforwarding.yaml
