#!/bin/bash

# Create frontend directory structure
mkdir -p frontend/src/pages/dashboard/[chatbotId]
mkdir -p frontend/src/pages/chat
mkdir -p frontend/src/components
mkdir -p frontend/src/context
mkdir -p frontend/src/hooks
mkdir -p frontend/src/services
mkdir -p frontend/src/styles
mkdir -p frontend/src/types
mkdir -p frontend/src/utils
mkdir -p frontend/public

# Create pages
touch frontend/src/pages/_app.tsx
touch frontend/src/pages/index.tsx
touch frontend/src/pages/login.tsx
touch frontend/src/pages/signup.tsx
touch frontend/src/pages/dashboard/index.tsx
touch frontend/src/pages/dashboard/create.tsx
touch frontend/src/pages/dashboard/[chatbotId]/index.tsx
touch frontend/src/pages/dashboard/[chatbotId]/edit.tsx
touch frontend/src/pages/chat/[token].tsx

# Create components
touch frontend/src/components/Layout.tsx
touch frontend/src/components/Navbar.tsx
touch frontend/src/components/ChatWindow.tsx
touch frontend/src/components/ChatMessage.tsx

# Create context
touch frontend/src/context/AuthContext.tsx

# Create hooks
touch frontend/src/hooks/useAuth.tsx

# Create services
touch frontend/src/services/api.ts

# Create styles
touch frontend/src/styles/globals.css
touch frontend/src/styles/Chat.module.css

# Create types
touch frontend/src/types/index.ts

# Create utils
touch frontend/src/utils/helpers.ts

# Create public files
touch frontend/public/favicon.ico

# Create root files
touch frontend/.env.local
touch frontend/next.config.js
touch frontend/package.json
touch frontend/tsconfig.json
touch frontend/README.md

echo "Frontend file structure has been generated."