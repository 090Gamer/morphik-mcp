FROM node:20
WORKDIR /app
npm install npm@11.4.1
CMD ["npx", "morphik-mcp"]
