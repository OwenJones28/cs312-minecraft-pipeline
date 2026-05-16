FROM itzg/minecraft-server:java25

HEALTHCHECK --interval=30s --timeout=5s --start-period=60s --retries=3 \
  CMD mc-health