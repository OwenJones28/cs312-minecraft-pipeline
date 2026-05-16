FROM itzg/minecraft-server:java21

HEALTHCHECK --interval=30s --timeout=5s --start-period=60s --retries=3 \
  CMD mc-health