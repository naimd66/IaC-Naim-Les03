all:
  hosts:
    iac-vm:
      ansible_host=${ip}
      ansible_user=iac
      ansible_ssh_private_key_file=~/.ssh/id_ed25519
