#!/bin/bash
cd /home/kavia/workspace/code-generation/resumegenie-ai-215-fded93c4/resume_frontend_workspace/resume_frontend
npx eslint 
$ESLINT_EXIT_CODE
npm run build
BUILD_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ] || [ $BUILD_EXIT_CODE -ne 0 ]; then
   exit 1
fi

