FROM ghcr.io/xtls/xray-core:26.10.31
ENTRYPOINT ["sh", "-c"]
CMD ["exec xray run -config \"$CONFIG_URL\""]
