FROM ghcr.io/pocagentai/image-action-agent-document:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]