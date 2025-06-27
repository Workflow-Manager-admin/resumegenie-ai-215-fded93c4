#!/bin/bash
cd /home/kavia/workspace/code-generation/resumegenie-ai-215-fded93c4/resume_api_backend_workspace/resume_api_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

