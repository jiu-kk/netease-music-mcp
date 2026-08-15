FROM python:3.11-slim

WORKDIR /app

COPY server/mcp-server/server.py .

ENV MCP_PORT=3456

EXPOSE 3456

CMD ["python", "server.py"]
