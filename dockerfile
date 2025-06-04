FROM node:20
WORKDIR /app
RUN npm install morphik-mcp
CMD ["npx", "morphik-mcp"]