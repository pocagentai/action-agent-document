FROM ghcr.io/pocagentai/img-action-agent-document:latest

COPY entrypoint.sh /entrypoint.sh
RUN chmod a+x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
