#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-frontend-showcase-18624-18633/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

