# Stage 1: Build React app
FROM node:16-slim AS build
WORKDIR /app

# Install dependencies (better cache usage)
COPY package*.json ./
RUN npm install --production

# Copy source and build
COPY . .
RUN npm run build

# Stage 2: Production (lightweight)
FROM node:16-slim
WORKDIR /app

# Copy only the built app & dependencies
COPY --from=build /app /app

# Expose app port
EXPOSE 3000

# Run your app
CMD ["npm", "start"]

