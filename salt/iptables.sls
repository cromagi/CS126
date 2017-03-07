iptables:
    pkg.installed:
        - enable: True
    file.managed:
        - name: /etc/sysconfig/iptables
        - source: salt://lab9a.txt
