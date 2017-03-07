crypttab:
    file.managed:
        - sources: salt://etc/crypttab
        - user : root
        - group : root
        - mode : 644
