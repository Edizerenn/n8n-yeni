# n8n'in resmi Docker imajını temel al
FROM n8nio/n8n:latest

# Ortam değişkeni (port)
ENV N8N_PORT=5678
EXPOSE 5678

# N8N'i başlat
CMD ["n8n", "start"]
