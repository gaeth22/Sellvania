#!/bin/bash
# Save this as: setup-sellvania.sh
# Run with: chmod +x setup-sellvania.sh && ./setup-sellvania.sh

echo "🚀 Setting up Complete Sellvania Project..."

# Create all directories
mkdir -p frontend/src/{app/{auth,dashboard},components/{ui,shared},lib/{api,constants},styles,public/{images,icons}}
mkdir -p backend/src/{config,models,controllers,services,middleware,routes,utils}
mkdir -p backend/prisma
mkdir -p ai-services/app/{api,services,core}
mkdir -p docs/{api,guides}
mkdir -p .github/workflows

echo "✅ Directory structure created!"

