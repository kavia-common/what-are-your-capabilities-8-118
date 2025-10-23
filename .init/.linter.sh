#!/bin/bash
cd /home/kavia/workspace/code-generation/what-are-your-capabilities-8-118/FrontendApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

