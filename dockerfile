FROM node:20
WORKDIR /app
RUN npm install npm@11.4.1
CMD ["npx", "morphik-mcp"]
