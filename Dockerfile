FROM whitegecko/pyinstaller:feature-buildWithGA-py3-win64

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
