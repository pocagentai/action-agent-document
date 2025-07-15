FROM ghcr.io/pocagentai/img-action-agent-document:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]