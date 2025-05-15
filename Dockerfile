FROM n8nio/n8n

ENV N8N_CUSTOM_EXTENSIONS="/data/custom"

# Optional: Copy your custom nodes if needed
# COPY ./custom /data/custom

# 🔐 Ensure container exposes HTTPS port
EXPOSE 443
