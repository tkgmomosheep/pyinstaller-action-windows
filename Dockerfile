FROM ghcr.io/tkgmomosheep/docker-pyinstaller:master-py3-win64

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
