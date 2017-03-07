nfs-config:
    file.managed:
        - name: /etc/exports
        - source: salt://exports
