#!/bin/bash
cd frontend && npm install && npm run build
cd ../backend && ./gradlew build
docker-compose down
docker-compose up --build -d