#!/bin/bash

# Create backend directory structure
mkdir -p backend/app/api/v1/endpoints
mkdir -p backend/app/core
mkdir -p backend/app/db/models
mkdir -p backend/app/schemas
mkdir -p backend/app/services
mkdir -p backend/app/utils
mkdir -p backend/tests

# Create __init__.py files
touch backend/app/__init__.py
touch backend/app/api/__init__.py
touch backend/app/api/v1/__init__.py
touch backend/app/api/v1/endpoints/__init__.py
touch backend/app/core/__init__.py
touch backend/app/db/__init__.py
touch backend/app/db/models/__init__.py
touch backend/app/schemas/__init__.py
touch backend/app/services/__init__.py
touch backend/app/utils/__init__.py
touch backend/tests/__init__.py

# Create main.py
touch backend/app/main.py

# Create API files
touch backend/app/api/deps.py
touch backend/app/api/v1/api.py

# Create endpoint files
touch backend/app/api/v1/endpoints/auth.py
touch backend/app/api/v1/endpoints/users.py
touch backend/app/api/v1/endpoints/chatbots.py
touch backend/app/api/v1/endpoints/chat.py

# Create core files
touch backend/app/core/config.py
touch backend/app/core/security.py

# Create database files
touch backend/app/db/base.py
touch backend/app/db/session.py
touch backend/app/db/models/user.py
touch backend/app/db/models/chatbot.py

# Create schema files
touch backend/app/schemas/user.py
touch backend/app/schemas/chatbot.py

# Create service files
touch backend/app/services/openai_service.py
touch backend/app/services/link_generator.py

# Create utility files
touch backend/app/utils/file_utils.py

# Create test files
touch backend/tests/test_main.py

# Create root files
touch backend/.env
touch backend/requirements.txt
touch backend/README.md

echo "Backend file structure has been generated."