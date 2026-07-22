FROM codercom/code-server:latest
WORKDIR /home/coder/project
COPY . .
CMD ["code-server", "--bind-addr", "0.0.0.0:8080", "--auth", "none", "."]
