#!/bin/bash
cd /home/kavia/workspace/code-generation/foodie-finder-147527-147536/food_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

