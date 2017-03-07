sshd:
    file.managed:
        - name: /root/.ssh/authorized_keys
        - source: salt://lab11/authorized_keys
