FROM n8nio/n8n:latest

# 设置环境变量，注意修改为你的配置
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=echo.zhou1234@gmail.com
ENV N8N_BASIC_AUTH_PASSWORD=jJ9k#d6530@?
ENV WEBHOOK_URL=https://my-n8n-wiw7.onrender.com

EXPOSE 5678

CMD ["n8n", "start"]
