FROM n8nio/n8n

# Required to let n8n pick up Render ENV vars
ENV N8N_USER_MANAGEMENT_DISABLED=true
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=ms800869

# ✅ Correct public webhook registration
ENV WEBHOOK_URL=https://n8n-render-host-nju6.onrender.com

EXPOSE 5678
