# We use 22.12 specifically to satisfy your error requirement
FROM node:22.12-slim AS builder

WORKDIR /app

# Copy package files first to leverage Docker caching
COPY package*.json ./

# Install dependencies - we use --legacy-peer-deps if npm is still picky
RUN npm ci

# Copy the rest of your code
COPY . .

# Build the SvelteKit app
RUN npm run build

# --- Production Stage ---
FROM node:22.12-slim
WORKDIR /app

# Copy the build output and production dependencies
COPY --from=builder /app/build ./build
COPY --from=builder /app/package.json ./package.json
COPY --from=builder /app/node_modules ./node_modules

# Set environment variables
ENV NODE_ENV=production
ENV PORT=3000

EXPOSE 3000

# Start the server
CMD ["node", "build"]